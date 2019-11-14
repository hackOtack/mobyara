.class Lcom/urbanairship/iam/view/MediaView$2;
.super Lcom/urbanairship/iam/view/MediaView$MediaWebViewClient;
.source ""


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

.field final synthetic val$progressBar:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/view/MediaView;Ljava/lang/Runnable;Landroid/widget/ProgressBar;)V
    .locals 1

    .prologue
    .line 225
    iput-object p1, p0, Lcom/urbanairship/iam/view/MediaView$2;->this$0:Lcom/urbanairship/iam/view/MediaView;

    iput-object p3, p0, Lcom/urbanairship/iam/view/MediaView$2;->val$progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/urbanairship/iam/view/MediaView$MediaWebViewClient;-><init>(Ljava/lang/Runnable;Lcom/urbanairship/iam/view/MediaView$1;)V

    return-void
.end method


# virtual methods
.method protected onPageFinished(Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 228
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/urbanairship/iam/view/MediaView$2;->val$progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    return-void
.end method
