# MAUIBlazorMinimalAppTemplate
最小限の MAUI Blazor アプリ を作成するためのテンプレート

## 使用法

### テンプレートの取得
[MAUIBlazorApp.nupkg](https://github.com/kznagamori/MAUIBlazorMinimalAppTemplate/releases/download/v1.0.0/kznagamori.MAUIBlazorMinApp.1.0.0.nupkg)
をダウンロードします。

### テンプレートのインストール
ダウンロードしたnugetパッケージをインストールします。
```
dotnet new install kznagamori.MAUIBlazorMinApp.1.0.0.nupkg
```

### MAUI Blazor アプリプロジェクトの作成
```
 dotnet new  maui-blazor.min -n <プロジェクト名>
```
**例:** `dotnet new maui-blazor.min -n MyMauiBlazorMin`

### テンプレートのアンインストール
```
dotnet new  uninstall kznagamori.MAUIBlazorMinApp
```

### ターゲット

net8.0のみをターゲットとしています。

### ビルド

```
dotnet build
```

### リリースビルド

```
publish_windows.bat
```

### kznagamori.MAUIBlazorMinApp.X.X.X.nupkgの作成

```
nuget pack .\MAUIBlazorMinimalAppTemplate.nuspec
```
