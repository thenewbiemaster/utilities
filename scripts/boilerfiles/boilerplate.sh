#!/bin/bash +x
#!/bin/bash utf-8
echo -e 'boilerplate v0.0.1'
echo 'starting...'
sleep 1
echo 'populate files - md'
sleep 1
echo '# Boilerplate Example ' >> README.md
echo '- Generate via shell script. ' >> README.md
echo '- Created by [@thenewbiemaster](https://github.com/thenewbiemaster) ' >> README.md
echo '- Please change this text. ' >> README.md
sleep 1
echo 'populate files - html'
sleep 1
echo '<!DOCTYPE html>' >> new.html
echo '<html lang="en">' >> new.html
echo '<--! Only edit the code above this comment -->' >> new.html
echo '<head>' >> new.html
echo '<meta charset="utf-8">' >> new.html
echo '<meta name="author" content="">' >> new.html
echo '<meta name="description" content="Tl">' >> new.html
echo '<meta name="keywords" content="">' >> new.html
echo '<meta http-equiv="content-language" content="pt-br">' >> new.html
echo '<meta http-equiv="Content-Type" content="text/html">' >> new.html
echo '<meta http-equiv="X-UA-Compatible" content="IE=edge">' >> new.html
echo '<meta name="viewport" content="width=device-width, initial-scale=1.0">' >> new.html
echo '<--! Only edit the code above this line -->' >> new.html
echo '<link rel="stylesheet" type="text/css" href="#">' >> new.html
echo '<title></title>' >> new.html
echo '</head>' >> new.html
echo '<br>' >> new.html
echo '<body>' > new.html
echo '<h1>Header 1</h1>'  >>new.html
echo '<p></p>' >> new.html
echo '<p></p>' >> new.html
echo '<p></p>' >> new.html
echo '<h2">Header 2</h2>'  >>new.html
echo '<p></p>' >> new.html
echo '<p></p>' >> new.html
echo '<p></p>' >> new.html
echo '<--! Javascript on the page bottom to improve speed-->' >> new.html
echo '<script src=""></script>' >> new.html
echo '<script src=""></script>' >> new.html
echo '</body>' >> new.html
echo '</html>' >> new.html
sleep 1
echo 'populate files - css'
sleep 1
echo ' /* Only edit this file below this comment */' >> mystyle.css
sleep 1
echo ' /* Only edit this file below this comment */' >> theme.css
sleep 1
echo 'finishing...'
sleep 1
exit
