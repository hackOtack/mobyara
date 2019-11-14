.class public final Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogWebClient;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintConstants;


# instance fields
.field private final geicoAppActivity:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogWebClient;->geicoAppActivity:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    .line 21
    return-void
.end method


# virtual methods
.method protected final considerSubmittingPrintDocument(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "https://www.google.com/cloudprint/dialog.html"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "javascript:printDialog.setPrintDocument(printDialog.createPrintDocument(window.AndroidPrintDialog.getType(),window.AndroidPrintDialog.getTitle(),window.AndroidPrintDialog.getContent(),window.AndroidPrintDialog.getEncoding()))"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 31
    const-string v0, "javascript:window.addEventListener(\'message\',function(evt){window.AndroidPrintDialog.onPostMessage(evt.data)}, false)"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method protected final considerZebraCrossingUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 37
    const-string v0, "http://zxing.appspot.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v1, "SCAN_MODE"

    const-string v2, "QR_CODE_MODE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogWebClient;->startZebraCrossingActivity(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Intent;)V

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogWebClient;->considerSubmittingPrintDocument(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogWebClient;->considerZebraCrossingUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method protected final startZebraCrossingActivity(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogWebClient;->geicoAppActivity:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    const v1, 0x100cf

    invoke-virtual {v0, p3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
