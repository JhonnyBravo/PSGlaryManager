#
# モジュール 'PSGlaryManager' のモジュール マニフェスト
#
# 生成者: Jhonny Bravo
#
# 生成日: 2018/07/23
#

@{

# このマニフェストに関連付けられているスクリプト モジュール ファイルまたはバイナリ モジュール ファイル。
# RootModule = ''

# このモジュールのバージョン番号です。
ModuleVersion = '1.0'

# サポートされている PSEditions
# CompatiblePSEditions = @()

# このモジュールを一意に識別するために使用される ID
GUID = '11bc6b38-a2e2-4139-9a02-50047c494b74'

# このモジュールの作成者
Author = 'Jhonny Bravo'

# このモジュールの会社またはベンダー
CompanyName = 'Jhonny Bravo'

# このモジュールの著作権情報
Copyright = '(c) 2018 Jhonny Bravo. All rights reserved.'

# このモジュールの機能の説明
Description = 'Portable 版 Glary Utilities をインストール/アンインストールし、 PowerShell から呼び出せるように設定します。'

# このモジュールに必要な Windows PowerShell エンジンの最小バージョン
PowerShellVersion = '3.0'

# このモジュールに必要な Windows PowerShell ホストの名前
# PowerShellHostName = ''

# このモジュールに必要な Windows PowerShell ホストの最小バージョン
# PowerShellHostVersion = ''

# このモジュールに必要な Microsoft .NET Framework の最小バージョン。 この前提条件は、PowerShell Desktop エディションについてのみ有効です。
# DotNetFrameworkVersion = ''

# このモジュールに必要な共通言語ランタイム (CLR) の最小バージョン。 この前提条件は、PowerShell Desktop エディションについてのみ有効です。
# CLRVersion = ''

# このモジュールに必要なプロセッサ アーキテクチャ (なし、X86、Amd64)
# ProcessorArchitecture = ''

# このモジュールをインポートする前にグローバル環境にインポートされている必要があるモジュール
# RequiredModules = @()

# このモジュールをインポートする前に読み込まれている必要があるアセンブリ
# RequiredAssemblies = @()

# このモジュールをインポートする前に呼び出し元の環境で実行されるスクリプト ファイル (.ps1)。
# ScriptsToProcess = @()

# このモジュールをインポートするときに読み込まれる型ファイル (.ps1xml)
# TypesToProcess = @()

# このモジュールをインポートするときに読み込まれる書式ファイル (.ps1xml)
# FormatsToProcess = @()

# RootModule/ModuleToProcess に指定されているモジュールの入れ子になったモジュールとしてインポートするモジュール
NestedModules = @('PSGlaryManager.psm1')

# このモジュールからエクスポートする関数です。最適なパフォーマンスを得るには、ワイルドカードを使用せず、エクスポートする関数がない場合は、エントリを削除しないで空の配列を使用してください。
FunctionsToExport = @('Install-GlaryUtilities','Uninstall-GlaryUtilities','Set-GlaryUtilitiesPath')

# このモジュールからエクスポートするコマンドレットです。最適なパフォーマンスを得るには、ワイルドカードを使用せず、エクスポートするコマンドレットがない場合は、エントリを削除しないで空の配列を使用してください。
CmdletsToExport = @()

# このモジュールからエクスポートする変数
# VariablesToExport = '*'

# このモジュールからエクスポートするエイリアスです。最適なパフォーマンスを得るには、ワイルドカードを使用せず、エクスポートするエイリアスがない場合は、エントリを削除しないで空の配列を使用してください。
AliasesToExport = @()

# このモジュールからエクスポートする DSC リソース
# DscResourcesToExport = @()

# このモジュールに同梱されているすべてのモジュールのリスト
# ModuleList = @()

# このモジュールに同梱されているすべてのファイルのリスト
# FileList = @()

# RootModule/ModuleToProcess に指定されているモジュールに渡すプライベート データ。これには、PowerShell で使用される追加のモジュール メタデータを含む PSData ハッシュテーブルが含まれる場合もあります。
PrivateData = @{

    PSData = @{

        # このモジュールに適用されているタグ。オンライン ギャラリーでモジュールを検出する際に役立ちます。
        # Tags = @()

        # このモジュールのライセンスの URL。
        # LicenseUri = ''

        # このプロジェクトのメイン Web サイトの URL。
        ProjectUri = 'https://github.com/JhonnyBravo/PSGlaryManager'

        # このモジュールを表すアイコンの URL。
        # IconUri = ''

        # このモジュールの ReleaseNotes
        # ReleaseNotes = ''

    } # PSData ハッシュテーブル終了

} # PrivateData ハッシュテーブル終了

# このモジュールの HelpInfo URI
# HelpInfoURI = ''

# このモジュールからエクスポートされたコマンドの既定のプレフィックス。既定のプレフィックスをオーバーライドする場合は、Import-Module -Prefix を使用します。
# DefaultCommandPrefix = ''

}

