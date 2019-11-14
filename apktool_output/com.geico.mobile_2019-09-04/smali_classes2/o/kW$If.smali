.class public Lo/kW$If;
.super Lo/Ɩȷ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kW;
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
.field final synthetic ॱ:Lo/kW;


# direct methods
.method public constructor <init>(Lo/kW;Landroid/widget/CompoundButton;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lo/kW$If;->ॱ:Lo/kW;

    .line 103
    invoke-direct {p0, p2}, Lo/Ɩȷ;-><init>(Landroid/widget/CompoundButton;)V

    .line 104
    invoke-virtual {p0}, Lo/Ɩȷ;->updatedViewFromModel()V

    .line 105
    return-void
.end method


# virtual methods
.method public synthetic getCheckedModelValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lo/kW$If;->ˏ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getModelValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lo/kW$If;->ˊ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getUncheckedModelValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lo/kW$If;->ॱ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onChecked()V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0}, Lo/Ɩȷ;->onChecked()V

    .line 125
    iget-object v0, p0, Lo/kW$If;->ॱ:Lo/kW;

    invoke-static {v0}, Lo/kW;->ˋ(Lo/kW;)Lo/ԉ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/ԉ;->ˎ(Z)V

    .line 126
    return-void
.end method

.method public onUnchecked()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Lo/Ɩȷ;->onUnchecked()V

    .line 131
    iget-object v0, p0, Lo/kW$If;->ॱ:Lo/kW;

    invoke-static {v0}, Lo/kW;->ˋ(Lo/kW;)Lo/ԉ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ԉ;->ˎ(Z)V

    .line 132
    return-void
.end method

.method public synthetic updateModel(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/kW$If;->ˊ(Ljava/lang/Boolean;)V

    return-void
.end method

.method public ˊ()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lo/kW$If;->ॱ:Lo/kW;

    invoke-static {v0}, Lo/kW;->ˋ(Lo/kW;)Lo/ԉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԉ;->ˏ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lo/kW$If;->ॱ:Lo/kW;

    invoke-static {v0}, Lo/kW;->ˋ(Lo/kW;)Lo/ԉ;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/ԉ;->ˎ(Z)V

    .line 137
    return-void
.end method

.method protected ˏ()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected ॱ()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
