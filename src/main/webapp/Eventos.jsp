
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Herrero Martinez - Restaurante de lujo</title>
<!-- Enlaces a los archivos de Bootstrap -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<style>
body {
	background-color: #1C1C1C;
	color: white;
}

.navbar {
	overflow: hidden;
	position: fixed; /* Set the navbar to fixed position */
	top: 0; /* Position the navbar at the top of the page */
	width: 100%; /* Full width */
	z-index: 3;
}

.navbar a {
	color: black;
}

.nav-link:hover {
	color: black;
}

.navbar-toggler-icon {
	color: red;
	z-index: 4;
}

.card {
	position: relative;
	overflow: hidden;
	margin-top: 20px;
}

.card-overlay {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background-color: rgba(0, 0, 0, 0.6);
	color: #fff;
	opacity: 0;
	transition: opacity 0.5s ease;
	display: flex;
	justify-content: center;
	align-items: center;
}

.card:hover .card-overlay {
	opacity: 1;
}

.card-text {
	text-align: center;
	font-size: 1rem;
}

</style>
</head>
<body>
	<!-- Barra de navegaci�n -->
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<a class="navbar-brand" href="PaginaInicialCliente.jsp"
			style="margin-left: 10px;">Herrero Martinez</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarNav" aria-controls="navbarNav"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>

		</button>
		<div class="collapse navbar-collapse justify-content-right"
			id="navbarNav">
			<ul class="navbar-nav">
				<li class="nav-item"><a class="nav-link"
					href="SobreNosotros.jsp">Acerca de nosotros</a></li>
				<li class="nav-item"><a class="nav-link" href="Menu.jsp">Menu</a>
				</li>
				<li class="nav-item"><a class="nav-link"
					href="PaginaReservaCliente">Reservas</a></li>
				<li class="nav-item"><a class="nav-link" href="Eventos.jsp">Eventos
						y promociones</a></li>
				<li class="nav-item"><a class="nav-link" href="Ubicacion.jsp">Ubicacion
						y horarios</a></li>
				<li class="nav-item"><a href="LoginEmpleado" class="btn btn-dark" style="color:white;">SESION EMPLEADO</a></li>

			</ul>
		</div>
	</nav>


	<!-- P�gina de inicio -->
	<header class="jumbotron jumbotron-fluid bg-black">
		<br> <br> <br> <br>
		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center">
					<h1>Eventos Especiales</h1>
					<p>En nuestro restaurante no solo nos enfocamos en brindar
						deliciosas comidas y cenas, sino que tambi�n estamos preparados
						para hacer de tus eventos especiales una experiencia inolvidable.
						Desde bodas y bautizos hasta fiestas de cumplea�os y reuniones
						empresariales, estamos equipados para crear un ambiente elegante y
						acogedor que dejar� una impresi�n duradera en tus invitados.
						Nuestro equipo de profesionales est� dispuesto a ayudarte a
						planificar y coordinar todos los detalles de tu evento para que
						puedas disfrutar de una celebraci�n sin preocupaciones. Ya sea que
						busques una cena �ntima o una gran fiesta, nuestro restaurante es
						el lugar perfecto para celebrar tus momentos m�s importantes.</p>
				</div>
			</div>
		
		
			<div class="row">
				<div class="col-md-6">
					<div class="card">
						<img class="card-img-top"
							src="https://s1.1zoom.me/b5050/145/350089-admin_1920x1080.jpg"
							alt="Imagen de ejemplo">
						<div class="card-overlay">
							<div class="row">
								<div class="col-md-12 text-center">
									<h1>BODAS</h1>
									<p class="card-text text-center">En nuestro restaurante,
										ofrecemos una experiencia �nica y memorable para su boda.
										Contamos con un equipo de expertos en eventos que se encargar�
										de cada detalle para asegurarnos de que su d�a especial sea
										perfecto. Ofrecemos opciones de men� personalizadas para
										satisfacer los gustos y necesidades de todos sus invitados.</p>
								</div>
							</div>

						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div class="card">
						<img class="card-img-top"
							src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQp4yxakYU-IV_n46bW2frYicv1j9uens1puQ&s"
							alt="Imagen de ejemplo">
						<div class="card-overlay">
							<div class="row">
								<div class="col-md-12 text-center">
									<h1>CENA EMPRESA</h1>
									<p class="card-text text-center">En nuestro restaurante,
										ofrecemos la opci�n perfecta para su evento de fin de a�o.
										Nuestras cenas de empresa son la forma ideal para celebrar el
										�xito de su empresa y disfrutar de una deliciosa comida en un
										ambiente relajado y acogedor.</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div class="card">
						<img class="card-img-top"
							src="https://migueldomecq.com/wp-content/uploads/2022/03/Que-incluye-una-cata-de-vino-en-Jerez.-En-que-consiste.jpg"
							alt="Imagen de ejemplo">
						<div class="card-overlay">
							<div class="row">
								<div class="col-md-12 text-center">
									<h1>CATA VINOS</h1>
									<p class="card-text text-center">�Eres un amante del vino y
										quieres descubrir nuevos sabores y aromas? En nuestro
										restaurante ofrecemos experiencias de cata de vinos para que
										puedas disfrutar de una selecci�n de los mejores vinos de la
										regi�n.</p>
								</div>
							</div>
						</div>
					</div>
					</div>
					<div class="col-md-6">
						<div class="card">
							<img class="card-img-top"
								src="https://cdn.businessinsider.es/sites/navi.axelspringer.es/public/media/image/2022/03/primera-comunion-2661919.jpg"
								alt="Imagen de ejemplo">
							<div class="card-overlay">
								<div class="row">
									<div class="col-md-12 text-center">
										<h1>COMUNION</h1>
										<p class="card-text text-center">Celebre la Primera
											Comuni�n de su hijo o hija en nuestro restaurante y disfrute
											de una experiencia inolvidable. Nos aseguraremos de que el
											d�a de su hijo o hija sea especial y memorable al ofrecer
											opciones de men� adaptadas a las necesidades de los m�s
											peque�os y a sus invitados adultos.</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		


		<br> <br> <br> <br>
	</header>
	<!-- Footer -->
	<footer class="text-center text-lg-start bg-white text-muted">
		<!-- Section: Social media -->
		<section
			class="d-flex justify-content-center justify-content-lg-between p-4 border-bottom">
			<!-- Left -->

			<!-- Right -->
		</section>
		<!-- Section: Social media -->

		<!-- Section: Links  -->
		<section class="">
			<div class="container text-center text-md-start mt-5">
				<!-- Grid row -->
				<div class="row mt-3">
					<!-- Grid column -->
					<div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
						<!-- Content -->
						<h6 class="text-uppercase fw-bold mb-4">
							<i class="fas fa-gem me-3 text-secondary"></i>HERRERO MARTINEZ
						</h6>
						<p>Para cualquier consulta quedan aqui nuestras redes y
							herramientas para contactar con nosotros</p>
					</div>
					<!-- Grid column -->

					<!-- Grid column -->
					<div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
						<!-- Links -->
						<h6 class="text-uppercase fw-bold mb-4">Redes sociales</h6>
						<div>
							<a href="https://www.facebook.com/" class="me-4 link-secondary">
								<svg xmlns="http://www.w3.org/2000/svg" width="30" height="30"
									fill="currentColor" class="bi bi-facebook" viewBox="0 0 16 16">
  <path
										d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z" />
