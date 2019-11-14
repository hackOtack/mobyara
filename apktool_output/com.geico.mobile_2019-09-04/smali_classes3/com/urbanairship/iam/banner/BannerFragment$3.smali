.class Lcom/urbanairship/iam/banner/BannerFragment$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/banner/BannerFragment;->applyWindowInsets(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/banner/BannerFragment;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/banner/BannerFragment;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerFragment$3;->this$0:Lcom/urbanairship/iam/banner/BannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 405
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 406
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment$3;->this$0:Lcom/urbanairship/iam/banner/BannerFragment;

    invoke-static {v0}, Lcom/urbanairship/iam/banner/BannerFragment;->access$400(Lcom/urbanairship/iam/banner/BannerFragment;)Lcom/urbanairship/iam/banner/BannerDisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getPlacement()Ljava/lang/String;

    move-result-object v0

    const-string v1, "top"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment$3;->this$0:Lcom/urbanairship/iam/banner/BannerFragment;

    invoke-static {v0}, Lcom/urbanairship/iam/banner/BannerFragment;->access$500(Lcom/urbanairship/iam/banner/BannerFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment$3;->this$0:Lcom/urbanairship/iam/banner/BannerFragment;

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/BannerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 412
    if-lez v0, :cond_0

    .line 413
    iget-object v1, p0, Lcom/urbanairship/iam/banner/BannerFragment$3;->this$0:Lcom/urbanairship/iam/banner/BannerFragment;

    invoke-virtual {v1}, Lcom/urbanairship/iam/banner/BannerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 414
    invoke-virtual {p1, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 421
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 422
    return-void
.end method
