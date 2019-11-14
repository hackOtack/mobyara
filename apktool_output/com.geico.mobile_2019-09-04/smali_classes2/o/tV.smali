.class public Lo/tV;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lo/\u0406\u028c;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lo/Іʌ;

    invoke-virtual {p0, p1}, Lo/tV;->ॱ(Lo/Іʌ;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lo/Іʌ;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lo/tV$1;

    invoke-direct {v0, p0}, Lo/tV$1;-><init>(Lo/tV;)V

    invoke-interface {p1, v0}, Lo/Іʌ;->ॱ(Lo/чІ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
