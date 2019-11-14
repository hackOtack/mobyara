.class public Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field private final animationDelay:I

.field private highlightAnimationHandler:Landroid/os/Handler;

.field private highlightAnimationRunnable:Ljava/lang/Runnable;

.field private higlightImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 19
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;->animationDelay:I

    return-void
.end method

.method static synthetic access$000(Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;->toggleHighlightVisiblity()V

    return-void
.end method

.method static synthetic access$100(Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;->highlightAnimationRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$200(Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;->highlightAnimationHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private setupOverlayContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 55
    sget v0, Lcom/cccis/sdk/android/vindecoding/R$id;->overlayImageView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 56
    sget v1, Lcom/cccis/sdk/android/vindecoding/R$drawable;->help_overlay_vin:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    return-void
.end method

.method private startAnimation()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;->higlightImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;->highlightAnimationHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;->highlightAnimationHandler:Landroid/os/Handler;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;->highlightAnimationRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity$2;

    invoke-direct {v0, p0}, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity$2;-><init>(Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;)V

    iput-object v0, p0, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;->highlightAnimationRunnable:Ljava/lang/Runnable;

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;->highlightAnimationHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;->highlightAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    :cond_2
    return-void
.end method

.method private stopAnimation()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;->highlightAnimationHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;->highlightAnimationRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;->higlightImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;->highlightAnimationHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;->highlightAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    :cond_0
    return-void
.end method

.method private toggleHighlightVisiblity()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;->higlightImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;->higlightImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;->higlightImageView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;->higlightImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget v0, Lcom/cccis/sdk/android/vindecoding/R$layout;->activity_vin_scan_photo_capture_overlay_landscape:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 38
    sget v0, Lcom/cccis/sdk/android/vindecoding/R$id;->overlayParentLayoutLandscape:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity$1;

    invoke-direct {v1, p0}, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity$1;-><init>(Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget v0, Lcom/cccis/sdk/android/vindecoding/R$id;->overlay_highlight_image_landscape:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;->higlightImageView:Landroid/widget/ImageView;

    .line 52
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;->stopAnimation()V

    .line 90
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 91
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x400

    .line 24
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 26
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 32
    return-void
.end method
