<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title><?php echo $titre; ?></title>
        <meta name="description" content="<?php echo $description; ?>"/>
        <meta name="keywords" content="<?php echo $keywords; ?>"/>
        <link rel="stylesheet" href="<?php echo css_url('vendors/bootstrap.min'); ?>">
        <link rel="stylesheet" href="<?php echo css_url('vendors/app'); ?>">
    </head>

    <body>
        <div class="container">
            <h1><?php echo $titre; ?></h1>
            <span><a href="<?php echo site_url();?>/rss">Flux RSS</a></span>

            <div class="row">
                <div class="col-md-8 content">
                    <?php if ($results != null) : ?>
                        <?php foreach($results as $r) : ?>
                            <h2><?php echo $r->titre ?></h2>
                            <p class="info">
                                Ecrit le : <?php echo date("d/m/Y H:i", strtotime($r->date)) ?><br/>
                                Par <?php echo $r->pseudo ?><br />
                                Dans la catégorie "<?php echo $r->nom_categorie ?>"
                            <div>
                                <?php echo $r->contenu ?>
                            </div>
                        <?php endforeach; ?>
                    <?php endif; ?>
                </div>
                <div class="col-md-4 sidebar">
                    <h2>Catégories</h2>
                    <ul>
                    <?php if ($categorie != null) : ?>
                        <?php foreach($categorie as $nc) : ?>
                            <li><?php echo $nc->nom_categorie; ?> (<?php  echo $nc->total_article; ?>)</li>
                        <?php endforeach; ?>
                    <?php endif; ?>
                    </ul>
                    <br />
                    <h2>Auteurs</h2>
                    <ul>
                        <?php if ($auteurs != null) : ?>
                            <?php foreach($auteurs as $auteur) : ?>
                                <li><?php echo $auteur->pseudo; ?> (<?php  echo $auteur->nombre_article; ?>)</li>
                            <?php endforeach; ?>
                        <?php endif; ?>
                    </ul>
                </div>
            </div>
        </div>
    </body>
</html>