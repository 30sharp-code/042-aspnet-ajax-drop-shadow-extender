<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>www.30sharp.com</title>
</head>
<body bgcolor="#d2e7f4">
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server" />
        <div>
            <br />
            <br />
            <br />
            <br />
            <br />
            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                <tr>
                    <td align="center">
            <asp:Panel ID="Panel1" runat="server" BackColor="White" Width="530px">
                <br />
                
                www.30sharp.com<br />
            </asp:Panel>
                    </td>
                </tr>
            </table>
            <br />
            &nbsp;
            &nbsp;&nbsp;
            <cc1:DropShadowExtender
             ID="DropShadowExtender1" 
             runat="server"
             TargetControlID="Panel1"
             Radius="8" 
             Rounded="True"
             TrackPosition="true"
             Width="7">
            </cc1:DropShadowExtender>
        </div>
    </form>
</body>
</html>
