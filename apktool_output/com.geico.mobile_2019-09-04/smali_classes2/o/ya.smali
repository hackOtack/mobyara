.class public Lo/ya;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ya$ǃ;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lo/xZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarCustomization()Lo/gw;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lo/gw;->ˋ:Lo/gw;

    return-object v0
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lo/ya;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceContactInformationUpdateType;

    move-result-object v0

    new-instance v1, Lo/ya$ǃ;

    invoke-direct {v1, p0}, Lo/ya$ǃ;-><init>(Lo/ya;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceContactInformationUpdateType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceContactInformationUpdateType$AceContactInformationUpdateTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f0b03a7

    return v0
.end method

.method public onCancelActionSheetClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lo/ya;->ˏﹳ:Lo/xZ;

    invoke-virtual {v0}, Lo/xZ;->ˋ()V

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f090b24

    invoke-virtual {p0, v0}, Lo/ya;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/xZ;

    iput-object v0, p0, Lo/ya;->ˏﹳ:Lo/xZ;

    .line 70
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public onSaveActionSheetClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lo/ya;->ˏﹳ:Lo/xZ;

    invoke-virtual {v0}, Lo/xZ;->ˊ()V

    .line 80
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceContactInformationUpdateType;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ॱ()Lo/ǀǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǀǀ;->ˏॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceContactInformationUpdateType;

    move-result-object v0

    return-object v0
.end method
