<?php
header("Content-Type: text/text");
$key = "JFuthutgh287tg3287th2387th3276t";
$uploadhost = "https://github.com/realDV4/confighub/blob/gh-pages/i/";
$redirect = "https://github.com/realDV4/confighub/blob/gh-pages";
if ($_SERVER["REQUEST_URI"] == "/robot.txt") { die("User-agent: *\nDisallow: /"); }
if (isset($_POST['k'])) {
    if ($_POST['k'] == $key) {
        $target = getcwd() . "/" . basename($_FILES['d']['name']);
        if (move_uploaded_file($_FILES['d']['tmp_name'], $target)) {
            $md5 = md5_file(getcwd() . "/" . basename($_FILES['d']['name']));
			$explode = explode(".", $_FILES["d"]["name"]);
            rename(getcwd() . "/" . basename($_FILES['d']['name']), getcwd() . "/" . $md5 . "." . end($explode));
            echo $uploadhost . $md5 . "." . end($explode);
        } else {
            echo "Sorry, there was a problem uploading your file.";
        }
    } else {
        header('Location: '.$redirect);
    }
} else {
    header('Location: '.$redirect);
}
?>
