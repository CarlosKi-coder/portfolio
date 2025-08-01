<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Login Form</title>
    <link rel="stylesheet" href="style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">

</head>
<body>
<div class="wrapper">
    <form action="">
        <h1>Acceso</h1>
        <div class="input-box">
            <input type="text" placeholder="Correo electrónico" required>
        </div>
        <div class="input-box">
            <input type="password" placeholder="Contraseña" required>
        </div>

        <div class="remember-forgot">
            <label><input type="checkbox">Recuérdame</label>
            <a href="#">¿Olvidaste tu contraseña?</a>
        </div>

        <button type="submit" class="btn">Iniciar sesión</button>
        <div class="register-link">
            <p>¿No tienes una cuenta? <a href="#">Regístrate</a></p>
        </div>
    </form>
</div>
</body>
</html>

* {
margin: 0;
padding: 0;
box-sizing: border-box;
font-family: "Poppins", sans-serif;
}

body {
display: flex;
justify-content: center;
align-items: center;
min-height: 100vh;
background: url(img.jpg) no-repeat;
background-size: cover;
background-position: center;
}

.wrapper {
width: 420px;
background: transparent;
border: 2px solid rgba(255, 255, 255, .2);
backdrop-filter: blur(20px);
box-shadow: 0 0 10px rgba(0 ,0, 0, .1);
color: white;
border-radius: 10px;
padding: 30px 40px;
}

.wrapper h1 {
font-size: 36px;
text-align: center;
}

.wrapper .input-box {
position: relative;
width: 100%;
height: 50px;
margin: 30px 0;
}

.input-box input {
width: 100%;
height: 100%;
background: transparent;
border: none;
outline: none;
border: 2px solid rgba(255, 255, 255, .2);
border-radius: 40px;
font-size: 16px;
color: #fff;
padding: 20px 45px 20px 20px;
}

.input-box input::placeholder {
color: #fff;
}

.input-box i {
position: absolute;
right: 20px;
top: 50%;
transform: translateY(-50%);
font-size: 20px;
}

.wrapper .remember-forgot {
display: flex;
justify-content: space-between;
font-size: 14.5px;
margin: -15px 0 15px;
}

.remember-forgot label input {
accent-color: #fff;
margin-right: 3px;
}

.remember-forgot a {
color: #fff;
text-decoration: none;
}

.remember-forgot: a: hover {
text-decoration: underline;
}

.wrapper .btn {
width: 100%;
height: 45px;
background: #fff;
border: none;
outline: none;
border-radius: 40px;
box-shadow: 0 0 10px rgba(0, 0, 0, .1);
cursor: pointer;
font-size: 16px;
color: #333;
font-weight: 600;
}

.wrapper .register-link {
font-size: 14.5px;
text-align: center;
margin-top: 20px 0 15px;
}

.register-link p a {
color: #fff;
text-decoration: none;
font-weight: 600;
}

.register-link p a: hover {
text-decoration: underline;
}
