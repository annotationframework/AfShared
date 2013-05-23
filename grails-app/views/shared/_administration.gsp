<div class="wrapper col0">
 <div id="adminBar">
     <p class="f_left">
    	<sec:ifAnyGranted roles="ROLE_ADMIN">
  			<g:link controller="administrator" action="index">Administration Dashboard </g:link>
  		</sec:ifAnyGranted>
  		<%-- 
  		<sec:ifAllGranted roles="ROLE_ADMIN,ROLE_MANAGER">
  		::
  		</sec:ifAllGranted>
  		<sec:ifAnyGranted roles="ROLE_MANAGER">
  			<a href="#">Manager Dashboard </a>
  		</sec:ifAnyGranted>
  		--%>
  	</p>
  	 <p class="f_right">
  		<a href="#">My Profile</a> :: <g:link controller="logout" action="index">Logout</g:link>
  	</p>
  </div>
</div>