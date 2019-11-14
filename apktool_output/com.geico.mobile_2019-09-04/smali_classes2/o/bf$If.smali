.class public Lo/bf$If;
.super Lo/Ɩȷ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0196\u0237",
        "<",
        "Landroid/widget/CompoundButton;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/bf;


# direct methods
.method public constructor <init>(Lo/bf;Landroid/widget/CompoundButton;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lo/bf$If;->ˏ:Lo/bf;

    .line 18
    invoke-direct {p0, p2}, Lo/Ɩȷ;-><init>(Landroid/widget/CompoundButton;)V

    .line 19
    invoke-virtual {p0}, Lo/Ɩȷ;->updatedViewFromModel()V

    .line 20
    return-void
.end method


# virtual methods
.method public synthetic getCheckedModelValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lo/bf$If;->ˊ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getModelValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lo/bf$If;->ˏ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getUncheckedModelValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lo/bf$If;->ˋ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onChecked()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lo/Ɩȷ;->onChecked()V

    .line 40
    iget-object v0, p0, Lo/bf$If;->ˏ:Lo/bf;

    invoke-static {v0}, Lo/bf;->ˊ(Lo/bf;)Lo/bg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/bg;->ˊ(Z)V

    .line 41
    return-void
.end method

.method public onUnchecked()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lo/Ɩȷ;->onUnchecked()V

    .line 46
    iget-object v0, p0, Lo/bf$If;->ˏ:Lo/bf;

    invoke-static {v0}, Lo/bf;->ˊ(Lo/bf;)Lo/bg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/bg;->ˊ(Z)V

    .line 47
    return-void
.end method

.method public synthetic updateModel(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/bf$If;->ˋ(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected ˊ()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected ˋ()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lo/bf$If;->ˏ:Lo/bf;

    invoke-static {v0}, Lo/bf;->ˊ(Lo/bf;)Lo/bg;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/bg;->ˊ(Z)V

    .line 52
    return-void
.end method

.method public ˏ()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lo/bf$If;->ˏ:Lo/bf;

    invoke-static {v0}, Lo/bf;->ˊ(Lo/bf;)Lo/bg;

    move-result-object v0

    invoke-interface {v0}, Lo/bg;->ˏ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
