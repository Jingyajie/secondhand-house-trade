package com.jyj.secondhandhousetrade.common.manage;

import org.apache.shiro.authc.AuthenticationInfo;
import org.apache.shiro.authc.AuthenticationToken;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.authc.credential.SimpleCredentialsMatcher;

/**
 * description:
 *
 * @author Andy
 * @version 1.0
 * @date 04/02/2019 14:07
 */
public class CredentialMatcher extends SimpleCredentialsMatcher {
	@Override
	public boolean doCredentialsMatch(AuthenticationToken token, AuthenticationInfo info) {
		UsernamePasswordToken usernamePasswordToken = (UsernamePasswordToken) token;
		String password = new String(usernamePasswordToken.getPassword());
		String dbPassword = (String) info.getCredentials();

		return this.equals(password, dbPassword);
	}
}
