.class public Lo/wJ;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field private ˏﹳ:Lo/wR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarCustomization()Lo/gw;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lo/gw;->ˋ:Lo/gw;

    return-object v0
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "Your Email"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0b02f5

    return v0
.end method

.method public getFlowType()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lo/ŧǃ;->ˋ:Lo/ŧǃ;

    return-object v0
.end method

.method public onCancelActionSheetClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lo/wJ;->ˏﹳ:Lo/wR;

    invoke-virtual {v0, p1}, Lo/wA;->ˎ(Landroid/view/View;)V

    .line 44
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f090028

    invoke-virtual {p0, v0}, Lo/wJ;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/wR;

    iput-object v0, p0, Lo/wJ;->ˏﹳ:Lo/wR;

    .line 50
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public onSaveActionSheetClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lo/wJ;->ˏﹳ:Lo/wR;

    invoke-virtual {v0, p1}, Lo/wA;->ˋ(Landroid/view/View;)V

    .line 60
    return-void
.end method
