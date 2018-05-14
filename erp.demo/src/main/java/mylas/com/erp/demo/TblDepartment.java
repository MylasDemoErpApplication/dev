package mylas.com.erp.demo;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.Table;

import org.springframework.stereotype.Repository;

/**
 * TblDepartment generated by hbm2java
 */
@Repository
@Entity
@Table(name = "tbl_Department", schema = "krishna", catalog = "mylasfyt_krishna")
public class TblDepartment implements java.io.Serializable {

	private Integer departmentId;
	private String department;

	public TblDepartment() {
	}

	public TblDepartment(String department) {
		this.department = department;
	}

	@Id
	@GeneratedValue(strategy = IDENTITY)

	@Column(name = "DepartmentId", unique = true, nullable = false)
	public Integer getDepartmentId() {
		return this.departmentId;
	}

	public void setDepartmentId(Integer departmentId) {
		this.departmentId = departmentId;
	}

	@Column(name = "Department", length = 50)
	public String getDepartment() {
		return this.department;
	}

	public void setDepartment(String department) {
		this.department = department;
	}

}
