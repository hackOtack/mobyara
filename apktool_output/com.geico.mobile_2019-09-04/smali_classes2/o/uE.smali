.class public Lo/uE;
.super Lo/uy;
.source ""


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lo/uy;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected ˋ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lo/uE;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lo/uZ;

    invoke-virtual {p0}, Lo/uE;->ˊ()Lo/Іʝ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/uZ;-><init>(Lo/Іʝ;)V

    invoke-virtual {v0}, Lo/uP;->ˊ()Lo/ІΞ;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lo/Р;->ᐝ:Lo/Р;

    invoke-virtual {p0, v0}, Lo/uE;->ˋ(Lo/Р;)V

    .line 33
    sget-object v0, Lo/Р;->ʻॱ:Lo/Р;

    invoke-virtual {p0, v0}, Lo/uE;->ˊ(Lo/Р;)V

    .line 35
    :cond_0
    return-void
.end method

.method protected ˋॱ()Z
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lo/ty;

    .line 39
    invoke-virtual {p0}, Lo/uE;->ˋ()Lo/Ӏʌ;

    move-result-object v1

    invoke-virtual {p0}, Lo/uE;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ty;-><init>(Lo/Ӏʌ;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lo/uE;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
