<% if $CurrentMember %>
<div class="col-md-12 top-bar"><div class="container"><section class="active-user"><p>Welcome back $CurrentMember.FirstName $CurrentMember.Surname!</p><a target="_blank" href="{$AbsoluteBaseURL}admin/myprofile" title="Profile"> <span class="topbar-icon icon-user"></span> </a><a target="_blank" href="{$AbsoluteBaseURL}admin" title="Admin"> <span class="topbar-icon icon-setting"></span> </a><a href="{$AbsoluteBaseURL}Security/logout" title="Logout"> <span class="topbar-icon icon-logout"></span> </a></section></div></div>
<% end_if %>
