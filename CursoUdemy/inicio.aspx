<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Alan Walker</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #0f0f0f;
            color: #fff;
        }
        header {
            background-image: url('alan_walker_fondo3.jpg'); /* Ruta de la imagen de fondo */
            background-size: cover;
            background-position: center;
            color: #fff;
            padding: 300px 80px; /* Ajustar el padding verticalmente */
            text-align: left;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.3);
        }
        main {
            padding: 20px;
        }
        h1, h2 {
            color: #29b6f6; /* Azul neón */
        }
        p {
            line-height: 1.6;
        }
        ul {
            list-style-type: none;
            padding: 0;
        }
        li {
            margin-bottom: 10px;
        }
        a {
            color: #29b6f6; /* Azul neón */
            text-decoration: none;
        }
        a:hover {
            text-decoration: underline;
        }
        #alan-walker-image {
            display: block;
            margin: 0 auto;
            max-width: 100%;
            height: auto;
            border-radius: 10px;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.3);
        }
        .section {
            margin-bottom: 40px;
        }
        .album-list, .song-list, .audio-section, .social-links {
            background-color: #1f1f1f;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.3);
        }
        .album-list h2, .song-list h2, .audio-section h2, .social-links h2 {
            margin-top: 0;
        }
        audio {
            width: 100%;
            margin-top: 10px;
        }
    </style>
</head>
<body>
    <header>
        <h1>Alan Walker</h1>
        <p>Página Oficial</p>
    </header>
    <main>
        <img id="alan-walker-image" src="alan_walker_cara.jpg" alt="Alan Walker">
        
        <section class="section">
            <h2>Acerca de Alan Walker</h2>
            <p>Alan Olav Walker (Northampton, Inglaterra; 24 de agosto de 1997) es un DJ, remezclador y productor discográfico noruego. Es conocido por su sencillo «Faded» de 2015, que fue certificado platino en catorce países. Tres de sus sencillos, «Faded», «Alone» (2016) y «The Spectre» (2017), han alcanzado más de mil millones de visualizaciones en YouTube.</p>
            <p>También ha lanzado varias canciones reconocidas, incluyendo «Force» (2015), «Sing Me To Sleep» (2016), «All Falls Down» con Noah Cyrus y Digital Farm Animals (2017), «Darkside» (2018), «Diamond Heart» (2018), «On My Way» con Sabrina Carpenter y Farruko (2019), y «Alone, Pt. II» con Ava Max (2019).</p>
            <p>A principios de 2017, el canal de Walker se convirtió en el canal de YouTube más suscrito registrado en Noruega, con seis millones de suscriptores. A partir de julio de 2023, su canal sigue siendo el canal más suscrito en Noruega, con 44,6 millones de suscriptores. También tiene la mayor cantidad de visitas de cualquier creador noruego, con más de 13 mil millones de visualizaciones.</p>
        </section>

        <section class="section">
            <div class="album-list">
                <h2>Discografía</h2>
                <ul>
                    <li>Álbumes Lanzados:
                        <ul>
                            <li>2018: Different World</li>
                        </ul>
                    </li>
                    <li>Canciones:
                        <ul class="song-list">
                            <li><a href="https://www.youtube.com/watch?v=60ItHLz5WEA">2015: Faded</a></li>
                            <li><a href="https://www.youtube.com/watch?v=2i2khp_npdE">2016: Sing Me to Sleep</a></li>
                            <li><a href="https://www.youtube.com/watch?v=g4hGRvs6HHU">2017: Tired</a></li>
                            <li><a href="https://www.youtube.com/watch?v=M-P4QBt-FWw">2018: Darkside</a></li>
                            <li><a href="#">2024: Who I am</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </section>

        <section class="section">
            <div class="audio-section">
                <h2>Escuchar "Who I am"</h2>
                <audio controls>
                    <source src="Alan Walker, Putri Ariani, Peder Elias - Who I Am.mp3" type="audio/mpeg">
                    Your browser does not support the audio element.
                </audio>
            </div>
        </section>

        <section class="section">
            <div class="social-links">
                <h2>Redes Sociales</h2>
                <p>Sigue a Alan Walker en sus redes sociales oficiales:</p>
                <ul>
                    <li><a href="https://www.facebook.com/alanwalkermusic">Facebook</a></li>
                    <li><a href="https://twitter.com/IAmAlanWalker">Twitter</a></li>
                    <li><a href="https://www.instagram.com/alanwalkermusic/">Instagram</a></li>
                    <li><a href="https://www.youtube.com/user/DjWalkzz">YouTube</a></li>
                </ul>
            </div>
        </section>
    </main>
</body>
</html>
