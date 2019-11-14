.class public abstract Lo/gZ;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public drawerOnConfigurationChange(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public onDrawerPostCreate()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public setActionBarFeatures()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->createActionBarCustomizer()Lo/gt;

    move-result-object v0

    const v1, 0x7f08024a

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-interface/range {v0 .. v5}, Lo/gt;->ˋ(IZZZZ)V

    .line 42
    return-void
.end method

.method public setupDrawer()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
