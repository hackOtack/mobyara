.class public Lcom/cccis/mobile/sdk/android/qephotocapture/QELandscapeOverlayActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field private final NO_IMAGE_ID:I

.field private damageAnimation:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QELandscapeOverlayActivity;->NO_IMAGE_ID:I

    return-void
.end method

.method private setupOverlayContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 93
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->titleTextView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->titleTextView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->overlayDescriptionTextView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->overlayImageView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 98
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 41
    const-string v0, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_HEADER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    const-string v0, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_TOOLBAR_HEADER_STYLE"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$layout;->activity_landscape_help_overlay_with_title_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 47
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->txtHeader:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :goto_0
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->overlayParentLayoutLandscape:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 55
    new-instance v3, Lcom/cccis/mobile/sdk/android/qephotocapture/QELandscapeOverlayActivity$1;

    invoke-direct {v3, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QELandscapeOverlayActivity$1;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QELandscapeOverlayActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const-string v0, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_TITLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v3, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_DESCRIPTION"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    const-string v4, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_IMAGE_ID"

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 67
    invoke-direct {p0, v2, v0, v3, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QELandscapeOverlayActivity;->setupOverlayContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    return-void

    .line 49
    :cond_0
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$layout;->activity_landscape_overlay:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$menu;->menu_overlay:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 82
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 85
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->action_settings:I

    if-ne v0, v1, :cond_0

    .line 86
    const/4 v0, 0x1

    .line 89
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

    .line 27
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 29
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 34
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 104
    const-string v0, "SavedInstance"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    return-void
.end method
