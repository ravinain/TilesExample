<%@ taglib prefix="s" uri="/struts-tags"%>

<ul class="nav navbar-nav navbar-right nav-pills">
	<li
		<s:if test="%{#request.menu == 'home'}">
   		class="active"
		</s:if>>
		<a href="homeMenu.action">Home</a>
	</li>
	<li
		<s:if test="%{#request.menu == 'tea'}">
   		class="active"
		</s:if>>
		<a href="teaMenu.action">Tea</a>
	</li>
	<li
		<s:if test="%{#request.menu == 'coffee'}">
   		class="active"
		</s:if>>
		<a href="coffeeMenu.action">Coffee</a>
	</li>
	<li
		<s:if test="%{#request.menu == 'milkShake'}">
   		class="active"
		</s:if>>
		<a href="milkShakeMenu.action">Milk Shake</a>
	</li>
</ul>

