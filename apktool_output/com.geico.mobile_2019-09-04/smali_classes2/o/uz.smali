.class public Lo/uz;
.super Lo/uy;
.source ""


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lo/uy;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 24
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
    .line 28
    invoke-virtual {p0}, Lo/uz;->ˏॱ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lo/uS;

    invoke-virtual {p0}, Lo/uz;->ˊ()Lo/Іʝ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/uS;-><init>(Lo/Іʝ;)V

    invoke-virtual {v0}, Lo/uP;->ˊ()Lo/ІΞ;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lo/Р;->ͺ:Lo/Р;

    invoke-virtual {p0, v0}, Lo/uz;->ˋ(Lo/Р;)V

    .line 31
    sget-object v0, Lo/Р;->ॱˎ:Lo/Р;

    invoke-virtual {p0, v0}, Lo/uz;->ˊ(Lo/Р;)V

    .line 33
    :cond_0
    return-void
.end method
