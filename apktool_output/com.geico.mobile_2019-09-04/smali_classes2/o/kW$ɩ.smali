.class public Lo/kW$ɩ;
.super Lo/Ɩȷ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
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
.field final synthetic ˊ:Lo/kW;


# direct methods
.method public constructor <init>(Lo/kW;Landroid/widget/CompoundButton;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lo/kW$ɩ;->ˊ:Lo/kW;

    .line 143
    invoke-direct {p0, p2}, Lo/Ɩȷ;-><init>(Landroid/widget/CompoundButton;)V

    .line 144
    invoke-virtual {p0}, Lo/Ɩȷ;->updatedViewFromModel()V

    .line 145
    return-void
.end method


# virtual methods
.method public synthetic getCheckedModelValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lo/kW$ɩ;->ˏ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getModelValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lo/kW$ɩ;->ॱ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getUncheckedModelValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lo/kW$ɩ;->ˊ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onChecked()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Lo/Ɩȷ;->onChecked()V

    .line 165
    iget-object v0, p0, Lo/kW$ɩ;->ˊ:Lo/kW;

    invoke-static {v0}, Lo/kW;->ˋ(Lo/kW;)Lo/ԉ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/ԉ;->ॱ(Z)V

    .line 166
    return-void
.end method

.method public onUnchecked()V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0}, Lo/Ɩȷ;->onUnchecked()V

    .line 171
    iget-object v0, p0, Lo/kW$ɩ;->ˊ:Lo/kW;

    invoke-static {v0}, Lo/kW;->ˋ(Lo/kW;)Lo/ԉ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ԉ;->ॱ(Z)V

    .line 172
    return-void
.end method

.method public synthetic updateModel(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 140
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/kW$ɩ;->ॱ(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected ˊ()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected ˏ()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ॱ()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lo/kW$ɩ;->ˊ:Lo/kW;

    invoke-static {v0}, Lo/kW;->ˋ(Lo/kW;)Lo/ԉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԉ;->ˋ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lo/kW$ɩ;->ˊ:Lo/kW;

    invoke-static {v0}, Lo/kW;->ˋ(Lo/kW;)Lo/ԉ;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/ԉ;->ॱ(Z)V

    .line 177
    return-void
.end method
