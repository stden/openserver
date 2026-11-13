<?php
    ini_set("session.use_cookies", 0);
    ini_set("session.use_trans_sid", 1);
    session_start();
    
    if (isset($_SESSION["foo"])) {
        echo "Foo: " . $_SESSION["foo"];
    } else {
        $_SESSION["foo"] = "Bar";
        echo "<a href=?" . session_name() . "=" . session_id() . ">Begin test</a>";
    }
?>