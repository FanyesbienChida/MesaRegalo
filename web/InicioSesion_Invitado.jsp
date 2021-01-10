<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>Mesa de Regalos Dynamite</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0"><link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.2/css/bootstrap.min.css'>

  <style type="text/css">
        html,body { 
            height: 100%; 
        }

        .global-container{
            height:100%;
            display: flex;
            align-items: center;
            justify-content: center;
            background-color: #0058bc;
            background-image: url("fondo.png");

        }

        form{
            padding-top: 10px;
            font-size: 14px;
            margin-top: 30px;
        }

        .card-title{ font-weight:300; }

        .btn{
            font-size: 14px;
            margin-top:20px;
        }


        .login-form{ 
            width:400px;
            margin:20px;
        }

        .sign-up{
            text-align:center;
            padding:20px 0 0;
        }

        .alert{
            margin-bottom:-30px;
            font-size: 13px;
            margin-top:20px;
        }
  </style>

</head>
<body>

<div class="global-container">
    <div class="card login-form">
    <div class="card-body">
    <h3 class="card-title text-center">Login Invitado</h3>
        <div class="card-text">
            
            
            <form>
                
                <div class="form-group">
                    
                    <input type="email" class="form-control form-control-sm" id="exampleInputEmail1" placeholder="Email">
                </div>
                <div class="form-group">
                    
                    <input type="password" class="form-control form-control-sm" id="exampleInputPassword1" placeholder="Contrase�a">
                </div>
                <button type="submit" class="btn btn-primary btn-block">Iniciar Sesi�n</button>
                
                <div class="sign-up">
                    �No Tienes cuenta? <a href="Registro_Invitado.jsp">Registrate</a>
                </div>
            </form>
        </div>
    </div>
</div>
</div>
<!-- partial -->
  
</body>
</html>