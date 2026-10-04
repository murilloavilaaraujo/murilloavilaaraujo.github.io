<!DOCTYPE html>
<html lang="pt-BR">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Murillo Araujo | Analista de Dados</title>
<meta name="description" content="Portfólio de Murillo Araujo: análise de dados com Power BI, SQL e Python.">
<style>
:root{--bg:#fff;--fg:#2b2f36;--muted:#5b6b7b;--line:#e3e6ea;--accent:#d1495b;--soft:#f6f7f8}
@media (prefers-color-scheme:dark){:root{--bg:#15171a;--fg:#e8eaed;--muted:#9aa4af;--line:#2a2e33;--soft:#1d2024}}
*{box-sizing:border-box}
html{scroll-behavior:smooth}
body{margin:0;font-family:"Segoe UI",system-ui,-apple-system,Arial,sans-serif;background:var(--bg);color:var(--fg);line-height:1.6}
a{color:inherit}
.wrap{max-width:860px;margin:0 auto;padding:0 20px}
nav{border-bottom:1px solid var(--line);position:sticky;top:0;background:var(--bg);z-index:5}
nav .wrap{display:flex;gap:20px;padding:14px 20px;overflow-x:auto;white-space:nowrap}
nav a{text-decoration:none;color:var(--muted);font-size:14px}
nav a:hover{color:var(--accent)}
.hero{padding:56px 0 44px}
.hero-grid{display:grid;grid-template-columns:1.2fr .8fr;gap:36px;align-items:center}
@media(max-width:700px){.hero-grid{grid-template-columns:1fr}.photo-box{order:-1;margin:0 auto}}
.badge{display:inline-flex;align-items:center;gap:8px;font-size:13px;border:1px solid var(--line);background:var(--soft);padding:5px 12px;border-radius:99px;margin-bottom:18px}
.badge i{width:8px;height:8px;border-radius:50%;background:#2e9e5b;display:inline-block}
.chips{display:flex;flex-wrap:wrap;gap:8px;margin:0 0 26px}
.chips span{font-size:13px;background:var(--soft);border:1px solid var(--line);padding:4px 12px;border-radius:99px}
.photo-box{position:relative;width:260px;height:260px;border-radius:50%;border:3px solid var(--accent);overflow:hidden;background:var(--soft);display:flex;align-items:center;justify-content:center;font-size:64px;font-weight:600;color:var(--muted)}
.photo-box img{position:absolute;inset:0;width:100%;height:100%;object-fit:cover}
.hero h1{font-size:clamp(30px,6vw,46px);line-height:1.15;margin:0 0 12px;font-weight:600}
.hero p.lead{font-size:18px;color:var(--muted);max-width:620px;margin:0 0 28px}
.btn{display:inline-block;padding:10px 18px;border:1px solid var(--fg);border-radius:6px;text-decoration:none;font-size:14px;margin:0 8px 8px 0}
.btn.main{background:var(--fg);color:var(--bg)}
.btn:hover{border-color:var(--accent);color:var(--accent)}
.btn.main:hover{background:var(--accent);color:#fff}
section{padding:44px 0;border-top:1px solid var(--line)}
h2{font-size:14px;letter-spacing:.12em;text-transform:uppercase;color:var(--accent);margin:0 0 20px;font-weight:600}
h3{font-size:18px;margin:0 0 4px;font-weight:600}
.meta{color:var(--muted);font-size:14px;margin:0 0 10px}
.grid{display:grid;grid-template-columns:repeat(auto-fit,minmax(240px,1fr));gap:18px}
.card{background:var(--soft);border:1px solid var(--line);border-radius:8px;padding:18px}
.card h3{font-size:15px;margin-bottom:8px}
.tags{display:flex;flex-wrap:wrap;gap:6px}
.tags span{font-size:13px;border:1px solid var(--line);padding:3px 10px;border-radius:99px}
.item{margin-bottom:26px}
.item ul{margin:8px 0 0;padding-left:20px}
.item li{margin-bottom:4px}
.tag-status{font-size:12px;border:1px solid var(--accent);color:var(--accent);padding:1px 8px;border-radius:99px;margin-left:8px;white-space:nowrap}
.shot{width:100%;max-width:100%;border:1px solid var(--line);border-radius:8px;margin-top:12px}
footer{padding:32px 0;color:var(--muted);font-size:13px;border-top:1px solid var(--line)}
</style>
</head>
<body>
<nav><div class="wrap">
<a href="#sobre">Sobre</a><a href="#competencias">Competências</a><a href="#trajetoria">Trajetória</a><a href="#projetos">Projetos</a><a href="#contato">Contato</a>
</div></nav>

<header class="wrap hero"><div class="hero-grid">
<div>
<span class="badge"><i></i>Disponível para oportunidades</span>
<h1>Olá, eu sou<br>Murillo Araujo.</h1>
<p class="lead"><strong style="color:var(--accent)">Analista de Dados</strong>. Transformo dados de operação e negócio em indicadores que ajudam a identificar problemas, oportunidades e melhorar decisões, com Power BI, SQL e Python.</p>
<div class="chips"><span>Perfil analítico</span><span>Documento minhas decisões</span><span>Sempre aprendendo</span></div>
<a class="btn main" href="#projetos">Ver projetos</a>
<a class="btn" href="#contato">Falar comigo</a>
<a class="btn" href="curriculo.pdf">Baixar currículo</a>
<a class="btn" href="https://github.com/murilloavilaaraujo" target="_blank" rel="noopener">GitHub</a>
<a class="btn" href="https://www.linkedin.com/in/murilloaraujo/" target="_blank" rel="noopener">LinkedIn</a>
</div>
<div class="photo-box">MA<img src="assets/foto.jpg" alt="Foto de Murillo Araujo" onerror="this.style.display='none'"></div>
</div></header>

<section id="sobre"><div class="wrap">
<h2>Sobre</h2>
<p>Tenho mais de 15 anos de experiência em operações e 4 anos à frente do meu próprio negócio, passando por controle de custos, análise de resultados, melhoria de processos e treinamento de equipes.</p>
<p>Hoje direciono essa experiência para Análise de Dados e Business Intelligence, cursando Tecnólogo em Banco de Dados (conclusão prevista em 06/2028). Gosto de entender o problema antes de olhar para a ferramenta, e interpreto os números considerando o contexto operacional por trás deles.</p>
</div></section>

<section id="competencias"><div class="wrap">
<h2>Competências</h2>
<div class="grid">
<div class="card"><h3>Dados e BI</h3><div class="tags"><span>Power BI</span><span>DAX</span><span>SQL</span><span>Power Query</span><span>ETL</span><span>Modelagem de dados</span><span>Dashboards</span><span>KPIs</span></div></div>
<div class="card"><h3>Análise</h3><div class="tags"><span>Python</span><span>Excel</span><span>Estatística</span><span>Qualidade de dados</span><span>GitHub</span></div></div>
<div class="card"><h3>Negócio e operação</h3><div class="tags"><span>Análise de custos</span><span>Precificação</span><span>Gestão de margem</span><span>Melhoria de processos</span><span>Treinamento de equipes</span></div></div>
</div>
<p class="meta" style="margin-top:16px">Em estudo: Looker, Databricks e n8n.</p>
</div></section>

<section id="trajetoria"><div class="wrap">
<h2>Trajetória</h2>
<div class="item">
<h3>Proprietário e Gestor, Ateliê das Fotos</h3>
<p class="meta">Porto Alegre, RS · jul/2022 até o momento</p>
<ul>
<li>Gestão de vendas, custos, estoque, fornecedores e resultados, com indicadores e relatórios em Excel para decidir preços, investimentos e novos serviços.</li>
<li>Criação de um serviço de restauração de fotografias (R$ 150 por foto, cerca de 30 minutos por trabalho, demanda de cerca de 3 fotos por semana), que abriu uma nova fonte de receita.</li>
<li>Acompanhamento de recebimentos e negociação de pagamentos com clientes.</li>
</ul>
</div>
<div class="item">
<h3>Açougueiro / Chefe de Açougue</h3>
<p class="meta">16 anos</p>
<ul>
<li>Melhoria do manuseio e do aproveitamento das carnes, reduzindo desperdício e aumentando o faturamento de determinados cortes.</li>
<li>Organização das atividades e dos processos do setor, com foco em eficiência operacional.</li>
<li>Treinamento de novos açougueiros e apoio ao desenvolvimento da equipe.</li>
</ul>
</div>
<div class="item">
<h3>Experiências anteriores</h3>
<p class="meta">Minimercado e barman</p>
<ul><li>Atendimento, comunicação, controle de estoque e trabalho em equipe.</li></ul>
</div>
<div class="item">
<h3>Formação</h3>
<ul>
<li>Tecnólogo em Banco de Dados, UniBF (cursando, conclusão prevista 06/2028)</li>
<li>Análise de Dados, Universo BI (concluído)</li>
<li>Python para Análise de Dados, EDULIV (concluído)</li>
</ul>
</div>
</div></section>

<section id="projetos"><div class="wrap">
<h2>Projetos</h2>
<div class="item">
<h3>Entregas atrasadas e satisfação do cliente (Olist)<span class="tag-status">em andamento</span></h3>
<p class="meta">SQL · Power BI · DAX · modelo dimensional</p>
<p>Análise de cerca de 96 mil pedidos entregues de um e-commerce brasileiro (dados públicos) para investigar como o atraso na entrega se relaciona com a satisfação do cliente. Já inclui checagem e documentação da qualidade dos dados, com teste de sensibilidade para escolher a regra de tratamento das avaliações, e o modelo dimensional em SQL. O dashboard está em construção.</p>
<img class="shot" src="assets/pagina1_resumo.png" alt="Página 1 do dashboard: resumo" onerror="this.style.display='none'">
<p style="margin-top:12px"><a class="btn" href="https://github.com/murilloavilaaraujo/projeto-olist-entregas" target="_blank" rel="noopener">Ver no GitHub</a></p>
</div>
<div class="item">
<h3>Dashboard de Vendas, Custos e Rentabilidade<span class="tag-status">acadêmico</span></h3>
<p class="meta">Power BI · SQL · DAX</p>
<p>Modelagem de dados e KPIs em DAX para acompanhar custos, margem e desempenho por cliente, região e período.</p>
</div>
<div class="item">
<h3>Rentabilidade e Precificação Logística<span class="tag-status">acadêmico</span></h3>
<p class="meta">Power BI · Python</p>
<p>Indicadores de custo, receita e margem por quilômetro, por cliente e região, para apoiar decisões de precificação.</p>
</div>
</div></section>

<section id="contato"><div class="wrap">
<h2>Contato</h2>
<p>Estou aberto a conversar sobre oportunidades em Análise de Dados e Business Intelligence.</p>
<p><a href="mailto:murilloavila101@gmail.com">murilloavila101@gmail.com</a><br>
<a href="https://www.linkedin.com/in/murilloaraujo/" target="_blank" rel="noopener">linkedin.com/in/murilloaraujo</a><br>
<a href="https://github.com/murilloavilaaraujo" target="_blank" rel="noopener">github.com/murilloavilaaraujo</a></p>
</div></section>

<footer><div class="wrap">Dados do projeto Olist: Brazilian E-Commerce Public Dataset by Olist (Kaggle). Projeto pessoal de estudo, sem vínculo com a Olist.</div></footer>
</body>
</html>
