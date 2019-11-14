.class public final Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogJavaScriptInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintConstants;


# instance fields
.field private final base64Encoder:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;

.field private final cloudPrintIntent:Landroid/content/Intent;

.field private final contentResolver:Landroid/content/ContentResolver;

.field private final geicoAppActivity:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

.field private final logger:Lo/ƶ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogJavaScriptInterface;->geicoAppActivity:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogJavaScriptInterface;->contentResolver:Landroid/content/ContentResolver;

    .line 42
    invoke-interface {p1}, Lo/Ιɍ;->ʻ()Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogJavaScriptInterface;->base64Encoder:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;

    .line 43
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogJavaScriptInterface;->cloudPrintIntent:Landroid/content/Intent;

    .line 44
    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogJavaScriptInterface;->logger:Lo/ƶ;

    .line 45
    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogJavaScriptInterface;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogJavaScriptInterface;->cloudPrintIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogJavaScriptInterface;->streamContent(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogJavaScriptInterface;->base64Encoder:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;->encode([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogJavaScriptInterface;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/ƶ;->ॱ(Ljava/lang/Class;Ljava/lang/Throwable;)I

    .line 57
    const-string v0, ""

    goto :goto_0
.end method

.method public final getEncoding()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 62
    const-string v0, "base64"

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogJavaScriptInterface;->cloudPrintIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogJavaScriptInterface;->cloudPrintIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onPostMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 77
    const-string v0, "cp-dialog-on-close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/print/AceGooglePrintDialogJavaScriptInterface;->geicoAppActivity:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 80
    :cond_0
    return-void
.end method

.method protected final streamContent(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 84
    const/16 v0, 0x1000

    new-array v1, v0, [B

    .line 85
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 86
    :goto_0
    if-ltz v0, :cond_0

    .line 87
    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 88
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 91
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 92
    return-void
.end method
