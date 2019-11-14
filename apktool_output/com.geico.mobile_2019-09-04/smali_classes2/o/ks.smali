.class public Lo/ks;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createIdleDialog(Lo/Ιɍ;)Lo/ɍւ;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lo/ks;->createStallerPager(Lo/Ιɍ;)Lo/ƶӀ;

    move-result-object v0

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f0b01ca

    return v0
.end method

.method public getFlowType()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lo/ŧǃ;->ˋᐝ:Lo/ŧǃ;

    return-object v0
.end method

.method public setActionBarFeatures()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˎˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f10085e

    move v1, v0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->createActionBarCustomizer()Lo/gt;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v4, v3

    move v5, v2

    invoke-interface/range {v0 .. v5}, Lo/gt;->ˊ(Ljava/lang/String;ZZZZ)V

    .line 36
    return-void

    .line 34
    :cond_0
    const v0, 0x7f10036d

    move v1, v0

    goto :goto_0
.end method
