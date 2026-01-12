<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bickri Digital Agency</title>
    <meta name="description" content="Bickri Digital Agency – Agence digitale experte en réseaux sociaux, création de sites web, design graphique et marketing digital.">
    <meta name="author" content="Mohamed Bickri Jr">

    <!-- =========================
         STYLE CSS INTÉGRÉ
    ========================== -->
    <style>
        /* RESET GLOBAL */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Arial, sans-serif;
        }

        body {
            background-color: #0b0f19;
            color: #ffffff;
            line-height: 1.7;
        }

        a {
            text-decoration: none;
            color: inherit;
        }

        img {
            max-width: 100%;
        }

        /* COULEURS */
        :root {
            --primary: #d4af37;
            --secondary: #1c2333;
            --dark: #0b0f19;
            --light: #ffffff;
            --gray: #b5b5b5;
        }

        /* HEADER */
        header {
            background: linear-gradient(135deg, #0b0f19, #1c2333);
            padding: 30px 80px;
            position: fixed;
            width: 100%;
            top: 0;
            z-index: 1000;
            border-bottom: 1px solid rgba(255,255,255,0.05);
        }

        .nav {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .logo {
            font-size: 26px;
            font-weight: bold;
            color: var(--primary);
            letter-spacing: 1px;
        }

        .menu a {
            margin-left: 25px;
            font-size: 15px;
            color: var(--light);
            transition: color 0.3s;
        }

        .menu a:hover {
            color: var(--primary);
        }

        /* HERO SECTION */
        .hero {
            height: 100vh;
            background: linear-gradient(rgba(0,0,0,0.6), rgba(0,0,0,0.8)),
                        url('https://images.unsplash.com/photo-1522202176988-66273c2fd55f');
            background-size: cover;
            background-position: center;
            display: flex;
            align-items: center;
            padding: 0 80px;
        }

        .hero-content {
            max-width: 700px;
        }

        .hero h1 {
            font-size: 48px;
            margin-bottom: 20px;
            color: var(--primary);
        }

        .hero p {
            font-size: 18px;
            color: var(--gray);
            margin-bottom: 30px;
        }

        .btn {
            display: inline-block;
            padding: 14px 30px;
            background-color: var(--primary);
            color: #000;
            font-weight: bold;
            border-radius: 30px;
            transition: transform 0.3s, background 0.3s;
        }

        .btn:hover {
            transform: translateY(-3px);
            background-color: #f1c94a;
        }

        /* SECTIONS */
        section {
            padding: 100px 80px;
        }

        .section-title {
            text-align: center;
            margin-bottom: 60px;
        }

        .section-title h2 {
            font-size: 36px;
            color: var(--primary);
        }

        .section-title p {
            color: var(--gray);
            margin-top: 10px;
        }

        /* ABOUT */
        .about {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 50px;
            align-items: center;
        }

        .about h3 {
            font-size: 28px;
            margin-bottom: 20px;
        }

        .about p {
            color: var(--gray);
            margin-bottom: 15px;
        }

        /* SERVICES */
        .services {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 30px;
        }

        .service-box {
            background-color: var(--secondary);
            padding: 40px 30px;
            border-radius: 15px;
            transition: transform 0.3s;
        }

        .service-box:hover {
            transform: translateY(-10px);
        }

        .service-box h4 {
            color: var(--primary);
            margin-bottom: 15px;
            font-size: 20px;
        }

        .service-box p {
            color: var(--gray);
            font-size: 15px;
        }

        /* PRICING */
        .pricing {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
            gap: 30px;
        }

        .price-card {
            background-color: var(--secondary);
            padding: 50px 30px;
            border-radius: 20px;
            text-align: center;
            border: 2px solid transparent;
        }

        .price-card.highlight {
            border-color: var(--primary);
        }

        .price-card h3 {
            color: var(--primary);
            margin-bottom: 20px;
        }

        .price {
            font-size: 40px;
            font-weight: bold;
            margin-bottom: 20px;
        }

        .price-card ul {
            list-style: none;
            margin-bottom: 30px;
        }

        .price-card ul li {
            margin-bottom: 10px;
            color: var(--gray);
        }

        /* CONTACT */
        .contact {
            max-width: 700px;
            margin: auto;
        }

        .contact input,
        .contact textarea {
            width: 100%;
            padding: 15px;
            margin-bottom: 20px;
            border-radius: 10px;
            border: none;
            outline: none;
        }

        /* FOOTER */
        footer {
            background-color: #060910;
            padding: 30px;
            text-align: center;
            color: var(--gray);
            font-size: 14px;
        }

        /* RESPONSIVE */
        @media(max-width: 768px) {
            header, section {
                padding: 30px;
            }

            .hero h1 {
                font-size: 34px;
            }

            .about {
                grid-template-columns: 1fr;
            }
        }
    </style>
</head>

<body>

<header>
    <div class="nav">
        <div class="logo">BICKRI DIGITAL AGENCY</div>
        <div class="menu">
            <a href="#home">Accueil</a>
            <a href="#about">À propos</a>
            <a href="#services">Services</a>
            <a href="#pricing">Tarifs</a>
            <a href="#contact">Contact</a>
        </div>
    </div>
</header>

<section class="hero" id="home">
    <div class="hero-content">
        <h1>Agence Digitale de Référence</h1>
        <p>Expertise en réseaux sociaux, création digitale, marketing et stratégie numérique professionnelle.</p>
        <a href="#contact" class="btn">Nous contacter</a>
    </div>
</section>

<section id="about">
    <div class="section-title">
        <h2>À propos</h2>
        <p>Bickri Digital Agency</p>
    </div>
    <div class="about">
        <div>
            <h3>Vision & Expertise</h3>
            <p>Dirigée par Mohamed Bickri Jr, l’agence accompagne marques et entrepreneurs dans leur transformation digitale.</p>
            <p>Nous combinons stratégie, design et technologie.</p>
        </div>
        <div>
            <img src="https://images.unsplash.com/photo-1556761175-5973dc0f32e7" alt="">
        </div>
    </div>
</section>

<section id="services">
    <div class="section-title">
        <h2>Nos Services</h2>
        <p>Solutions digitales complètes</p>
    </div>
    <div class="services">
        <div class="service-box">
            <h4>Gestion Réseaux Sociaux</h4>
            <p>Stratégie, publications, croissance et visibilité.</p>
        </div>
        <div class="service-box">
            <h4>Création Sites Web</h4>
            <p>Sites modernes, rapides et optimisés SEO.</p>
        </div>
        <div class="service-box">
            <h4>Design Graphique</h4>
            <p>Logos, affiches, branding professionnel.</p>
        </div>
        <div class="service-box">
            <h4>Coaching Digital</h4>
            <p>Formation et accompagnement personnalisé.</p>
        </div>
    </div>
</section>

<section id="pricing">
    <div class="section-title">
        <h2>Tarifs</h2>
        <p>Offres claires et adaptées</p>
    </div>
    <div class="pricing">
        <div class="price-card">
            <h3>Basic</h3>
            <div class="price">50€</div>
            <ul>
                <li>Audit digital</li>
                <li>Conseils</li>
                <li>Support</li>
            </ul>
        </div>
        <div class="price-card highlight">
            <h3>Pro</h3>
            <div class="price">150€</div>
            <ul>
                <li>Site web</li>
                <li>Réseaux sociaux</li>
                <li>Branding</li>
            </ul>
        </div>
        <div class="price-card">
            <h3>Premium</h3>
            <div class="price">300€</div>
            <ul>
                <li>Stratégie complète</li>
                <li>Marketing</li>
                <li>Coaching</li>
            </ul>
        </div>
    </div>
</section>

<section id="contact">
    <div class="section-title">
        <h2>Contact</h2>
        <p>Parlons de votre projet</p>
    </div>
    <div class="contact">
        <input type="text" placeholder="Votre nom">
        <input type="email" placeholder="Votre email">
        <textarea rows="5" placeholder="Votre message"></textarea>
        <a href="#" class="btn">Envoyer</a>
    </div>
</section>

<footer>
    © 2026 Bickri Digital Agency – Tous droits réservés
</footer>

</body>
</html>