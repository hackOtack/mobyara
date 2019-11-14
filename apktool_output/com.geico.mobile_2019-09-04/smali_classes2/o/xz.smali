.class public Lo/xz;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xz$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lo/C;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lo/C;

    invoke-virtual {p0, p1}, Lo/xz;->ˏ(Lo/C;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/C;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p1}, Lo/C;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/xa;->ॱ(Ljava/lang/String;)Lo/xa;

    move-result-object v0

    .line 76
    new-instance v1, Lo/xz$if;

    invoke-direct {v1, p0}, Lo/xz$if;-><init>(Lo/xz;)V

    invoke-virtual {v0, v1}, Lo/xa;->ˊ(Lo/xa$if;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
