.class public Lo/lZ;
.super Lo/kZ;
.source ""


# instance fields
.field private ˏﹳ:Lo/mc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lo/kZ;-><init>()V

    return-void
.end method


# virtual methods
.method public considerUpdatingLastPageShown()V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lo/lZ;->updateLastPageShown()V

    .line 26
    return-void
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "ID Cards"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f0b01f7

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lo/kZ;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f090658

    invoke-virtual {p0, v0}, Lo/lZ;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/mc;

    iput-object v0, p0, Lo/lZ;->ˏﹳ:Lo/mc;

    .line 41
    return-void
.end method

.method public onShareIdCardsActionButtonClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lo/lZ;->ˏﹳ:Lo/mc;

    invoke-virtual {v0}, Lo/mc;->ॱ()V

    .line 45
    return-void
.end method
