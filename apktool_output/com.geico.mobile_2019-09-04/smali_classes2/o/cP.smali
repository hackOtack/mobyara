.class public Lo/cP;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createIdleDialog(Lo/Ιɍ;)Lo/ɍւ;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lo/cP;->createStallerPager(Lo/Ιɍ;)Lo/ƶӀ;

    move-result-object v0

    return-object v0
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "Policy Documents"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f0b00fc

    return v0
.end method
