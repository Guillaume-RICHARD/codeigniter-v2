<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title><?php echo $titre; ?></title>
        <meta name="description" content="<?php echo $description; ?>"/>
        <meta name="keywords" content="<?php echo $keywords; ?>"/>
        <link rel="stylesheet" href="#">
    </head>

    <body>
        <h1><?php echo $titre; ?></h1>

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
    </body>
</html>