package Expland;

import org.springframework.security.core.AuthenticationException;

@SuppressWarnings("serial")
public class EmailNotFoundException extends AuthenticationException{

	public EmailNotFoundException(String msg) {
		super(msg);
		// TODO Auto-generated constructor stub
	}
	
	public EmailNotFoundException(String msg, Throwable cause) {
		super(msg, cause);
	}

}
