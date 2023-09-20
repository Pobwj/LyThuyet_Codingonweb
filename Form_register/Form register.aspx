<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form register.aspx.cs" Inherits="Form_register.Form_register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
 <head>
        <title>Đăng kí tài khoản lớp học</title>
        <meta charset="utf-8">
    </head>
    <style>

    </style>
    <body>

       <form id="AccRegister" runat="server" style="width=600px; height=1000px"> 
            <h1> ĐĂNG KÍ TÀI KHOẢN LỚP HỌC</h1>

 
         <!--Bảng thông tin thu nhập-->
        <fieldset legend="Thông tin thu nhập"><h2>Thông tin thu nhập</h2>
            <table>
             <tr>
                 <th width="30%">Họ tên: </th>
                 <td width="70%">
                     <input type="text" id="name" name="name" maxlength="50"/>
                 </td>
             </tr>
             <tr>
                 <th width="30%">Ngày sinh: </th>
                 <td width="70%">
                     <input type="date" id="bday" name="bday"/>
                 </td>

             </tr>
             <tr>
                 <th width="30%">Giới tinh: </th>
                 <td width="70%">
                     <select id="sex" name="sex">
                         <option id="male">Male</option>
                         <option id="Female">Female</option>
                         <option id="Undefined">Undefined</option>
                     </select>
                 </td>
             </tr>
            <tr>
                <th width="30%">Địa chỉ: </th>
                <td width="70%">
                    <textarea id="dchi" name="dchi" rows="4"></textarea>
                </td>
            </tr>
            <tr>
                <th width="30%">SDT: </th>
                <td width="70%">
                    <input type="tel" name="sdt" id="sdt" />
                </td>
            </tr>
            <tr>
                <th width="30%"Email: </th>
                <td width="70%">
                    <input type="email" id="mail" name="mail" />
                </td>
            </tr>

                 </table>
            </fieldset>

           <!--Bảng thu nhập-->
           <fieldset legend="Thông tin cá nhân"><h2>Thông tin thu nhập</h2>
                    <table>
                        <tr>
                            <th width="30%">Nghề nghiệp: </th>
                            <td width="70%">
                                <select id="career" name="career">
                                    <option id="student">Student</option>
                                    <option id="officer">Officer</option>
                                    <option id="manager">Manager</ option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <th width="30%">Thu nhập: </th>
                            <td width="70%">
                                <input type="radio" id="lt10m" name="lt10m" /> &lt; &nbsp; 10tr <br />
                                 <input type="radio" id="bt1020" name="bt1020" /> Từ 10 đến 20 tr <br />
                                 <input type="radio" id="gt20m" name="gt20m" /> &gt; &nbsp; 20tr <br />
                            </td>
                        </tr>
                    </table>
           </fieldset>

           <!--Nút đăng kí-->

           <button id="Regis" value="Đăng ký" type="submit" style="width:100px; height:30px">Đăng ký</button>
           <button id="Unregis" value="Hủy đăng ký" type="reset" style="width:100px; height:30px">Hủy đăng ký</button>
       </form>



    </body> 
</html>
