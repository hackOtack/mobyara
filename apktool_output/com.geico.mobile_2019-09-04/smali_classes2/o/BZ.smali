.class public Lo/BZ;
.super Lo/Іѕ;
.source ""


# instance fields
.field private ˏﹳ:Lo/ɿɹ;

.field private final ﹺॱ:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 23
    invoke-virtual {p0}, Lo/BZ;->ˋ()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lo/BZ;->ﹺॱ:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f0b03c1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f090288

    iget-object v1, p0, Lo/BZ;->ﹺॱ:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->applyClickListener(ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 47
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/BZ;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 57
    new-instance v0, Lo/ɿɹ;

    invoke-direct {v0, p1}, Lo/ɿɹ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/BZ;->ˏﹳ:Lo/ɿɹ;

    .line 58
    return-void
.end method

.method protected ˋ()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lo/BZ$1;

    invoke-direct {v0, p0}, Lo/BZ$1;-><init>(Lo/BZ;)V

    return-object v0
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lo/BZ;->ˏﹳ:Lo/ɿɹ;

    invoke-virtual {v0}, Lo/ɿɹ;->ˏ()V

    .line 51
    new-instance v0, Lo/ıԼ;

    iget-object v1, p0, Lo/BZ;->ˏﹳ:Lo/ɿɹ;

    invoke-virtual {v1}, Lo/ɿɹ;->ˎ()Z

    move-result v1

    invoke-direct {v0, v1}, Lo/ıԼ;-><init>(Z)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 52
    return-void
.end method
