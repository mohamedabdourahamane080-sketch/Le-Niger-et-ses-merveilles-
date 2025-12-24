<!DOCTYPE html>
<html lang="fr">
<head>
  <meta charset="UTF-8">
  <title>LE NIGER ET SES MERVEILLES</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="Découverte des merveilles naturelles, culturelles et historiques du Niger.">
  <style>
    /* ===========================
       STYLES GLOBAUX
       =========================== */

    :root {
      --couleur-primaire: #0c5c78;
      --couleur-secondaire: #f4a100;
      --couleur-fond: #f5f5f5;
      --couleur-texte: #222;
      --couleur-texte-clair: #fdfdfd;
      --couleur-accent: #0c9c52;
      --ombre-carte: 0 4px 12px rgba(0, 0, 0, 0.08);
      --rayon-carte: 12px;
      --transition-rapide: 0.25s ease;
      --police-titre: "Segoe UI", system-ui, -apple-system, BlinkMacSystemFont, sans-serif;
      --police-texte: "Roboto", system-ui, -apple-system, BlinkMacSystemFont, sans-serif;
    }

    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    html, body {
      font-family: var(--police-texte);
      background: var(--couleur-fond);
      color: var(--couleur-texte);
      scroll-behavior: smooth;
    }

    a {
      color: inherit;
      text-decoration: none;
    }

    img {
      max-width: 100%;
      display: block;
    }

    /* ===========================
       EN-TÊTE & NAVIGATION
       =========================== */

    header {
      position: sticky;
      top: 0;
      z-index: 100;
      background: linear-gradient(90deg, #0c5c78, #0c9c52);
      color: var(--couleur-texte-clair);
      box-shadow: 0 2px 10px rgba(0, 0, 0, 0.18);
    }

    .barre-haute {
      display: flex;
      align-items: center;
      justify-content: space-between;
      padding: 0.75rem 1.5rem;
    }

    .logo-et-titre {
      display: flex;
      align-items: center;
      gap: 0.75rem;
    }

    .logo-rond {
      width: 42px;
      height: 42px;
      border-radius: 50%;
      background: radial-gradient(circle at 30% 30%, #ffe28a, #f4a100);
      border: 2px solid rgba(255, 255, 255, 0.85);
      display: flex;
      align-items: center;
      justify-content: center;
      font-weight: 800;
      font-size: 1.2rem;
      color: #0c323f;
    }

    .titre-site-principal {
      display: flex;
      flex-direction: column;
      gap: 0.1rem;
    }

    .titre-site-principal h1 {
      font-family: var(--police-titre);
      font-size: 1.1rem;
      letter-spacing: 0.06em;
      text-transform: uppercase;
    }

    .titre-site-principal span {
      font-size: 0.8rem;
      opacity: 0.9;
    }

    nav {
      display: flex;
      gap: 1rem;
      align-items: center;
      font-size: 0.9rem;
      flex-wrap: wrap;
      justify-content: flex-end;
    }

    nav a {
      padding: 0.4rem 0.8rem;
      border-radius: 999px;
      transition: background var(--transition-rapide), transform var(--transition-rapide);
      font-weight: 500;
    }

    nav a:hover {
      background: rgba(255, 255, 255, 0.16);
      transform: translateY(-1px);
    }

    .btn-accent {
      background: var(--couleur-secondaire);
      color: #222;
      font-weight: 600;
    }

    .btn-accent:hover {
      background: #ffb835;
    }

    /* ===========================
       SECTION HERO
       =========================== */

    .hero {
      min-height: 70vh;
      display: grid;
      grid-template-columns: minmax(0, 1.3fr) minmax(0, 1fr);
      gap: 2.5rem;
      padding: 2.5rem 6vw 3rem;
      background: radial-gradient(circle at top left, rgba(12, 92, 120, 0.18), transparent 60%), radial-gradient(circle at bottom right, rgba(244, 161, 0, 0.16), transparent 55%);
    }

    .hero-texte {
      display: flex;
      flex-direction: column;
      justify-content: center;
      gap: 1.4rem;
    }

    .badge-hero {
      display: inline-flex;
      align-items: center;
      gap: 0.5rem;
      padding: 0.3rem 0.75rem;
      background: #fff;
      border-radius: 999px;
      box-shadow: var(--ombre-carte);
      font-size: 0.78rem;
      text-transform: uppercase;
      letter-spacing: 0.12em;
      color: #0c5c78;
    }

    .badge-point {
      width: 8px;
      height: 8px;
      border-radius: 50%;
      background: var(--couleur-accent);
    }

    .hero-texte h2 {
      font-family: var(--police-titre);
      font-size: clamp(1.8rem, 3vw, 2.4rem);
      line-height: 1.25;
    }

    .hero-texte h2 span {
      color: var(--couleur-secondaire);
    }

    .hero-texte p {
      max-width: 540px;
      font-size: 0.98rem;
      opacity: 0.9;
    }

    .hero-actions {
      display: flex;
      flex-wrap: wrap;
      gap: 0.8rem;
      margin-top: 0.5rem;
    }

    .hero-actions .btn {
      padding: 0.6rem 1.2rem;
      border-radius: 999px;
      border: none;
      cursor: pointer;
      font-weight: 600;
      font-size: 0.9rem;
      display: inline-flex;
      align-items: center;
      gap: 0.4rem;
      transition: transform var(--transition-rapide), box-shadow var(--transition-rapide), background var(--transition-rapide);
    }

    .hero-actions .btn-primaire {
      background: var(--couleur-primaire);
      color: #fff;
      box-shadow: 0 8px 18px rgba(12, 92, 120, 0.4);
    }

    .hero-actions .btn-primaire:hover {
      transform: translateY(-1px);
      box-shadow: 0 12px 24px rgba(12, 92, 120, 0.55);
    }

    .hero-actions .btn-secondaire {
      background: #fff;
      color: var(--couleur-primaire);
      border: 1px solid rgba(12, 92, 120, 0.16);
    }

    .hero-actions .btn-secondaire:hover {
      background: #f8fbfc;
    }

    .hero-indicateurs {
      display: flex;
      gap: 1.1rem;
      margin-top: 1.4rem;
      flex-wrap: wrap;
    }

    .hero-indicateur {
      padding: 0.6rem 0.9rem;
      background: #fff;
      border-radius: 10px;
      box-shadow: var(--ombre-carte);
      min-width: 130px;
    }

    .hero-indicateur strong {
      display: block;
      font-size: 0.9rem;
    }

    .hero-indicateur span {
      font-size: 0.8rem;
      opacity: 0.8;
    }

    .hero-visuel {
      display: flex;
      align-items: center;
      justify-content: center;
    }

    .carte-hero {
      width: 100%;
      max-width: 420px;
      background: linear-gradient(145deg, #0c5c78, #0c9c52);
      color: #fff;
      padding: 1.4rem 1.3rem;
      border-radius: 22px;
      box-shadow: 0 18px 40px rgba(0, 0, 0, 0.25);
      position: relative;
      overflow: hidden;
    }

    .carte-badge {
      position: absolute;
      top: 1rem;
      right: 1.1rem;
      background: rgba(255, 255, 255, 0.14);
      padding: 0.3rem 0.7rem;
      border-radius: 999px;
      font-size: 0.72rem;
      display: inline-flex;
      align-items: center;
      gap: 0.25rem;
    }

    .carte-badge span {
      width: 8px;
      height: 8px;
      border-radius: 50%;
      background: #42ff8b;
    }

    .carte-hero h3 {
      font-size: 1.1rem;
      margin-bottom: 0.3rem;
    }

    .carte-hero p {
      font-size: 0.82rem;
      opacity: 0.9;
    }

    .carte-hero-liste {
      margin-top: 1rem;
      display: grid;
      grid-template-columns: repeat(2, minmax(0, 1fr));
      gap: 0.6rem;
    }

    .carte-hero-item {
      background: rgba(0, 0, 0, 0.18);
      padding: 0.5rem 0.6rem;
      border-radius: 10px;
      font-size: 0.8rem;
    }

    .carte-hero-item strong {
      display: block;
      font-size: 0.85rem;
      margin-bottom: 0.1rem;
    }

    .carte-footer {
      margin-top: 1.1rem;
      display: flex;
      justify-content: space-between;
      align-items: center;
      font-size: 0.8rem;
      border-top: 1px solid rgba(255, 255, 255, 0.18);
      padding-top: 0.7rem;
    }

    .carte-footer span {
      opacity: 0.9;
    }

    .carte-footer button {
      background: #ffe28a;
      color: #0c323f;
      border: none;
      padding: 0.4rem 0.8rem;
      border-radius: 999px;
      font-size: 0.78rem;
      font-weight: 600;
      cursor: pointer;
    }

    /* ===========================
       SECTIONS GÉNÉRIQUES
       =========================== */

    main {
      padding: 2rem 6vw 3rem;
    }

    section {
      margin-bottom: 3rem;
    }

    .section-titre {
      margin-bottom: 1.6rem;
      display: flex;
      justify-content: space-between;
      gap: 1rem;
      flex-wrap: wrap;
      align-items: baseline;
    }

    .section-titre h2 {
      font-family: var(--police-titre);
      font-size: 1.35rem;
      position: relative;
      display: inline-flex;
      align-items: center;
      gap: 0.6rem;
    }

    .section-titre h2::after {
      content: "";
      display: block;
      width: 40px;
      height: 3px;
      border-radius: 999px;
      background: linear-gradient(90deg, var(--couleur-secondaire), var(--couleur-accent));
    }

    .section-titre p {
      font-size: 0.9rem;
      max-width: 420px;
      opacity: 0.85;
    }

    /* ===========================
       CARTES : MERVEILLES
       =========================== */

    .grille-merveilles {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(230px, 1fr));
      gap: 1.4rem;
    }

    .carte-merveille {
      background: #fff;
      border-radius: var(--rayon-carte);
      box-shadow: var(--ombre-carte);
      overflow: hidden;
      display: flex;
      flex-direction: column;
      transition: transform var(--transition-rapide), box-shadow var(--transition-rapide);
    }

    .carte-merveille:hover {
      transform: translateY(-3px);
      box-shadow: 0 12px 28px rgba(0, 0, 0, 0.14);
    }

    .carte-merveille-image {
      position: relative;
      height: 150px;
      background-size: cover;
      background-position: center;
    }

    .carte-merveille-tag {
      position: absolute;
      bottom: 0.7rem;
      left: 0.8rem;
      background: rgba(0, 0, 0, 0.7);
      color: #fff;
      font-size: 0.7rem;
      padding: 0.2rem 0.6rem;
      border-radius: 999px;
    }

    .carte-merveille-corps {
      padding: 0.9rem 0.95rem 0.8rem;
      display: flex;
      flex-direction: column;
      gap: 0.4rem;
      flex: 1;
    }

    .carte-merveille-corps h3 {
      font-size: 0.98rem;
    }

    .carte-merveille-corps p {
      font-size: 0.85rem;
      opacity: 0.85;
    }

    .carte-merveille-footer {
      padding: 0.6rem 0.95rem 0.8rem;
      display: flex;
      justify-content: space-between;
      align-items: center;
      font-size: 0.8rem;
      border-top: 1px solid #f0f0f0;
    }

    .carte-merveille-footer span {
      opacity: 0.8;
    }

    .carte-merveille-footer button {
      border-radius: 999px;
      border: none;
      padding: 0.35rem 0.8rem;
      font-size: 0.78rem;
      font-weight: 600;
      cursor: pointer;
      background: rgba(12, 92, 120, 0.08);
      color: var(--couleur-primaire);
    }

    /* ===========================
       TABLEAU : GRANDS SITES
       =========================== */

    .tableau-wrapper {
      width: 100%;
      overflow-x: auto;
    }

    table {
      width: 100%;
      border-collapse: collapse;
      font-size: 0.88rem;
      background: #fff;
      border-radius: var(--rayon-carte);
      box-shadow: var(--ombre-carte);
      overflow: hidden;
    }

    thead {
      background: #0c5c78;
      color: #fff;
    }

    th, td {
      padding: 0.6rem 0.8rem;
      text-align: left;
      vertical-align: top;
    }

    tbody tr:nth-child(even) {
      background: #f9fafb;
    }

    tbody tr:hover {
      background: #eef6fa;
    }

    th {
      font-weight: 600;
      font-size: 0.85rem;
    }

    /* ===========================
       SECTION ITINÉRAIRE
       =========================== */

    .itineraire-container {
      display: grid;
      grid-template-columns: minmax(0, 1.3fr) minmax(0, 1fr);
      gap: 1.6rem;
      align-items: start;
    }

    .liste-jours {
      display: flex;
      flex-direction: column;
      gap: 0.8rem;
    }

    .jour-carte {
      background: #fff;
      border-radius: var(--rayon-carte);
      padding: 0.8rem 0.9rem;
      box-shadow: var(--ombre-carte);
      border-left: 4px solid transparent;
      cursor: pointer;
      transition: border-color var(--transition-rapide), transform var(--transition-rapide), box-shadow var(--transition-rapide);
    }

    .jour-carte.actif {
      border-left-color: var(--couleur-secondaire);
      transform: translateY(-2px);
      box-shadow: 0 10px 22px rgba(0, 0, 0, 0.12);
    }

    .jour-titre {
      font-weight: 700;
      font-size: 0.9rem;
      margin-bottom: 0.2rem;
      color: var(--couleur-primaire);
    }

    .jour-soustitre {
      font-size: 0.82rem;
      opacity: 0.85;
    }

    .jour-detail {
      font-size: 0.82rem;
      margin-top: 0.35rem;
      opacity: 0.85;
    }

    .itineraire-panel {
      background: #fff;
      border-radius: var(--rayon-carte);
      padding: 0.9rem 1rem;
      box-shadow: var(--ombre-carte);
      min-height: 160px;
      font-size: 0.9rem;
    }

    .badge-region {
      display: inline-block;
      padding: 0.2rem 0.55rem;
      border-radius: 999px;
      background: rgba(12, 92, 120, 0.1);
      color: #0c5c78;
      font-size: 0.75rem;
      margin-bottom: 0.4rem;
    }

    /* ===========================
       SECTION CONTACT / PIED
       =========================== */

    .contact-container {
      display: grid;
      grid-template-columns: minmax(0, 1.1fr) minmax(0, 1fr);
      gap: 1.6rem;
    }

    form {
      background: #fff;
      padding: 1rem;
      border-radius: var(--rayon-carte);
      box-shadow: var(--ombre-carte);
      display: flex;
      flex-direction: column;
      gap: 0.8rem;
    }

    .champ {
      display: flex;
      flex-direction: column;
      gap: 0.2rem;
    }

    label {
      font-size: 0.82rem;
      font-weight: 600;
    }

    input, textarea, select {
      border-radius: 8px;
      border: 1px solid #d7dde2;
      padding: 0.5rem 0.6rem;
      font-size: 0.86rem;
      font-family: inherit;
    }

    textarea {
      min-height: 90px;
      resize: vertical;
    }

    .contact-infos {
      display: flex;
      flex-direction: column;
      gap: 0.7rem;
      font-size: 0.88rem;
    }

    .contact-bloc {
      background: #fff;
      padding: 0.85rem;
      border-radius: var(--rayon-carte);
      box-shadow: var(--ombre-carte);
    }

    footer {
      margin-top: 2rem;
      padding: 1rem 0;
      border-top: 1px solid #dde3ea;
      font-size: 0.8rem;
      display: flex;
      justify-content: space-between;
      gap: 0.5rem;
      flex-wrap: wrap;
    }

    footer a {
      color: var(--couleur-primaire);
    }

    /* ===========================
       SECTION À PROPOS / PÉDAGOGIQUE
       =========================== */

    .code-exemple-container {
      background: #111827;
      color: #e5e7eb;
      border-radius: var(--rayon-carte);
      padding: 1rem;
      font-family: "Fira Code", Consolas, monospace;
      font-size: 0.8rem;
      overflow-x: auto;
      box-shadow: var(--ombre-carte);
    }

    .code-exemple-header {
      display: flex;
      justify-content: space-between;
      align-items: center;
      margin-bottom: 0.6rem;
    }

    .code-exemple-header span {
      font-size: 0.8rem;
      opacity: 0.9;
    }

    .boutons-fenetre {
      display: flex;
      gap: 0.25rem;
    }

    .bouton-rond {
      width: 9px;
      height: 9px;
      border-radius: 50%;
    }

    .bouton-rond.rouge {
      background: #f87171;
    }

    .bouton-rond.jaune {
      background: #fbbf24;
    }

    .bouton-rond.vert {
      background: #34d399;
    }

    code {
      white-space: pre;
    }

    /* ===========================
       RESPONSIVE
       =========================== */

    @media (max-width: 900px) {
      .hero {
        grid-template-columns: minmax(0, 1fr);
        padding-top: 1.6rem;
      }
      .hero-visuel {
        order: -1;
      }
      .hero-indicateurs {
        margin-top: 0.8rem;
      }
      .itineraire-container,
      .contact-container {
        grid-template-columns: minmax(0, 1fr);
      }
    }

    @media (max-width: 650px) {
      .barre-haute {
        flex-direction: column;
        align-items: flex-start;
        gap: 0.6rem;
      }
      nav {
        justify-content: flex-start;
      }
      main {
        padding-inline: 4vw;
      }
      .hero {
        padding-inline: 4vw;
      }
    }
  </style>
</head>
<body>

  <!-- ===========================
       EN-TÊTE
       =========================== -->
  <header>
    <div class="barre-haute">
      <div class="logo-et-titre">
        <div class="logo-rond">N</div>
        <div class="titre-site-principal">
          <h1>LE NIGER ET SES MERVEILLES</h1>
          <span>Découvrir, apprendre et partager</span>
        </div>
      </div>
      <nav>
        <a href="#merveilles">Merveilles</a>
        <a href="#grands-sites">Grands sites</a>
        <a href="#itineraire">Itinéraire</a>
        <a href="#pedago">Code (Terminale)</a>
        <a href="#contact" class="btn-accent">Contact</a>
      </nav>
    </div>
  </header>

  <!-- ===========================
       HERO
       =========================== -->
  <section class="hero">
    <div class="hero-texte">
      <div class="badge-hero">
        <span class="badge-point"></span>
        <span>Merveilles du Niger</span>
      </div>
      <h2>Voyage au cœur des <span>paysages</span> et des cultures du Niger</h2>
      <p>
        Du désert du Ténéré aux rives du fleuve Niger, ce site présente quelques merveilles naturelles, historiques
        et culturelles qui font la richesse du pays. [web:1][web:2]
      </p>
      <div class="hero-actions">
        <button class="btn btn-primaire" onclick="defilerVers('merveilles')">
          Explorer les merveilles
        </button>
        <button class="btn btn-secondaire" onclick="defilerVers('pedago')">
          Voir le code du site
        </button>
      </div>
      <div class="hero-indicateurs">
        <div class="hero-indicateur">
          <strong>+10 sites</strong>
          <span>répartis sur plusieurs régions</span>
        </div>
        <div class="hero-indicateur">
          <strong>Projet Terminale</strong>
          <span>HTML, CSS, JavaScript commentés</span>
        </div>
        <div class="hero-indicateur">
          <strong>GitHub</strong>
          <span>Hébergement facile avec GitHub Pages</span>
        </div>
      </div>
    </div>

    <div class="hero-visuel">
      <div class="carte-hero">
        <div class="carte-badge">
          <span></span> Merveilles actives
        </div>
        <h3>Carte inspiration Niger</h3>
        <p>
          Exemple de quelques sites connus : massif de l’Aïr, désert du Ténéré, Parc national du W et le fleuve Niger
          à Niamey. [web:1][web:2]
        </p>
        <div class="carte-hero-liste">
          <div class="carte-hero-item">
            <strong>Agadez & Air</strong>
            <span>Massif, oasis et vieille ville classée.</span>
          </div>
          <div class="carte-hero-item">
            <strong>Ténéré</strong>
            <span>Dunes infinies et paysages sahariens.</span>
          </div>
          <div class="carte-hero-item">
            <strong>Parc W</strong>
            <span>Faune sauvage sur le fleuve Niger.</span>
          </div>
          <div class="carte-hero-item">
            <strong>Niamey</strong>
            <span>Musée national et marché animé.</span>
          </div>
        </div>
        <div class="carte-footer">
          <span>Mise à jour pédagogique 2025</span>
          <button type="button" onclick="defilerVers('grands-sites')">Voir les grands sites</button>
        </div>
      </div>
    </div>
  </section>

  <main>

    <!-- ===========================
         SECTION MERVEILLES
         =========================== -->
    <section id="merveilles">
      <div class="section-titre">
        <h2>Merveilles à ne pas manquer</h2>
        <p>
          Les cartes ci‑dessous décrivent quelques lieux emblématiques : déserts, montagnes, parcs et sites
          culturels du Niger. [web:1][web:2]
        </p>
      </div>

      <div class="grille-merveilles">
        <!-- Carte : Massif de l’Aïr -->
        <article class="carte-merveille">
          <div class="carte-merveille-image"
               style="background-image: linear-gradient(135deg, #0c5c78, #0c9c52);">
            <div class="carte-merveille-tag">Massif de l’Aïr – Agadez</div>
          </div>
          <div class="carte-merveille-corps">
            <h3>Massif de l’Aïr</h3>
            <p>
              Régions montagneuses au nord du Niger, l’Aïr offre des paysages granitiques, des vallées verdoyantes
              et des oasis comme Timia. [web:1][web:7]
            </p>
          </div>
          <div class="carte-merveille-footer">
            <span>Randonnée, culture touarègue</span>
            <button type="button" onclick="afficherMessage('air')">Détails</button>
          </div>
        </article>

        <!-- Carte : Désert du Ténéré -->
        <article class="carte-merveille">
          <div class="carte-merveille-image"
               style="background-image: linear-gradient(135deg, #f4a100, #f97316);">
            <div class="carte-merveille-tag">Désert du Ténéré</div>
          </div>
          <div class="carte-merveille-corps">
            <h3>Désert du Ténéré</h3>
            <p>
              Le Ténéré est l’une des parties les plus arides du Sahara, connu pour ses dunes spectaculaires
              et ses paysages infinis. [web:1][web:2]
            </p>
          </div>
          <div class="carte-merveille-footer">
            <span>Dunes, bivouacs, ciel étoilé</span>
            <button type="button" onclick="afficherMessage('tenere')">Détails</button>
          </div>
        </article>

        <!-- Carte : Parc national du W -->
        <article class="carte-merveille">
          <div class="carte-merveille-image"
               style="background-image: linear-gradient(135deg, #16a34a, #166534);">
            <div class="carte-merveille-tag">Parc national du W</div>
          </div>
          <div class="carte-merveille-corps">
            <h3>Parc national du W</h3>
            <p>
              Parc transfrontalier classé au patrimoine mondial, le W abrite éléphants, buffles, hippopotames
              et de nombreuses espèces d’oiseaux. [web:1][web:2]
            </p>
          </div>
          <div class="carte-merveille-footer">
            <span>Safari, observation de la faune</span>
            <button type="button" onclick="afficherMessage('parcW')">Détails</button>
          </div>
        </article>

        <!-- Carte : Fleuve Niger à Niamey -->
        <article class="carte-merveille">
          <div class="carte-merveille-image"
               style="background-image: linear-gradient(135deg, #0ea5e9, #0369a1);">
            <div class="carte-merveille-tag">Fleuve Niger – Niamey</div>
          </div>
          <div class="carte-merveille-corps">
            <h3>Fleuve Niger à Niamey</h3>
            <p>
              La capitale Niamey est construite sur les rives du fleuve Niger, avec des paysages de dunes,
              de jardins et de marchés animés. [web:1][web:9]
            </p>
          </div>
          <div class="carte-merveille-footer">
            <span>Bateaux, marchés, vie urbaine</span>
            <button type="button" onclick="afficherMessage('niamey')">Détails</button>
          </div>
        </article>

        <!-- Carte : Grande Mosquée d’Agadez -->
        <article class="carte-merveille">
          <div class="carte-merveille-image"
               style="background-image: linear-gradient(135deg, #7c2d12, #92400e);">
            <div class="carte-merveille-tag">Grande Mosquée d’Agadez</div>
          </div>
          <div class="carte-merveille-corps">
            <h3>Grande Mosquée d’Agadez</h3>
            <p>
              Construite en banco, la grande mosquée et son minaret emblématique dominent la vieille
              ville d’Agadez. [web:3][web:9]
            </p>
          </div>
          <div class="carte-merveille-footer">
            <span>Architecture en terre</span>
            <button type="button" onclick="afficherMessage('mosqueeAgadez')">Détails</button>
          </div>
        </article>

        <!-- Carte : Lac de Madarounfa -->
        <article class="carte-merveille">
          <div class="carte-merveille-image"
               style="background-image: linear-gradient(135deg, #22c55e, #16a34a);">
            <div class="carte-merveille-tag">Lac de Madarounfa</div>
          </div>
          <div class="carte-merveille-corps">
            <h3>Lac de Madarounfa</h3>
            <p>
              Près de Maradi, le lac de Madarounfa est entouré de forêts classées et accueille une
              avifaune très variée. [web:1][web:5]
            </p>
          </div>
          <div class="carte-merveille-footer">
            <span>Oiseaux, nature, spiritualité</span>
            <button type="button" onclick="afficherMessage('madarounfa')">Détails</button>
          </div>
        </article>
      </div>
    </section>

    <!-- ===========================
         SECTION TABLEAU GRANDS SITES
         =========================== -->
    <section id="grands-sites">
      <div class="section-titre">
        <h2>Grands sites du Niger</h2>
        <p>
          Tableau de quelques sites majeurs, avec type, région et activité principale pour un projet
          scolaire ou touristique. [web:1][web:2][web:3]
        </p>
      </div>

      <div class="tableau-wrapper">
        <table>
          <thead>
          <tr>
            <th>Nom du site</th>
            <th>Région</th>
            <th>Type</th>
            <th>Activités possibles</th>
          </tr>
          </thead>
          <tbody>
          <tr>
            <td>Massif de l’Aïr</td>
            <td>Agadez</td>
            <td>Montagnes et oasis [web:1]</td>
            <td>Randonnée, découverte des oasis, culture touarègue [web:1]</td>
          </tr>
          <tr>
            <td>Désert du Ténéré</td>
            <td>Agadez</td>
            <td>Désert saharien [web:1]</td>
            <td>Bivouac, exploration des dunes, photographie [web:2]</td>
          </tr>
          <tr>
            <td>Parc national du W</td>
            <td>Tillabéri</td>
            <td>Parc national et faune [web:1]</td>
            <td>Safari, observation des animaux, ornithologie [web:2]</td>
          </tr>
          <tr>
            <td>Fleuve Niger à Niamey</td>
            <td>Niamey</td>
            <td>Fleuve et paysages urbains [web:1]</td>
            <td>Balades en pirogue, découverte des marchés [web:9]</td>
          </tr>
          <tr>
            <td>Grande Mosquée d’Agadez</td>
            <td>Agadez</td>
            <td>Patrimoine architectural en banco [web:3]</td>
            <td>Visite de la vieille ville, photographie [web:3]</td>
          </tr>
          <tr>
            <td>Lac de Madarounfa</td>
            <td>Maradi</td>
            <td>Lac et site naturel [web:1]</td>
            <td>Observation des oiseaux, visites culturelles [web:5]</td>
          </tr>
          </tbody>
        </table>
      </div>
    </section>

    <!-- ===========================
         SECTION ITINÉRAIRE
         =========================== -->
    <section id="itineraire">
      <div class="section-titre">
        <h2>Idée d’itinéraire éducatif</h2>
        <p>
          Exemple de parcours sur quatre jours pour une classe de Terminale afin d’illustrer géographie,
          histoire et développement durable au Niger. [web:1][web:2]
        </p>
      </div>

      <div class="itineraire-container">
        <div class="liste-jours">
          <div class="jour-carte actif" data-jour="1" onclick="changerJour(1)">
            <div class="jour-titre">Jour 1 – Niamey</div>
            <div class="jour-soustitre">Musée national et fleuve Niger</div>
            <div class="jour-detail">
              Découverte du musée, du marché et promenade le long du fleuve.
            </div>
          </div>
          <div class="jour-carte" data-jour="2" onclick="changerJour(2)">
            <div class="jour-titre">Jour 2 – Parc du W</div>
            <div class="jour-soustitre">Étudier la faune et les écosystèmes</div>
            <div class="jour-detail">
              Approche de la biodiversité et des enjeux de conservation.
            </div>
          </div>
          <div class="jour-carte" data-jour="3" onclick="changerJour(3)">
            <div class="jour-titre">Jour 3 – Agadez</div>
            <div class="jour-soustitre">Vieille ville et mosquée</div>
            <div class="jour-detail">
              Architecture en banco, artisanat et patrimoine culturel.
            </div>
          </div>
          <div class="jour-carte" data-jour="4" onclick="changerJour(4)">
            <div class="jour-titre">Jour 4 – Aïr / Ténéré</div>
            <div class="jour-soustitre">Paysages sahariens</div>
            <div class="jour-detail">
              Observation des paysages désertiques et des oasis.
            </div>
          </div>
        </div>

        <div class="itineraire-panel" id="itineraire-panel">
          <span class="badge-region">Jour 1 – Niamey</span>
          <p>
            Départ pédagogique depuis Niamey : visite du Musée national Boubou Hama pour introduire l’histoire,
            les cultures et la faune du Niger. [web:1]
          </p>
          <p>
            L’après‑midi, observation du fleuve Niger, des dunes de la rive droite et des marchés (Grand marché,
            marché de Katako) pour relier géographie, économie et vie quotidienne. [web:1][web:9]
          </p>
        </div>
      </div>
    </section>

    <!-- ===========================
         SECTION PÉDAGOGIQUE / CODE
         =========================== -->
    <section id="pedago">
      <div class="section-titre">
        <h2>Partie code pour Terminale</h2>
        <p>
          Exemple simplifié de code HTML, CSS et JavaScript pour comprendre la structure du site et l’utiliser
          comme projet d’initiation. [web:2]
        </p>
      </div>

      <div class="code-exemple-container">
        <div class="code-exemple-header">
          <div class="boutons-fenetre">
            <span class="bouton-rond rouge"></span>
            <span class="bouton-rond jaune"></span>
            <span class="bouton-rond vert"></span>
          </div>
          <span>extrait index.html</span>
        </div>
        <code>
&lt;!-- Début du fichier index.html --&gt;
&lt;!DOCTYPE html&gt;
&lt;html lang="fr"&gt;
&lt;head&gt;
    &lt;meta charset="UTF-8"&gt;
    &lt;title&gt;LE NIGER ET SES MERVEILLES&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
    &lt;header&gt;
        &lt;h1&gt;LE NIGER ET SES MERVEILLES&lt;/h1&gt;
    &lt;/header&gt;

    &lt;section id="merveilles"&gt;
        &lt;h2&gt;Merveilles à ne pas manquer&lt;/h2&gt;
        &lt;p&gt;Contenu de la section...&lt;/p&gt;
    &lt;/section&gt;

    &lt;script&gt;
        // Exemple de fonction JavaScript
        function defilerVers(idSection) {
            const bloc = document.getElementById(idSection);
            if (bloc) {
                bloc.scrollIntoView({ behavior: "smooth" });
            }
        }
    &lt;/script&gt;
&lt;/body&gt;
&lt;/html&gt;
        </code>
      </div>
    </section>

    <!-- ===========================
         SECTION CONTACT
         =========================== -->
    <section id="contact">
      <div class="section-titre">
        <h2>Contact et suggestions</h2>
        <p>
          Formulaire simple pour recueillir des idées d’amélioration du site, d’autres merveilles à ajouter
          ou des questions pour un travail scolaire. [web:2]
        </p>
      </div>

      <div class="contact-container">
        <form onsubmit="soumettreFormulaire(event)">
          <div class="champ">
            <label for="nom">Nom complet</label>
            <input type="text" id="nom" name="nom" placeholder="Votre nom" required>
          </div>
          <div class="champ">
            <label for="email">Adresse e‑mail</label>
            <input type="email" id="email" name="email" placeholder="exemple@domaine.com" required>
          </div>
          <div class="champ">
            <label for="type">Type de contact</label>
            <select id="type" name="type">
              <option value="eleve">Élève / Étudiant</option>
              <option value="enseignant">Enseignant</option>
              <option value="touriste">Visiteur / Touriste</option>
              <option value="autre">Autre</option>
            </select>
          </div>
          <div class="champ">
            <label for="message">Message / suggestion</label>
            <textarea id="message" name="message"
                      placeholder="Vos idées de sites à ajouter, vos impressions, etc."
                      required></textarea>
          </div>
          <button class="btn btn-primaire" type="submit">Envoyer le message</button>
          <p id="message-confirmation" style="font-size:0.8rem; color: #16a34a; display:none;">
            Merci, votre message a été enregistré (simulation locale) !
          </p>
        </form>

        <div class="contact-infos">
          <div class="contact-bloc">
            <strong>Objectif pédagogique</strong>
            <p style="font-size:0.85rem; margin-top:0.3rem;">
              Montrer comment créer une page web structurée, responsive et interactive, en présentant les sites
              touristiques du Niger comme exemple concret. [web:1][web:2]
            </p>
          </div>
          <div class="contact-bloc">
            <strong>Idées d’amélioration</strong>
            <ul style="margin-top:0.3rem; padding-left:1.1rem; font-size:0.85rem;">
              <li>Ajouter une vraie carte interactive avec une API de cartes.</li>
              <li>Intégrer des photos libres de droits de chaque site.</li>
              <li>Relier le formulaire à un back‑end (Python / Flask ou Django).</li>
            </ul>
          </div>
        </div>
      </div>
    </section>

    <!-- ===========================
         PIED DE PAGE
         =========================== -->
    <footer>
      <span>© 2025 – LE NIGER ET SES MERVEILLES – Projet éducatif.</span>
      <span>Hébergement conseillé : <a href="https://github.com" target="_blank" rel="noreferrer">GitHub Pages</a>.</span>
    </footer>

  </main>

  <!-- ===========================
       SCRIPTS JS
       =========================== -->
  <script>
    // Fonction pour défiler vers une section
    function defilerVers(idSection) {
      const bloc = document.getElementById(idSection);
      if (bloc) {
        bloc.scrollIntoView({ behavior: "smooth" });
      }
    }

    // Messages simples pour les boutons "Détails"
    function afficherMessage(code) {
      let texte = "";
      switch (code) {
        case "air":
          texte = "Massif de l’Aïr : montagnes, vallées verdoyantes, oasis comme Timia, villages touaregs et paysages classés au patrimoine mondial.";
          break;
        case "tenere":
          texte = "Désert du Ténéré : dunes spectaculaires, ergs, regs et ancien emplacement de l’Arbre du Ténéré, symbole des routes caravanières.";
          break;
        case "parcW":
          texte = "Parc national du W : éléphants, buffles, antilopes, hippopotames et de nombreux oiseaux sur les méandres du fleuve Niger.";
          break;
        case "niamey":
          texte = "Niamey : capitale sur le fleuve Niger, avec musée national, marchés, dunes de la rive droite et vie culturelle animée.";
          break;
        case "mosqueeAgadez":
          texte = "Grande Mosquée d’Agadez : minaret en banco, ruelles de la vieille ville, histoire des caravanes et de l’islam saharien.";
          break;
        case "madarounfa":
          texte = "Lac de Madarounfa : plan d’eau entouré de forêts classées, de sites de pèlerinage et d’une avifaune abondante.";
          break;
        default:
          texte = "Site en préparation.";
      }
      alert(texte);
    }

    // Gestion de l’itinéraire (changement de jour)
    function changerJour(jour) {
      // Mise à jour visuelle des cartes
      const cartes = document.querySelectorAll(".jour-carte");
      cartes.forEach(function (carte) {
        const valeur = parseInt(carte.getAttribute("data-jour"), 10);
        if (valeur === jour) {
          carte.classList.add("actif");
        } else {
          carte.classList.remove("actif");
        }
      });

      // Contenu détaillé de la zone de droite
      const panel = document.getElementById("itineraire-panel");
      let html = "";

      if (jour === 1) {
        html += '<span class="badge-region">Jour 1 – Niamey</span>';
        html += "<p>Visite du Musée national, des marchés (Grand marché, Katako) et du fleuve Niger pour observer la vie urbaine.</p>";
        html += "<p>Activités : prise de notes, croquis de paysage, relevé des activités économiques et échanges avec les habitants.</p>";
      } else if (jour === 2) {
        html += '<span class="badge-region">Jour 2 – Parc du W</span>';
        html += "<p>Déplacement vers le Parc national du W : introduction à la biodiversité sahélienne et au rôle des aires protégées.</p>";
        html += "<p>Activités : fiche d’observation des animaux, discussion sur la protection de la faune et le tourisme durable.</p>";
      } else if (jour === 3) {
        html += '<span class="badge-region">Jour 3 – Agadez</span>';
        html += "<p>Découverte de la vieille ville d’Agadez, de la grande mosquée en banco et des quartiers d’artisans.</p>";
        html += "<p>Activités : relevé architectural, interview d’artisans, réflexion sur le patrimoine mondial.</p>";
      } else if (jour === 4) {
        html += '<span class="badge-region">Jour 4 – Aïr / Ténéré</span>';
        html += "<p>Exploration des paysages du massif de l’Aïr et du désert du Ténéré (simulation ou travaux dirigés en classe).</p>";
        html += "<p>Activités : étude de cartes, analyse de photos aériennes, exposés sur les risques et potentialités du Sahara.</p>";
      }

      panel.innerHTML = html;
    }

    // Simulation de soumission de formulaire
    function soumettreFormulaire(evenement) {
      evenement.preventDefault(); // on empêche l’envoi réel
      const confirmation = document.getElementById("message-confirmation");
      confirmation.style.display = "block";
      // Réinitialiser le formulaire
      evenement.target.reset();
      // Cacher le message après quelques secondes
      setTimeout(function () {
        confirmation.style.display = "none";
      }, 4000);
    }
  </script>
</body>
</html>
