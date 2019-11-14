.class public Lo/yc;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lo/\u0197\u027a;",
        "Ljava/lang/String;",
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
    check-cast p1, Lo/Ɨɺ;

    invoke-virtual {p0, p1}, Lo/yc;->ˏ(Lo/Ɨɺ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/Ɨɺ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    invoke-interface {p1}, Lo/Ɨɺ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
