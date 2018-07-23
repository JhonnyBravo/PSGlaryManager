$URL="http://download.glarysoft.com/guportable.zip"
$glary_path="${HOME}/glary_utilities"

<#
.SYNOPSIS
Portable 版 Glary Utilities をインストールします。
#>
function Install-GlaryUtilities(){
    Uninstall-GlaryUtilities

    Invoke-WebRequest $URL -OutFile "${HOME}/guportable.zip"
    Expand-Archive "${HOME}/guportable.zip" $glary_path

    Remove-Item "${HOME}/guportable.zip"
}

<#
.SYNOPSIS
Portable 版 Glary Utilities をアンインストールします。
#>
function Uninstall-GlaryUtilities(){
    if(Test-Path $glary_path){
        Remove-Item -Recurse $glary_path
    }
}

<#
.SYNOPSIS
環境変数 Path へ Glary Utilities がインストールされているフォルダーのパスを追加します。
#>
function Set-GlaryUtilitiesPath(){
    $env:Path="${env:Path}${glary_path};"
}