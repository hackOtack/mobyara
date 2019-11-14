.class abstract Lcom/urbanairship/iam/view/MediaView$MediaWebViewClient;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/view/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "MediaWebViewClient"
.end annotation


# static fields
.field static final START_RETRY_DELAY:J = 0x3e8L


# instance fields
.field error:Z

.field private final onRetry:Ljava/lang/Runnable;

.field retryDelay:J


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 250
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/iam/view/MediaView$MediaWebViewClient;->error:Z

    .line 248
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/urbanairship/iam/view/MediaView$MediaWebViewClient;->retryDelay:J

    .line 251
    iput-object p1, p0, Lcom/urbanairship/iam/view/MediaView$MediaWebViewClient;->onRetry:Ljava/lang/Runnable;

    .line 252
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Runnable;Lcom/urbanairship/iam/view/MediaView$1;)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/view/MediaView$MediaWebViewClient;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected abstract onPageFinished(Landroid/webkit/WebView;)V
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 256
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 257
    iget-boolean v0, p0, Lcom/urbanairship/iam/view/MediaView$MediaWebViewClient;->error:Z

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/view/MediaView$MediaWebViewClient;->onRetry:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/urbanairship/iam/view/MediaView$MediaWebViewClient;->retryDelay:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    iget-wide v0, p0, Lcom/urbanairship/iam/view/MediaView$MediaWebViewClient;->retryDelay:J

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    iput-wide v0, p0, Lcom/urbanairship/iam/view/MediaView$MediaWebViewClient;->retryDelay:J

    .line 264
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/iam/view/MediaView$MediaWebViewClient;->error:Z

    .line 265
    return-void

    .line 261
    :cond_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/view/MediaView$MediaWebViewClient;->onPageFinished(Landroid/webkit/WebView;)V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .prologue
    .line 269
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/urbanairship/iam/view/MediaView$MediaWebViewClient;->error:Z

    .line 271
    return-void
.end method
