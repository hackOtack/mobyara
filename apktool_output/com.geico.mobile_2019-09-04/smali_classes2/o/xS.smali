.class public Lo/xS;
.super Lo/Іѕ;
.source ""


# instance fields
.field private ˏﹳ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f0b02f2

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f09080a

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/xS;->ˏﹳ:Landroid/widget/TextView;

    .line 33
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Lo/Іѕ;->onRefresh()V

    .line 37
    iget-object v0, p0, Lo/xS;->ˏﹳ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/xS;->ˊ()Lo/ǃŧ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ǃŧ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method protected ˊ()Lo/ǃŧ;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ͺ()Lo/ǃŧ;

    move-result-object v0

    return-object v0
.end method
