package lukkaripackage;

import java.io.FileNotFoundException;
import java.io.FileReader;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import com.opencsv.CSVReader;
import com.opencsv.bean.ColumnPositionMappingStrategy;
import com.opencsv.bean.CsvToBean;


public class ParseCSV {

	public static void main(String[] args) {
		List<Kurssi> kurssit = parseCoursesFromCSV();
		List<Kurssi> kurssitestLista = new ArrayList<Kurssi>();
		for(int i = 0; i < 10; i++){
			Kurssi kurssitest= kurssit.get(i);
			kurssitestLista.add(kurssitest);
		}
		courseListToDB(kurssitestLista);
	}

	private static void courseListToDB(List<Kurssi> kurssit) {
		try{
			Connection conn = DriverManager.getConnection("jdbc:mariadb://localhost:3306/projekti", "projekti", "veRIJY94e");
			java.sql.Date sqlAlkaa = null;
			java.sql.Date sqlPaattyy = null;
			for(Kurssi kurssi : kurssit){
				PreparedStatement pStmt = conn.prepareStatement("INSERT INTO kurssi (tunnus,muutettu,suoritustapa,ilta,opintojakso,osaamisalueryhma,kieli,op,opettaja,toimipiste,ohjelma,ryhma,alkaa,paattyy,periodi1,periodi2,huone,kuvaus) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?);");
				
				pStmt.setString(1, kurssi.getTunnus());
				
				if(kurssi.getMuutettu() == "*"){
					pStmt.setBoolean(2, true);
				}else{
					pStmt.setBoolean(2, false);
				}
				
				pStmt.setString(3, kurssi.getSuoritustapa());
				
				if(kurssi.getIlta() == "A"){
					pStmt.setBoolean(4, true);
				}else{
					pStmt.setBoolean(4, false);
				}
				
				pStmt.setString(5, kurssi.getOpintojakso());
			
				pStmt.setString(6, kurssi.getOsaamisalueryhma());
				
				pStmt.setString(7, kurssi.getKieli());
				
				pStmt.setInt(8, Integer.parseInt(kurssi.getOp()));
				
				pStmt.setString(9, kurssi.getOpettaja());
				
				pStmt.setString(10, kurssi.getToimipiste());
				
				pStmt.setString(11, kurssi.getOhjelma());
				
				pStmt.setString(12, kurssi.getRyhma());
				
				SimpleDateFormat df = new SimpleDateFormat("dd.MM.yyyy");
				try{
					Date alkaa = df.parse(kurssi.getAlkaa());
					sqlAlkaa = new java.sql.Date(alkaa.getTime());
				}
				catch(Exception e) {
					System.out.println(e);
				}
				//
				pStmt.setDate(13, sqlAlkaa);
				
				try{
					Date paattyy = df.parse(kurssi.getPaattyy());
					sqlPaattyy = new java.sql.Date(paattyy.getTime());
				}catch(Exception e){
					System.out.println(e);
				}
				
				
				
				pStmt.execute();
			}
			
		}catch(SQLException e){
			e.printStackTrace();
		}
	}

	private static List<Kurssi> parseCoursesFromCSV(){
		List<Kurssi> kurssit = new ArrayList<Kurssi>();
        try {
            CSVReader reader = new CSVReader(new FileReader("src/kurssit.csv"), ';','"',6);
            
            ColumnPositionMappingStrategy<Kurssi> mappingStrategy = new ColumnPositionMappingStrategy<Kurssi>();
            mappingStrategy.setType(Kurssi.class);
            
            String[] columns = new String[] {"muutettu","suoritustapa","vaihtooppilas","ilta","tunnus","opintojakso","osaamisalueryhma","kieli","op","opettaja","toimipiste","ohjelma","ryhma","alkaa","paattyy","periodi1","periodi2","huone","kuvaus"}; 
            mappingStrategy.setColumnMapping(columns);

            CsvToBean<Kurssi> csv = new CsvToBean<Kurssi>();
            kurssit = csv.parse(mappingStrategy, reader);
            
            
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        }
        return kurssit;
	}
}
