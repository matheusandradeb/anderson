<!-- Sistema Bancário 1.0

Autor:Matheus Barreto Andrade

-->

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<link href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
 <script src="http://mymaplist.com/js/vendor/TweenLite.min.js"></script>

<style>
   body {
        background-color: #ffffff;
    }
	
h6 {
   color: #DF0101;
}
    .form-signin input[type="text"] {
        margin-bottom: 5px;
        border-bottom-left-radius: 0;
        border-bottom-right-radius: 0;
    }
    .form-signin input[type="password"] {
        margin-bottom: 10px;
        border-top-left-radius: 0;
        border-top-right-radius: 0;
    }
    .form-signin .form-control {
        position: relative;
        font-size: 16px;
        font-family: 'Open Sans', Arial, Helvetica, sans-serif;
        height: auto;
        padding: 10px;
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        box-sizing: border-box;
    }
    .vertical-offset-100 {
        padding-top: 100px;
    }
    .img-responsive {
    display: block;
    max-width: 100%;
    height: auto;
    margin: auto;
    }
    .panel {
    margin-bottom: 20px;
    border: 1px solid transparent;
    border-radius: 4px;
    -webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, .05);
    box-shadow: 0 1px 1px rgba(0, 0, 0, .05);
    }
</style>

       
        <body>
            <div class="container">
                <div class="row vertical-offset-100">
                    <div class="col-md-4 col-md-offset-4">
                        <div class="panel panel-default">
                                <div class="row-fluid user-row">
								
                   <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAMAAAD04JH5AAAASFBMVEX///9onzizz5vG27TZ582OtmpxpER7qlHj7dr2+fOhw4Ps8+aqyY+EsF3Q4cG91aiXvHauzJV1p0uXvXaNt2htoT2lxoi40qEdw59OAAACtElEQVR4nO2a6XLrIAyFCV6w8UaW3r7/m9aOm9YCeckdSem0On/DRJ+NwNIBY1QqlUqlUqn+R8UJyiqAAiiAAiiAbPhqcBFAqASjt3H0u5xtRMJnHRZ9ludH6NGH/1Zbs4Zv4tRDJoIzF/pyN/6ojC1+diQ8I4E9GJ+L4OjzT+LIg+qJ+CfHsBaS5Vd2V2/vav3tEv3YksePE6D4Z4F8BEi+I8EF6HKTQQCbZ2CIJ44PM7AbpzgBiLKEOAtCHB8BMMNyEPFSBA+XGxwAJGogjQ/e7vzXGACYKFKAPn25GEC9HEa6Gdn0nzEAUKeRJgEAMOsAfjGMtEgEAPU6gOUCAAusXwdgU74E8C8AaJYAcxbKAsBPwdpOyCl/igmEAcBONNYCvTRAUo8UrTBAWhFermdJAIM0ZG9dEASo8KbEPeaCHWC9LC+7cJYA2GwMXNHzA+y0JoGvJ/xStd2bl/wORR02CSQcinzHoCgtr0MxKttBcPzrod/xSQQcuwb3yb4ygZ/AmPekIxYmGD/H7bVbM40ECD7rgbbAJ2OQApgUEIaSfUMAFdH59hYTFKIAI0KI04G9RIpLsthF5c5DpCiFpTO1R3IAICJg/jyjZTkoHJnnAAUAPSTzOsAbE7Aj0AVr8m89NhgcwPMALO2Bx8ziAIiVQqHl1HavAAAuXf0CAOBTZlsATDkA7De3BVAyAQCTalgHAOMo94GDHhFsYEkPLcCXrsxxgKZLOakE9tix8K4RgOhU0VHGjw4MpgboPQKwcbNAXBU2Sf17uYXPc6OzL7qkJCM/OHvm2HASvV/QPhWf/twuqbg2RXtg89DxdxCY6sHs0PE9z/ufdeACw93HZdTeFQ4Bi2TrEouEQ2NWr/GcSi9hFs5qEqeoGARvMk3663fJFEABFEABfgCASqVSqVSq36QPsWMZU0UpjWMAAAAASUVORK5CYII=" class="img-responsive" alt="Conxole Admin"/>
                   </div>
                   </div>
                  <div class="panel-body">
                  <form method="post" action="Verificar" role="form" class="form-signin">               
         <input class="form-control" placeholder="Conta" name="conta"  type="text" >
         <br>
         <input class="btn btn-lg btn-success btn-block" type="submit" id="login" value="Logar">
         <center> <h6>Conta não existe</h6></center>                    
         
          <a href="cadastro.html" onClick="">Cadastre-se</a>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
        </body>
           