cd doc
chxdoc.exe -f flash -f haxe -f neko -f php -f test --installTemplate=true --showPrivateClasses=false --showPrivateTypedefs=false --showPrivateEnums=false --showPrivateMethods=false --showPrivateVars=false --generateTodoFile=true --showTodoTags=true --ignoreRoot=true --title=erazor doc.neko.xml,neko doc.php.xml,php doc.f9.xml,flash9 doc.f8.xml,flash8 doc.f7.xml,flash7 doc.f6.xml,flash6 doc.cpp.xml,cpp
cd ..
PAUSE