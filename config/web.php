<?php
return [
    'id' => 'micro',
    'basePath' => dirname(__DIR__),
    'defaultRoute' => 'main',
    'layout' => '@micro/modules/main/views/layouts/main',
    'aliases' => [
        '@micro' => dirname(__DIR__),
    ],
    'modules' => [
        'main' => [
            'class' => 'micro\modules\main\Module',
        ],
    ],
    'components' => [
        'urlManager' => [
            'enablePrettyUrl' => true,
            'showScriptName' => false,
            'rules' => [
            ],
        ],
    ]
];