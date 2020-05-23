<?
    function makeAuth() {
        return[
            "localhost",
            "linahuang",
            "123456789",
            "products"

        ];

    }

    function makePDOAuth() {
        return[
            "mysql:host=localhost;dbname=products",
            "linahuang",
            "123456789",
            [PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES utf8"]
        ];
    }

?>