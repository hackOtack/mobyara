.class public Lo/lQ;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field private ˏﹳ:Lo/lR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "Save Cards To Device"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f0b0207

    return v0
.end method

.method public getFlowType()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lo/ŧǃ;->ॱˋ:Lo/ŧǃ;

    return-object v0
.end method

.method public onBackPressedHook()V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onBackPressedHook()V

    .line 38
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->considerNavigatingToGeniusLinkSpecifiedView()V

    .line 39
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f090960

    invoke-virtual {p0, v0}, Lo/lQ;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/lR;

    iput-object v0, p0, Lo/lQ;->ˏﹳ:Lo/lR;

    .line 45
    return-void
.end method

.method public onShareIdCardsActionButtonClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lo/lQ;->ˏﹳ:Lo/lR;

    invoke-virtual {v0, p1}, Lo/lR;->ˊ(Landroid/view/View;)V

    .line 49
    return-void
.end method