</svg>
							</a> <a href="https://twitter.com/" class="me-4 link-secondary">
								<svg xmlns="http://www.w3.org/2000/svg" width="30" height="30"
									fill="currentColor" class="bi bi-twitter" viewBox="0 0 16 16">
  <path
										d="M5.026 15c6.038 0 9.341-5.003 9.341-9.334 0-.14 0-.282-.006-.422A6.685 6.685 0 0 0 16 3.542a6.658 6.658 0 0 1-1.889.518 3.301 3.301 0 0 0 1.447-1.817 6.533 6.533 0 0 1-2.087.793A3.286 3.286 0 0 0 7.875 6.03a9.325 9.325 0 0 1-6.767-3.429 3.289 3.289 0 0 0 1.018 4.382A3.323 3.323 0 0 1 .64 6.575v.045a3.288 3.288 0 0 0 2.632 3.218 3.203 3.203 0 0 1-.865.115 3.23 3.23 0 0 1-.614-.057 3.283 3.283 0 0 0 3.067 2.277A6.588 6.588 0 0 1 .78 13.58a6.32 6.32 0 0 1-.78-.045A9.344 9.344 0 0 0 5.026 15z" />
</svg>
							</a> <a href="https://www.instagram.com/" class="me-4 link-secondary">
								<svg xmlns="http://www.w3.org/2000/svg" width="30" height="30"
									fill="currentColor" class="bi bi-instagram" viewBox="0 0 16 16">
  <path
										d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z" />
