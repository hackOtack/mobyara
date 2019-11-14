.class public Lo/dZ;
.super Lo/ds;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dZ$If;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lo/ds;-><init>()V

    return-void
.end method

.method private synthetic ˊ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0}, Lo/dZ;->ˊ()V

    return-void
.end method

.method static synthetic ˋ(Lo/dZ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/dZ;->ˏ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ˎ(Lo/dZ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/dZ;->ˊ(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ˏ(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic ˏ(Lo/dZ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/dZ;->ॱ(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ॱ(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 42
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f0b0180

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1, p2, p3}, Lo/ds;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 57
    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 v0, 0x9

    if-ne v0, p1, :cond_1

    .line 58
    :cond_0
    invoke-virtual {p0}, Lo/dZ;->ॱ()V

    .line 61
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lo/ds;->onResume()V

    .line 66
    invoke-virtual {p0}, Lo/dZ;->ॱ()V

    .line 67
    invoke-virtual {p0}, Lo/dZ;->ˋ()V

    .line 68
    new-instance v0, Lo/dZ$If;

    invoke-direct {v0, p0}, Lo/dZ$If;-><init>(Lo/dZ;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 69
    return-void
.end method

.method public registerListeners()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lo/dZ;->ˎ()Lo/іϳ;

    move-result-object v0

    invoke-interface {v0}, Lo/іϳ;->ʿ()V

    .line 31
    const-string v0, "UPDATE_EXPLORE_PAGE"

    invoke-virtual {p0, v0}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 41
    const v0, 0x7f090177

    new-instance v1, Lo/dX;

    invoke-direct {v1, p0}, Lo/dX;-><init>(Lo/dZ;)V

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->applyClickListener(ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 42
    const v0, 0x7f09062d

    new-instance v1, Lo/ef;

    invoke-direct {v1, p0}, Lo/ef;-><init>(Lo/dZ;)V

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->applyClickListener(ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 43
    const v0, 0x7f090a0a

    new-instance v1, Lo/ee;

    invoke-direct {v1, p0}, Lo/ee;-><init>(Lo/dZ;)V

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->applyClickListener(ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 44
    return-void
.end method

.method protected ॱ()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    const v3, 0x7f0903e2

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Lo/dZ;->hasPermissionFor(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v3, v0}, Lo/Іѕ;->setVisible(IZ)V

    .line 48
    const v0, 0x7f090172

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {p0, v3}, Lo/dZ;->hasPermissionFor(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0, v0, v3}, Lo/Іѕ;->setVisible(IZ)V

    .line 49
    const v3, 0x7f0903ea

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Lo/dZ;->hasPermissionFor(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p0, v3, v0}, Lo/Іѕ;->setVisible(IZ)V

    .line 50
    const v0, 0x7f090628

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v3}, Lo/dZ;->hasPermissionFor(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0, v0, v3}, Lo/Іѕ;->setVisible(IZ)V

    .line 51
    const v0, 0x7f090a0a

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {p0, v3}, Lo/dZ;->hasPermissionFor(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v3}, Lo/dZ;->hasPermissionFor(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    return-void

    :cond_0
    move v0, v2

    .line 47
    goto :goto_0

    :cond_1
    move v0, v2

    .line 49
    goto :goto_1

    :cond_2
    move v1, v2

    .line 51
    goto :goto_2
.end method
