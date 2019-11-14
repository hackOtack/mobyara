.class Lcom/urbanairship/iam/view/MediaView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/view/MediaView;->loadWebView(Lcom/urbanairship/iam/MediaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/view/MediaView;

.field final synthetic val$mediaInfo:Lcom/urbanairship/iam/MediaInfo;

.field final synthetic val$webViewWeakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/view/MediaView;Ljava/lang/ref/WeakReference;Lcom/urbanairship/iam/MediaInfo;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/urbanairship/iam/view/MediaView$1;->this$0:Lcom/urbanairship/iam/view/MediaView;

    iput-object p2, p0, Lcom/urbanairship/iam/view/MediaView$1;->val$webViewWeakReference:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/urbanairship/iam/view/MediaView$1;->val$mediaInfo:Lcom/urbanairship/iam/MediaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 209
    iget-object v0, p0, Lcom/urbanairship/iam/view/MediaView$1;->val$webViewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 210
    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 214
    :cond_0
    const-string v1, "video"

    iget-object v2, p0, Lcom/urbanairship/iam/view/MediaView$1;->val$mediaInfo:Lcom/urbanairship/iam/MediaInfo;

    invoke-virtual {v2}, Lcom/urbanairship/iam/MediaInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "<body style=\"margin:0\"><video playsinline controls height=\"100%%\" width=\"100%%\" src=\"%s\"></video></body>"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/urbanairship/iam/view/MediaView$1;->val$mediaInfo:Lcom/urbanairship/iam/MediaInfo;

    invoke-virtual {v5}, Lcom/urbanairship/iam/MediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/iam/view/MediaView$1;->val$mediaInfo:Lcom/urbanairship/iam/MediaInfo;

    invoke-virtual {v1}, Lcom/urbanairship/iam/MediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
