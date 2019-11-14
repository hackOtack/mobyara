.class public Lo/oh;
.super Lo/ds;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lo/ds;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/oh;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/oh;->ˎ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ˋ(Lo/oh;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/oh;->ॱ(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ˎ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Lo/oh;->ˊ()V

    return-void
.end method

.method private synthetic ॱ(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f0b0179

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3}, Lo/ds;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 41
    const/16 v0, 0x9

    if-ne v0, p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lo/oh;->ॱ()V

    .line 44
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Lo/ds;->onResume()V

    .line 49
    invoke-virtual {p0}, Lo/oh;->ॱ()V

    .line 50
    invoke-virtual {p0}, Lo/oh;->ˋ()V

    .line 51
    invoke-virtual {p0, p0}, Lo/Іѕ;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 52
    return-void
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "UPDATE_INVENTORY_PAGE"

    invoke-virtual {p0, v0}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 28
    const v0, 0x7f090177

    new-instance v1, Lo/ok;

    invoke-direct {v1, p0}, Lo/ok;-><init>(Lo/oh;)V

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->applyClickListener(ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 29
    const v0, 0x7f090a0a

    new-instance v1, Lo/oj;

    invoke-direct {v1, p0}, Lo/oj;-><init>(Lo/oh;)V

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->applyClickListener(ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 30
    return-void
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 33
    const v1, 0x7f0903e2

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Lo/oh;->hasPermissionFor(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->setVisible(IZ)V

    .line 34
    const v0, 0x7f090172

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {p0, v1}, Lo/oh;->hasPermissionFor(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(IZ)V

    .line 35
    const v0, 0x7f090a0a

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {p0, v1}, Lo/oh;->hasPermissionFor(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
