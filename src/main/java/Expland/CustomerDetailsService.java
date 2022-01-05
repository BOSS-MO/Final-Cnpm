package Expland;




public interface CustomerDetailsService {
	CustomerDetails loadCustomerByEmail(String email) throws EmailNotFoundException;
}
