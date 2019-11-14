.class public Lo/li;
.super Lo/kZ;
.source ""


# instance fields
.field private ˏﹳ:Lo/lh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lo/kZ;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarCustomization()Lo/gw;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lo/gw;->ʼ:Lo/gw;

    return-object v0
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "Fax ID Cards"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f0b01ef

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lo/kZ;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f090478

    invoke-virtual {p0, v0}, Lo/li;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/lh;

    iput-object v0, p0, Lo/li;->ˏﹳ:Lo/lh;

    .line 37
    return-void
.end method

.method public onShareIdCardsActionButtonClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    const-string v0, "policy.idCardFaxed"

    const-string v1, "ID Cards Faxed"

    invoke-virtual {p0, v0, v1}, Lo/ϜІ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lo/li;->ˏﹳ:Lo/lh;

    invoke-virtual {v0}, Lo/lh;->ॱ()V

    .line 42
    return-void
.end method
