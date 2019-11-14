.class public Lo/yF;
.super Lo/Іѕ;
.source ""


# instance fields
.field private ˏﹳ:Lo/yH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/gP;->ॱ(Landroid/content/Context;)Lo/gP;

    move-result-object v0

    sget-object v1, Lo/gP;->ˏ:Lo/gP;

    if-ne v0, v1, :cond_0

    const v0, 0x7f0b01fc

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0b01fb

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 40
    new-instance v0, Lo/yv;

    invoke-virtual {p0}, Lo/yF;->ˏ()Lo/yL;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/yv;-><init>(Lo/yL;Landroid/view/View;)V

    iput-object v0, p0, Lo/yF;->ˏﹳ:Lo/yH;

    .line 41
    iget-object v0, p0, Lo/yF;->ˏﹳ:Lo/yH;

    invoke-interface {v0}, Lo/yH;->ᐝ()V

    .line 42
    return-void
.end method

.method public ˊ()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lo/yF;->ˏﹳ:Lo/yH;

    invoke-interface {v0}, Lo/yH;->ˎ()V

    .line 46
    return-void
.end method

.method public ˋ()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lo/yF;->ˏﹳ:Lo/yH;

    invoke-interface {v0}, Lo/yH;->ˋ()V

    .line 35
    return-void
.end method

.method public ˎ()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lo/yF;->ˏﹳ:Lo/yH;

    invoke-interface {v0}, Lo/yH;->ˏ()V

    .line 31
    return-void
.end method

.method protected ˏ()Lo/yL;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lo/yE;

    invoke-virtual {v0}, Lo/yE;->ॱ()Lo/yL;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lo/yF;->ˏﹳ:Lo/yH;

    invoke-interface {v0}, Lo/yH;->ˊ()V

    .line 50
    return-void
.end method

.method public ॱॱ()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lo/yF;->ˏﹳ:Lo/yH;

    invoke-interface {v0}, Lo/yH;->ʻ()V

    .line 58
    return-void
.end method

.method public ᐝ()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lo/yF;->ˏﹳ:Lo/yH;

    invoke-interface {v0}, Lo/yH;->ॱ()V

    .line 54
    return-void
.end method