</svg>
							</a>

						</div>
					</div>
					<!-- Grid column -->



					<!-- Grid column -->
					<div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
						<!-- Links -->
						<h6 class="text-uppercase fw-bold mb-4">Contacto</h6>
						<p>
							<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
								fill="currentColor" class="bi bi-house-door-fill"
								viewBox="0 0 16 16">
  <path
									d="M6.5 14.5v-3.505c0-.245.25-.495.5-.495h2c.25 0 .5.25.5.5v3.5a.5.5 0 0 0 .5.5h4a.5.5 0 0 0 .5-.5v-7a.5.5 0 0 0-.146-.354L13 5.793V2.5a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5v1.293L8.354 1.146a.5.5 0 0 0-.708 0l-6 6A.5.5 0 0 0 1.5 7.5v7a.5.5 0 0 0 .5.5h4a.5.5 0 0 0 .5-.5Z" />
</svg>
							Calle la Concha 123, Donosti
						</p>
						<p>
							<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
								fill="currentColor" class="bi bi-envelope-fill"
								viewBox="0 0 16 16">
  <path
									d="M.05 3.555A2 2 0 0 1 2 2h12a2 2 0 0 1 1.95 1.555L8 8.414.05 3.555ZM0 4.697v7.104l5.803-3.558L0 4.697ZM6.761 8.83l-6.57 4.027A2 2 0 0 0 2 14h12a2 2 0 0 0 1.808-1.144l-6.57-4.027L8 9.586l-1.239-.757Zm3.436-.586L16 11.801V4.697l-5.803 3.546Z" />
</svg>
							HerreroMartinez@gmail.com
						</p>
						<p>
							<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
								fill="currentColor" class="bi bi-telephone-fill"
								viewBox="0 0 16 16">
  <path fill-rule="evenodd"
									d="M1.885.511a1.745 1.745 0 0 1 2.61.163L6.29 2.98c.329.423.445.974.315 1.494l-.547 2.19a.678.678 0 0 0 .178.643l2.457 2.457a.678.678 0 0 0 .644.178l2.189-.547a1.745 1.745 0 0 1 1.494.315l2.306 1.794c.829.645.905 1.87.163 2.611l-1.034 1.034c-.74.74-1.846 1.065-2.877.702a18.634 18.634 0 0 1-7.01-4.42 18.634 18.634 0 0 1-4.42-7.009c-.362-1.03-.037-2.137.703-2.877L1.885.511z" />
</svg>
							943 52 91 03
						</p>

					</div>
					<!-- Grid column -->
				</div>
				<!-- Grid row -->
			</div>
		</section>
		<!-- Section: Links  -->

		<!-- Copyright -->
		<div class="text-center p-4"
			style="background-color: rgba(0, 0, 0, 0.025);">
			� 2023 Copyright: <a class="text-reset fw-bold">HerreroMartinez.com</a>
		</div>
		<!-- Copyright -->
	</footer>
	<!-- Footer -->
</body>
</html>

