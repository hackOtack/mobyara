.class public Lcom/appboy/ui/AppboyWebViewActivity;
.super Lcom/appboy/ui/activities/AppboyBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/appboy/ui/AppboyWebViewActivity;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/AppboyWebViewActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/appboy/ui/activities/AppboyBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/appboy/ui/AppboyWebViewActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 37
    invoke-super {p0, p1}, Lcom/appboy/ui/activities/AppboyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 38
    invoke-virtual {p0, p1}, Lcom/appboy/ui/AppboyWebViewActivity;->requestWindowFeature(I)Z

    const/4 v0, 0x5

    .line 39
    invoke-virtual {p0, v0}, Lcom/appboy/ui/AppboyWebViewActivity;->requestWindowFeature(I)Z

    .line 43
    invoke-virtual {p0}, Lcom/appboy/ui/AppboyWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 46
    sget v0, Lcom/appboy/ui/R$layout;->com_appboy_webview_activity:I

    invoke-virtual {p0, v0}, Lcom/appboy/ui/AppboyWebViewActivity;->setContentView(I)V

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lcom/appboy/ui/AppboyWebViewActivity;->setProgressBarVisibility(Z)V

    .line 49
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_webview_activity_webview:I

    invoke-virtual {p0, v1}, Lcom/appboy/ui/AppboyWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 51
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 57
    sget-object v4, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 58
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 60
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 61
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 62
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 63
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 66
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v0, Lcom/appboy/ui/AppboyWebViewActivity$1;

    invoke-direct {v0, p0}, Lcom/appboy/ui/AppboyWebViewActivity$1;-><init>(Lcom/appboy/ui/AppboyWebViewActivity;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 79
    new-instance v0, Lcom/appboy/ui/AppboyWebViewActivity$2;

    invoke-direct {v0, p0}, Lcom/appboy/ui/AppboyWebViewActivity$2;-><init>(Lcom/appboy/ui/AppboyWebViewActivity;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 89
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 92
    new-instance p1, Lcom/appboy/ui/AppboyWebViewActivity$3;

    invoke-direct {p1, p0}, Lcom/appboy/ui/AppboyWebViewActivity$3;-><init>(Lcom/appboy/ui/AppboyWebViewActivity;)V

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 115
    invoke-virtual {p0}, Lcom/appboy/ui/AppboyWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "url"

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "url"

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
