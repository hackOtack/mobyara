.class public Lo/kW$if;
.super Lo/Ɩȷ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
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
.field final synthetic ˋ:Lo/kW;


# direct methods
.method public constructor <init>(Lo/kW;Landroid/widget/CompoundButton;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lo/kW$if;->ˋ:Lo/kW;

    .line 23
    invoke-direct {p0, p2}, Lo/Ɩȷ;-><init>(Landroid/widget/CompoundButton;)V

    .line 24
    invoke-virtual {p0}, Lo/Ɩȷ;->updatedViewFromModel()V

    .line 25
    return-void
.end method


# virtual methods
.method public synthetic getCheckedModelValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lo/kW$if;->ˊ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getModelValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lo/kW$if;->ॱ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getUncheckedModelValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lo/kW$if;->ˏ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onChecked()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Lo/Ɩȷ;->onChecked()V

    .line 45
    iget-object v0, p0, Lo/kW$if;->ˋ:Lo/kW;

    invoke-static {v0}, Lo/kW;->ˋ(Lo/kW;)Lo/ԉ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/ԉ;->ˋ(Z)V

    .line 46
    return-void
.end method

.method public onUnchecked()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Lo/Ɩȷ;->onUnchecked()V

    .line 51
    iget-object v0, p0, Lo/kW$if;->ˋ:Lo/kW;

    invoke-static {v0}, Lo/kW;->ˋ(Lo/kW;)Lo/ԉ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ԉ;->ˋ(Z)V

    .line 52
    return-void
.end method

.method public synthetic updateModel(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/kW$if;->ॱ(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected ˊ()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected ˏ()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ॱ()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lo/kW$if;->ˋ:Lo/kW;

    invoke-static {v0}, Lo/kW;->ˋ(Lo/kW;)Lo/ԉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԉ;->ˊ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lo/kW$if;->ˋ:Lo/kW;

    invoke-static {v0}, Lo/kW;->ˋ(Lo/kW;)Lo/ԉ;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/ԉ;->ˋ(Z)V

    .line 57
    return-void
.end method
