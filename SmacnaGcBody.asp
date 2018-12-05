<!-- #include virtual="/PartnerNet/Impe/configuration.inc" -->
<!-- #include file="../IMPE_Core.asp" -->

<link href="https://fonts.googleapis.com/css?family=Open+Sans+Condensed:300|Oswald" rel="stylesheet">

<div class="ou-wrapper">

  <td width="554" bgcolor="#FFFFFF" valign="top">
  <div align="left">
    <table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="554">
      <tr>
        <td colspan="3">&nbsp;</td>
      </tr>
      <tr>
        <td width="20">&nbsp;</td>
<!--Body-->
        <div class="ou-body">
          <img alt="cover image" src="./images/banner.jpg">
<!--Title-->
          <div class="ou-title">
            <h1>Smacna Greater Chicago Online University</h1>
            <hr />
          </div>
<!--Body-->
          <div class="ou-message">
            <p><i>Starting in 2019!!!</i></p>
            <p>
              Safety is a priority at SMACNA Greater Chicago. We stay up-to-date on the most recent OSHA regulations to keep our contractors safe. SMACNA Greater Chicago is excited to offer ClickSafety online training free of charge to member company employees. There are no limits to the number of employees that can participate at this time but that is subject to change. Also, remember to take advantage of all the other safety resources that are available to you through your membership such as: the paycheck safety stuffer program; the online Safety Store and CPR/AED with First Aid training. These are just a few of the safety resources that SMACNA Greater Chicago provides to its members.
            </p>
          </div>
        <div class="row">
          <%IF UCASE(Compid)<> "CITY 941022" then%>
            <% If UserNavigationURL = "" Then%>
              <a href="<%=IMPE_HOME%>">
            <% Else %>
              <a href="<%=UserNavigationURL%>">
            <% End If %>
              Register Now
              </a>
          <%END IF%>
        </div>

        <div>
          <h1>ClickSafety Topics</h1>
          <hr />
          <ul>
            <li>Osha 10-Hour Construction Course</li>
            <li>OSHA 30-Hour Construction Course</li>
            <li>Confined Spaces in Construction</li>
            <li>An Introduction; Fall Protection in Construction</li>
          </ul>
        </div>

        <div>
            <h1>Getting Started</h1>
            <hr />
            <p>To register for a class, send an email to the SMACNA Greater Chicago office to <a href="mailto:laurie@smacnagreaterchicago.org">laurie@smacnagreaterchicago.org</a></p>
          </div>
      <tr>
        <td colspan="3">&nbsp;</td>
      </tr>
    </table>
  </div>
  </td>

</div>

<script src='https://unpkg.com/css-vars-ponyfill@1/dist/css-vars-ponyfill.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/js-beautify/1.7.5/beautify-css.min.js'></script>
<script>
// Toggle commented options to see effects
cssVars({
  // fixNestedCalc: false,
  // onlyVars: true,
  // preserve: true,
  // updateURLs: false,
  // variables: { '--font-family': 'helvetica' },
  // ----------
  onlyLegacy: true
});
</script>
