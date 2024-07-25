package plants;
import java.sql.*;
import java.util.ArrayList;
import java.util.List; 
import javax.servlet.http.HttpServletResponse;
public class mys1 {
			//public static void main(String rags[]){  
			public List<users> getStudents() { 
				List<users> listUser=new ArrayList<users>();
				try{   
					System.out.println("Started..");  
					Class.forName("com.mysql.cj.jdbc.Driver");// installing driver
					System.out.println("installed driver...");
					Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/bvrit1_schema","root","1234");  
					System.out.println("Connection established...");
					//here sonoo is database name, root is username and password  
					Statement stmt=con.createStatement();  
				
					ResultSet rs=stmt.executeQuery("select * from plants");  //  where address ='qqq' and dept = 'FInance' 
					while(rs.next())  {
						users usr= new users();
						usr.setLname(rs.getString(1));
						usr.setFname(rs.getString(2));
						usr.setEmail(rs.getString(3));
						usr.setPhno(rs.getString(4));
						usr.setPass(rs.getString(5));
						usr.setCpass(rs.getString(6));
						listUser.add(usr);
					
						//String name = rs.getString(2);
						   // System.out.println(rs.getInt(1)+"  "+rs.getString(2)+"  "+rs.getString(3)+ "  ");  
						    }
					//con.close();  
		}catch(Exception e)
				{ System.out.println("Exception"+ e.getLocalizedMessage());}  
				return listUser;
		} 
			
			public boolean authenticateUser(users2 insUser) {
			    Connection con = null;
			    PreparedStatement pstmt = null;
			    ResultSet rs = null;

			    try {
			        Class.forName("com.mysql.cj.jdbc.Driver");
			        con = DriverManager.getConnection("jdbc:mysql://localhost:3306/bvrith_schema", "root", "1234");

			        String email = insUser.getEmail();
			        String passw = insUser.getPassword();

			        String query = "SELECT * FROM plants WHERE email = ? AND passwor = ?";
			        pstmt = con.prepareStatement(query);
			        pstmt.setString(1, email);
			        pstmt.setString(2, passw);

			        rs = pstmt.executeQuery();

			        return rs.next();
			    } catch (Exception e) {
			        e.printStackTrace();
			    } finally {
			        try {
			            if (rs != null) rs.close();
			            if (pstmt != null) pstmt.close();
			            if (con != null) con.close();
			        } catch (SQLException e) {
			            e.printStackTrace();
			        }
			    }
			    return false;
			}		
			public void setStudent(users usr)    {
				try {
					Class.forName("com.mysql.cj.jdbc.Driver");
				 
				System.out.println("installed driver...");
				Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/bvrith_schema","root","1234"); 
				Statement stmt=con.createStatement();  
				 String query = "INSERT INTO plants (Fname, Lname, email, phno, passwor, cpassword) VALUES " +
	                     "('" + usr.getFname() + "', '" + usr.getLname() + "', '" + 
	                     usr.getEmail() + "', '" + usr.getPhno() + "', '" + 
	                     usr.getPass() + "', '" + usr.getCpass() + "')";
				 stmt.executeUpdate(query);

			        // Clean up resources
			        stmt.close();
			        con.close();
			        
//			        response.sendRedirect("login.jsp");
					
				} catch (Exception e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
				
			}
		}
		
