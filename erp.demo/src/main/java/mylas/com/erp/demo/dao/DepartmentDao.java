package mylas.com.erp.demo.dao;

import java.util.List;

import mylas.com.erp.demo.TblDepartment;




public interface DepartmentDao {

	
	public void saveDepartment(TblDepartment tbl);
	public List<TblDepartment> getDetails();
	public void updateDetails(TblDepartment tbl);
	public void deleteDetails(TblDepartment tbl);
}
