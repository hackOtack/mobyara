.class public Lo/wE;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field private ˏﹳ:Lo/wL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "Thank You"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f0b02ae

    return v0
.end method

.method public onBackPressedHook()V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lo/wE;->ˏ()V

    .line 37
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f090768

    invoke-virtual {p0, v0}, Lo/wE;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/wL;

    iput-object v0, p0, Lo/wE;->ˏﹳ:Lo/wL;

    .line 43
    return-void
.end method

.method public onReturnHomeClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0}, Lo/wE;->ˏ()V

    .line 47
    return-void
.end method

.method protected ˏ()V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    iget-object v0, p0, Lo/wE;->ˏﹳ:Lo/wL;

    invoke-virtual {v0}, Lo/wL;->ˎ()V

    .line 31
    const-string v0, "ACE_ACTION_DASHBOARD"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startPolicyAction(Ljava/lang/String;)V

    .line 32
    return-void
.end method
