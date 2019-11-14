.class public Lo/zk;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field private ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "Create New Password"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f0b0334

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f09090d

    invoke-virtual {p0, v0}, Lo/zk;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;

    iput-object v0, p0, Lo/zk;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;

    .line 33
    return-void
.end method

.method public onResetPasswordClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lo/zk;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ॱॱ()V

    .line 37
    return-void
.end method
