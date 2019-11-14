.class public Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final ˊ:Landroid/view/View;

.field final ˋ:Landroid/view/WindowManager;

.field final ˎ:Landroid/view/ViewGroup$LayoutParams;

.field final ˏ:Landroid/widget/FrameLayout;

.field private final ॱ:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, -0x2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->ˊ:Landroid/view/View;

    .line 47
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->ˋ:Landroid/view/WindowManager;

    .line 1107
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x3e8

    const v4, 0x1000218

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 1117
    const-string v2, "ViewRenderableWindow"

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->ॱ:Landroid/view/WindowManager$LayoutParams;

    .line 50
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->ˏ:Landroid/widget/FrameLayout;

    .line 1123
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 51
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->ˎ:Landroid/view/ViewGroup$LayoutParams;

    .line 52
    return-void
.end method

.method public static synthetic ˏ(Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;)V
    .locals 3

    .prologue
    .line 2063
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->ˏ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2064
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->ˋ:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->ˏ:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->ॱ:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    :cond_0
    return-void
.end method
