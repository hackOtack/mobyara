.class public Lcom/cccis/sdk/android/common/activity/help/VideoHelpOverlayActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field private helpAnimation:Landroid/graphics/drawable/AnimationDrawable;

.field private helpImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public finishThisActivity(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    sget v0, Lcom/cccis/sdk/android/common/R$layout;->help_overlay:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 22
    sget v0, Lcom/cccis/sdk/android/common/R$id;->help_animation:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cccis/sdk/android/common/activity/help/VideoHelpOverlayActivity;->helpImageView:Landroid/widget/ImageView;

    .line 23
    iget-object v0, p0, Lcom/cccis/sdk/android/common/activity/help/VideoHelpOverlayActivity;->helpImageView:Landroid/widget/ImageView;

    sget v1, Lcom/cccis/sdk/android/common/R$drawable;->icon_animation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    iget-object v0, p0, Lcom/cccis/sdk/android/common/activity/help/VideoHelpOverlayActivity;->helpImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/cccis/sdk/android/common/activity/help/VideoHelpOverlayActivity;->helpAnimation:Landroid/graphics/drawable/AnimationDrawable;

    .line 25
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/cccis/sdk/android/common/activity/help/VideoHelpOverlayActivity;->helpAnimation:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 30
    return-void
.end method
