.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogActivity;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintConstants;


# instance fields
.field private dialogWebView:Landroid/webkit/WebView;

.field private googlePrintDialogJavaScriptInterface:Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogJavaScriptInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f0b0317

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 34
    const v0, 0x100cf

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogActivity;->dialogWebView:Landroid/webkit/WebView;

    const-string v1, "SCAN_RESULT"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogActivity;->setUpPrintDialogWebView()V

    .line 43
    return-void
.end method

.method protected setUpPrintDialogWebView()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    .line 47
    const v0, 0x7f090bcc

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogActivity;->dialogWebView:Landroid/webkit/WebView;

    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogActivity;->dialogWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 49
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogActivity;->dialogWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogWebClient;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogWebClient;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogActivity;->dialogWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogActivity;->googlePrintDialogJavaScriptInterface:Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogJavaScriptInterface;

    const-string v2, "AndroidPrintDialog"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogActivity;->dialogWebView:Landroid/webkit/WebView;

    const-string v1, "https://www.google.com/cloudprint/dialog.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->wireUpDependencies(Lo/Ιɍ;)V

    .line 58
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogJavaScriptInterface;

    invoke-direct {v0, p1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogJavaScriptInterface;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogActivity;->googlePrintDialogJavaScriptInterface:Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogJavaScriptInterface;

    .line 59
    return-void
.end method
