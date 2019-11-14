.class public Lo/zn;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field private ˏﹳ:Lo/zo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarCustomization()Lo/gw;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lo/gw;->ʽ:Lo/gw;

    return-object v0
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "Confirmation"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f0b0337

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f09090e

    invoke-virtual {p0, v0}, Lo/zn;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/zo;

    iput-object v0, p0, Lo/zn;->ˏﹳ:Lo/zo;

    .line 39
    return-void
.end method

.method public onReturnToLoginClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lo/zn;->ˏﹳ:Lo/zo;

    invoke-virtual {v0}, Lo/zo;->ˏ()V

    .line 43
    return-void
.end method
