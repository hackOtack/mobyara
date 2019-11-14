.class public Lcom/cccis/mobile/sdk/android/qephotocapture/QEOverlayActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field private final NO_IMAGE_ID:I

.field private damageAnimation:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEOverlayActivity;->NO_IMAGE_ID:I

    return-void
.end method

.method private setupOverlayContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 95
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->titleTextView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/views/BoldTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->imageNameTextView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/views/BoldTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->overlayDescriptionTextView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/views/RegularTextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->overlayImageView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 101
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    return-void
.end method


# virtual methods
.method protected addHighlight(IIII)V
    .locals 3

    .prologue
    .line 116
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iput p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    iput p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 119
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 122
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 123
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$drawable;->overlay_outline:I

    invoke-static {p0, v0}, Lo/ɩι;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->overlay_parent_relative:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 46
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$layout;->activity_overlay:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 47
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->overlayParentLayout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QEOverlayActivity$1;

    invoke-direct {v1, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEOverlayActivity$1;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QEOverlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 56
    const-string v1, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_HEADER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string v2, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_TITLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    const-string v3, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_DESCRIPTION"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    const-string v4, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_IMAGE_ID"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 60
    const-string v5, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_HIGHLIGHT_POS"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 61
    const-string v5, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_HIGHLIGHT_DIMENSIONS"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 62
    const-string v5, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_PREVIEW_DIMENSIONS"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 64
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEOverlayActivity;->setupOverlayContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$menu;->menu_overlay:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 84
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 87
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->action_settings:I

    if-ne v0, v1, :cond_0

    .line 88
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x400

    .line 33
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 35
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 40
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 132
    const-string v0, "SavedInstance"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 133
    return-void
.end method
