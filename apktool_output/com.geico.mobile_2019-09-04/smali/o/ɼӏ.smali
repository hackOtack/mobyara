.class public Lo/ɼӏ;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u028b",
        "<",
        "Lo/\u0111;",
        "Lo/\u027d\u0131;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/ɼӏ;->ˏ(Lo/đ;)Lo/ɽı;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/ɼӏ;->ˊ(Lo/đ;)Lo/ɽı;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/đ;)Lo/ɽı;
    .locals 1

    .prologue
    .line 20
    invoke-interface {p1}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ᐝॱ()Lo/ɽı;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/đ;)Lo/ɽı;
    .locals 1

    .prologue
    .line 15
    invoke-interface {p1}, Lo/đ;->ᐝॱ()Lo/ɽı;

    move-result-object v0

    return-object v0
.end method
