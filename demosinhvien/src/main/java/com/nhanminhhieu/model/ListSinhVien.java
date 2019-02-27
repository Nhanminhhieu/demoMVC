package com.nhanminhhieu.model;

import java.util.ArrayList;
import java.util.List;

public class ListSinhVien {
	List<SinhVien> listSinhVien = new ArrayList<>();

	public List<SinhVien> getSinhVien() {
		return listSinhVien;
	}

	public void setSinhVien(List<SinhVien> sinhVien) {
		this.listSinhVien = sinhVien;
	}

	public ListSinhVien() {
		this.listSinhVien.add(new SinhVien("123", "Nguyen Van A"));
		this.listSinhVien.add(new SinhVien("124", "Nguyen Van B"));
		this.listSinhVien.add(new SinhVien("125", "Nguyen Van C"));
	}
	public ListSinhVien(List<SinhVien> listSinhVien) {
		super();
		this.listSinhVien = listSinhVien;
	}
	
}
