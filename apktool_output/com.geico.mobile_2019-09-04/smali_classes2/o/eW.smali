.class public Lo/eW;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lo/\u0111;",
        "Lo/\u0458\u0456;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/eW;->ˋ(Lo/đ;)Lo/јі;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lo/đ;)Lo/јі;
    .locals 1

    .prologue
    .line 15
    invoke-interface {p1}, Lo/đ;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/јі;->ˏ(Ljava/lang/String;)Lo/јі;

    move-result-object v0

    return-object v0
.end method
