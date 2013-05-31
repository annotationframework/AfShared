<div class="wrapper col0">
 <div id="adminBar">
     <p class="f_left">
     	<g:link controller="main" action="index">Home :: </g:link>
    	<sec:ifAnyGranted roles="ROLE_ADMIN">
  			<g:link controller="administrator" action="index">Administration Dashboard </g:link>
  		</sec:ifAnyGranted>
  		<sec:ifAnyGranted roles="ROLE_MANAGER">
  			<sec:ifNotGranted roles="ROLE_ADMIN">
  				<g:link controller="manager" action="index">Manager Dashboard </g:link>
  			</sec:ifNotGranted>
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