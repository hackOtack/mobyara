.class public Lo/bf;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bf$If;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lo/ƗΙ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0197\u0399",
            "<",
            "Landroid/widget/CompoundButton;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ﹺॱ:Lo/bg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/bf;)Lo/bg;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lo/bf;->ﹺॱ:Lo/bg;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f0b01d8

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lo/bf;->ˊ()Lo/ƗΙ;

    move-result-object v0

    iput-object v0, p0, Lo/bf;->ˏﹳ:Lo/ƗΙ;

    .line 72
    iget-object v0, p0, Lo/bf;->ˏﹳ:Lo/ƗΙ;

    iget-object v1, p0, Lo/bf;->ﹺॱ:Lo/bg;

    invoke-interface {v1}, Lo/bg;->ˏ()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/ƗΙ;->setChecked(Z)V

    .line 73
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lo/Іѕ;->onPause()V

    .line 78
    iget-object v0, p0, Lo/bf;->ˏﹳ:Lo/ƗΙ;

    invoke-interface {v0}, Lo/ƗΙ;->stopListeningForChanges()V

    .line 79
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lo/Іѕ;->onRefresh()V

    .line 84
    invoke-virtual {p0}, Lo/bf;->ˊ()Lo/ƗΙ;

    move-result-object v0

    iput-object v0, p0, Lo/bf;->ˏﹳ:Lo/ƗΙ;

    .line 85
    iget-object v0, p0, Lo/bf;->ˏﹳ:Lo/ƗΙ;

    invoke-interface {v0}, Lo/ƗΙ;->updatedViewFromModel()V

    .line 86
    iget-object v0, p0, Lo/bf;->ˏﹳ:Lo/ƗΙ;

    invoke-interface {v0}, Lo/ƗΙ;->startListeningForChanges()V

    .line 87
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 92
    iget-object v0, p0, Lo/bf;->ˏﹳ:Lo/ƗΙ;

    invoke-interface {v0}, Lo/ƗΙ;->startListeningForChanges()V

    .line 93
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/bf;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 98
    new-instance v0, Lo/bd;

    invoke-direct {v0, p1}, Lo/bd;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/bf;->ﹺॱ:Lo/bg;

    .line 99
    return-void
.end method

.method protected ˊ()Lo/ƗΙ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0197\u0399",
            "<",
            "Landroid/widget/CompoundButton;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    const v0, 0x7f0903f2

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 60
    new-instance v1, Lo/bf$If;

    invoke-direct {v1, p0, v0}, Lo/bf$If;-><init>(Lo/bf;Landroid/widget/CompoundButton;)V

    return-object v1
.end method
