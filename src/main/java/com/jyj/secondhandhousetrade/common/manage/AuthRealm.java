package com.jyj.secondhandhousetrade.common.manage;


import com.jyj.secondhandhousetrade.pojo.Permission;
import com.jyj.secondhandhousetrade.pojo.Role;
import com.jyj.secondhandhousetrade.pojo.User;
import com.jyj.secondhandhousetrade.service.UserService;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.*;
import org.apache.shiro.authz.AuthorizationInfo;
import org.apache.shiro.authz.SimpleAuthorizationInfo;
import org.apache.shiro.realm.AuthorizingRealm;
import org.apache.shiro.subject.PrincipalCollection;
import org.apache.shiro.subject.Subject;
import org.apache.shiro.util.CollectionUtils;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/**
 * description:
 *
 * @author Andy
 * @version 1.0
 * @date 04/01/2019 15:29
 */
public class AuthRealm extends AuthorizingRealm {

	@Autowired
	private UserService userService;

	/**
	 * Method Description: Created by whx
	 * 〈授权〉
	 *
	 * @param principalCollection 法则
	 * @return org.apache.shiro.authz.AuthorizationInfo
	 * @throws
	 * @date 04/03/2019 16:07
	 */
	@Override
	protected AuthorizationInfo doGetAuthorizationInfo(PrincipalCollection principalCollection) {

		User user = (User) principalCollection.fromRealm(this.getClass().getName()).iterator().next();
		List<String> permissionList = new ArrayList<>();
		Set<Role> roleSet = user.getRoles();

		if (!CollectionUtils.isEmpty(roleSet)) {
			roleSet.forEach(item -> {
				Set<Permission> permissionSet = item.getPermissions();
				if (!CollectionUtils.isEmpty(permissionSet)) {
					permissionSet.forEach(permission -> {
						permissionList.add(permission.getName());
					});
				}
			});
		}
		SimpleAuthorizationInfo info = new SimpleAuthorizationInfo();
		info.addStringPermissions(permissionList);
		return info;
	}

	/**
	 * Method Description: Created by whx
	 * 〈认证登录〉
	 *
	 * @param authenticationToken token
	 * @return org.apache.shiro.authc.AuthenticationInfo
	 * @throws
	 * @date 04/03/2019 16:08
	 */
	@Override
	protected AuthenticationInfo doGetAuthenticationInfo(AuthenticationToken authenticationToken) throws AuthenticationException {
		UsernamePasswordToken token = (UsernamePasswordToken) authenticationToken;
		String username = token.getUsername();
		User user = userService.findByUsername(username);
		return new SimpleAuthenticationInfo(user, user.getPassword(), this.getClass().getName());
	}
}
