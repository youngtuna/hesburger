package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import bean.Kurssi;

public class LukkariDAO {
	
	
	/**
	 * Konstruktori
	 * lataa tietokantayhteyden ajurin
	 */
	public LukkariDAO() throws DAOPoikkeus {
		try {
			Class.forName(DBConnectionProperties.getInstance().getProperty("driver")).newInstance();
		} catch(Exception e) {
			throw new DAOPoikkeus("Tietokannan ajuria ei kyetty lataamaan.", e);
		}
	}
	
	/**
	 * Avaa tietokantayhteyden
	 * @return avatun tietokantayhteyden
	 * @throws Exception Mik‰li yhteyden avaaminen ei onnistu
	 */
	private Connection avaaYhteys() throws DAOPoikkeus {
		
		try {
			return DriverManager.getConnection(
					DBConnectionProperties.getInstance().getProperty("url"), 
					DBConnectionProperties.getInstance().getProperty("username"),
					DBConnectionProperties.getInstance().getProperty("password"));
		} catch (Exception e) {
			throw new DAOPoikkeus("Tietokantayhteyden avaaminen ep‰onnistui", e);
		}
	}
	
	/**
	 * Sulkee tietokantayhteyden
	 * @param yhteys Suljettava yhteys
	 */
	private void suljeYhteys(Connection yhteys) throws DAOPoikkeus {
		try {
			if (yhteys != null && !yhteys.isClosed())
				yhteys.close();
		} catch(Exception e) {
			throw new DAOPoikkeus("Tietokantayhteys ei jostain syyst‰ suostu menem‰‰n kiinni.", e);
		}
	}
	
	public List<Kurssi> haeKaikki() throws DAOPoikkeus{		
		
		ArrayList<Kurssi> kurssit = new ArrayList<Kurssi>();
		
		//avataan yhteys
		Connection yhteys = avaaYhteys();
		
		try {
			
			//suoritetaan haku
			String sql = "select * from kurssi";
			Statement haku = yhteys.createStatement();
			ResultSet tulokset = haku.executeQuery(sql);
			
			//k‰yd‰‰n hakutulokset l‰pi
			while(tulokset.next()) {
				String muutettu = tulokset.getString("muutettu");
				String suoritustapa = tulokset.getString("suoritustapa");
				String ilta = tulokset.getString("ilta");
				String tunnus = tulokset.getString("tunnus");
				String opintojakso = tulokset.getString("opintojakso");
				String osaamisalueryhma = tulokset.getString("osaamisalueryhma");
				String kieli = tulokset.getString("kieli");
				String op = tulokset.getString("op");
				String opettaja = tulokset.getString("opettaja");
				String toimipiste = tulokset.getString("toimipiste");
				String ohjelma = tulokset.getString("ohjelma");
				String ryhma = tulokset.getString("ryhma");
				String alkaa = tulokset.getString("alkaa");
				String paattyy = tulokset.getString("paattyy");
				String periodi1 = tulokset.getString("periodi1");
				String periodi2 = tulokset.getString("periodi2");
				String huone = tulokset.getString("huone");
				String kuvaus = tulokset.getString("kuvaus");
				
				//lis‰t‰‰n kurssi listaan
				Kurssi k = new Kurssi(muutettu, suoritustapa,
						ilta, tunnus, opintojakso,
						osaamisalueryhma, kieli, op, opettaja,
						toimipiste, ohjelma, ryhma, alkaa,
						paattyy, periodi1, periodi2, huone,
						kuvaus);
				kurssit.add(k);
			}
			
		} catch(Exception e) {
			//JOTAIN VIRHETTƒ TAPAHTUI
			throw new DAOPoikkeus("Tietokantahaku aiheutti virheen", e);
		}finally {
			//LOPULTA AINA SULJETAAN YHTEYS
			suljeYhteys(yhteys);
		}
		
		System.out.println("HAETTIIN TIETOKANNASTA KURSSIT: " +kurssit.toString());
		
		return kurssit;
	}

}
