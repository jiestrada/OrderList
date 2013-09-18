<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="ListOrder_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Ordenar lista ul li con jQuery</title>
    <link rel="stylesheet" href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" />
    <script src="http://code.jquery.com/jquery-1.8.2.js"></script>
    <script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
    <style type="text/css">
        body {
            font-family:Calibri, sans-serif;
        }
                #Value {
                    list-style-type: square;
                    padding: 0;
                    width: 40%;
                }

                    #Value li {
                        margin: 0 3px 3px 3px;
                        padding: 0.4em;
                        padding-left: 1.5em;
                        font-size: 1.0em;
                        height: 15px;
                        list-style:none;
                    }

                        #Value li span {
                            position: absolute;
                            margin-left: -1.3em;
                        }
            </style>

            <script type="text/javascript">
                $(function () {
                    $("#Value").sortable();
                    $("#Value").disableSelection();
                });

            </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>Sortable values</h3>
            <ul id="Value">
                <li class="ui-state-default"><span class="ui-icon ui-icon-arrowthick-2-n-s"></span>Lista 1</li>
                <li class="ui-state-default"><span class="ui-icon ui-icon-arrowthick-2-n-s"></span>Lista 2</li>
                <li class="ui-state-default"><span class="ui-icon ui-icon-arrowthick-2-n-s"></span>Lista 5</li>
                <li class="ui-state-default"><span class="ui-icon ui-icon-arrowthick-2-n-s"></span>Lista 4</li>
                <li class="ui-state-default"><span class="ui-icon ui-icon-arrowthick-2-n-s"></span>Lista 7</li>
                <li class="ui-state-default"><span class="ui-icon ui-icon-arrowthick-2-n-s"></span>Lista 6</li>
                <li class="ui-state-default"><span class="ui-icon ui-icon-arrowthick-2-n-s"></span>Lista 3</li>
            </ul>
        </div>
    </form>
</body>
</html>
