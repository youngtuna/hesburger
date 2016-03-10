package lukkaripackage;

public class Kurssi {
	private String muutettu;
	private String suoritustapa;
	private String vaihtooppilas;
	private String ilta;
	private String tunnus;
	private String opintojakso;
	private String osaamisalueryhma;
	private String kieli;
	private String op;
	private String opettaja;
	private String toimipiste;
	private String ohjelma;
	private String ryhma;
	private String alkaa;
	private String paattyy;
	private String periodi1;
	private String periodi2;
	private String huone;
	private String kuvaus;
	
	public Kurssi(String muutettu, String suoritustapa, String vaihtooppilas,
			String ilta, String tunnus, String opintojakso,
			String osaamisalueryhma, String kieli, String op, String opettaja,
			String toimipiste, String ohjelma, String ryhma, String alkaa,
			String paattyy, String periodi1, String periodi2, String huone,
			String kuvaus) {
		this.muutettu = muutettu;
		this.suoritustapa = suoritustapa;
		this.vaihtooppilas = vaihtooppilas;
		this.ilta = ilta;
		this.tunnus = tunnus;
		this.opintojakso = opintojakso;
		this.osaamisalueryhma = osaamisalueryhma;
		this.kieli = kieli;
		this.op = op;
		this.opettaja = opettaja;
		this.toimipiste = toimipiste;
		this.ohjelma = ohjelma;
		this.ryhma = ryhma;
		this.alkaa = alkaa;
		this.paattyy = paattyy;
		this.periodi1 = periodi1;
		this.periodi2 = periodi2;
		this.huone = huone;
		this.kuvaus = kuvaus;
	}
	
	public Kurssi() {
		this.muutettu = "";
		this.suoritustapa = "";
		this.vaihtooppilas = "";
		this.ilta = "";
		this.tunnus = "";
		this.opintojakso = "";
		this.osaamisalueryhma = "";
		this.kieli = "";
		this.op = "";
		this.opettaja = "";
		this.toimipiste = "";
		this.ohjelma = "";
		this.ryhma = "";
		this.alkaa = "";
		this.paattyy = "";
		this.periodi1 = "";
		this.periodi2 = "";
		this.huone = "";
		this.kuvaus = "";
	}

	public String getMuutettu() {
		return muutettu;
	}

	public void setMuutettu(String muutettu) {
		this.muutettu = muutettu;
	}

	public String getSuoritustapa() {
		return suoritustapa;
	}

	public void setSuoritustapa(String suoritustapa) {
		this.suoritustapa = suoritustapa;
	}

	public String getVaihtooppilas() {
		return vaihtooppilas;
	}

	public void setVaihtooppilas(String vaihtooppilas) {
		this.vaihtooppilas = vaihtooppilas;
	}

	public String getIlta() {
		return ilta;
	}

	public void setIlta(String ilta) {
		this.ilta = ilta;
	}

	public String getTunnus() {
		return tunnus;
	}

	public void setTunnus(String tunnus) {
		this.tunnus = tunnus;
	}

	public String getOpintojakso() {
		return opintojakso;
	}

	public void setOpintojakso(String opintojakso) {
		this.opintojakso = opintojakso;
	}

	public String getOsaamisalueryhma() {
		return osaamisalueryhma;
	}

	public void setOsaamisalueryhma(String osaamisalueryhma) {
		this.osaamisalueryhma = osaamisalueryhma;
	}

	public String getKieli() {
		return kieli;
	}

	public void setKieli(String kieli) {
		this.kieli = kieli;
	}

	public String getOp() {
		return op;
	}

	public void setOp(String op) {
		this.op = op;
	}

	public String getOpettaja() {
		return opettaja;
	}

	public void setOpettaja(String opettaja) {
		this.opettaja = opettaja;
	}

	public String getToimipiste() {
		return toimipiste;
	}

	public void setToimipiste(String toimipiste) {
		this.toimipiste = toimipiste;
	}

	public String getOhjelma() {
		return ohjelma;
	}

	public void setOhjelma(String ohjelma) {
		this.ohjelma = ohjelma;
	}

	public String getRyhma() {
		return ryhma;
	}

	public void setRyhma(String ryhma) {
		this.ryhma = ryhma;
	}

	public String getAlkaa() {
		return alkaa;
	}

	public void setAlkaa(String alkaa) {
		this.alkaa = alkaa;
	}

	public String getPaattyy() {
		return paattyy;
	}

	public void setPaattyy(String paattyy) {
		this.paattyy = paattyy;
	}

	public String getPeriodi1() {
		return periodi1;
	}

	public void setPeriodi1(String periodi1) {
		this.periodi1 = periodi1;
	}

	public String getPeriodi2() {
		return periodi2;
	}

	public void setPeriodi2(String periodi2) {
		this.periodi2 = periodi2;
	}

	public String getHuone() {
		return huone;
	}

	public void setHuone(String huone) {
		this.huone = huone;
	}

	public String getKuvaus() {
		return kuvaus;
	}

	public void setKuvaus(String kuvaus) {
		this.kuvaus = kuvaus;
	}

	@Override
	public String toString() {
		return "Kurssi [muutettu=" + muutettu + ", suoritustapa="
				+ suoritustapa + ", vaihtooppilas=" + vaihtooppilas + ", ilta="
				+ ilta + ", tunnus=" + tunnus + ", opintojakso=" + opintojakso
				+ ", osaamisalueryhma=" + osaamisalueryhma + ", kieli=" + kieli
				+ ", op=" + op + ", opettaja=" + opettaja + ", toimipiste="
				+ toimipiste + ", ohjelma=" + ohjelma + ", ryhma=" + ryhma
				+ ", alkaa=" + alkaa + ", paattyy=" + paattyy + ", periodi1="
				+ periodi1 + ", periodi2=" + periodi2 + ", huone=" + huone
				+ ", kuvaus=" + kuvaus + "]";
	}
	
	
}
