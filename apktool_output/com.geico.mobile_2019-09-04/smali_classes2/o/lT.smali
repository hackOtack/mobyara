.class public Lo/lT;
.super Lo/kZ;
.source ""


# instance fields
.field private ˏﹳ:Lo/lV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lo/kZ;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarCustomization()Lo/gw;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lo/gw;->ʽ:Lo/gw;

    return-object v0
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "Thank You"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f0b0214

    return v0
.end method

.method public getFlowType()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lo/ŧǃ;->ʿ:Lo/ŧǃ;

    return-object v0
.end method

.method public onBackPressedHook()V
    .locals 2

    .prologue
    .line 42
    const-string v0, "ACE_ACTION_ID_CARDS"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startPolicyAction(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lo/lT;->ˊ()Lo/ɽı;

    move-result-object v0

    sget-object v1, Lo/ӀГ;->ˏ:Lo/ӀГ;

    invoke-virtual {v0, v1}, Lo/ɽı;->ˎ(Lo/ӀГ;)V

    .line 44
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lo/kZ;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f090a94

    invoke-virtual {p0, v0}, Lo/lT;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/lV;

    iput-object v0, p0, Lo/lT;->ˏﹳ:Lo/lV;

    .line 50
    return-void
.end method

.method public onReturnHomeClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lo/lT;->ˏﹳ:Lo/lV;

    invoke-virtual {v0}, Lo/lV;->ᐝ()V

    .line 54
    return-void
.end method

.method public onShareIdCardsActionButtonClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lo/lT;->ˏﹳ:Lo/lV;

    invoke-virtual {v0}, Lo/lV;->ॱॱ()V

    .line 58
    return-void
.end method
