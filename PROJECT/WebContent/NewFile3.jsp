<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <td width="18%" align="right"><font color="#FFFFFF" size="1" face="Verdana"><b>Zip</b></font></td>
                      <td width="46%" align="left"><font face="Verdana" size="1" color="#FFFFFF"><b><input name="zip" type="text" class="textField" tabindex="3" onfocus="isAlpha(document.form1.country);" size="15">
                      </b></font></td>
                    </tr>
                    <tr>
                      <td width="25%" align="right"><font color="#FFFFFF" size="1" face="Verdana"><b>First
                        Name</b></font></td>
                      <td width="23%" align="left"><font face="Verdana" size="1" color="#FFFFFF"><b><input name="f_name" type="text" class="textField" tabindex="2" size="15">
                      </b></font></td>
                      <td width="18%" align="right"><font color="#FFFFFF" size="1" face="Verdana"><b>House
                        Phone</b></font></td>
                      <td width="46%" align="left"><font face="Verdana" size="1" color="#FFFFFF"><b><input name="home_ph" type="text" class="textField" tabindex="3"  onfocus="validateZip(document.form1.zip);" size="15">
                      </b></font></td>
                    </tr>
                    <tr>
                      <td width="25%" align="right"><font color="#FFFFFF" size="1" face="Verdana"><b>Middle
                        Name</b></font></td>
                      <td width="23%" align="left"><font face="Verdana" size="1" color="#FFFFFF"><b><input name="m_name" type="text" class="textField" tabindex="2" onfocus="isAlpha(document.form1.f_name);" size="15">
                      </b></font></td>
                      <td width="18%" align="right"><font color="#FFFFFF" size="1" face="Verdana"><b>Work
                        Phone</b></font></td>
                      <td width="46%" align="left"><font face="Verdana" size="1" color="#FFFFFF"><b><input name="work_ph" type="text" class="textField" tabindex="3" onfocus="validatePhone(document.form1.home_ph);" size="15">
                      </b></font></td>
                    </tr>
                    <tr>
                      <td width="25%" align="right"><font color="#FFFFFF" size="1" face="Verdana"><b>Last
                        Name</b></font></td>
                      <td width="23%" align="left"><font face="Verdana" size="1" color="#FFFFFF"><b><input name="l_name" type="text" class="textField" tabindex="2" onfocus="isAlpha(document.form1.m_name);" size="15">
                      </b></font></td>
                      <td width="18%" align="right"><font color="#FFFFFF" size="1" face="Verdana"><b>Mobile
                        Phone</b></font></td>
                      <td width="46%" align="left"><font face="Verdana" size="1" color="#FFFFFF"><b><input name="mobile_ph" type="text" class="textField" tabindex="3" onfocus="validatePhone(document.form1.work_ph);" size="15">
                      </b></font></td>
                    </tr>