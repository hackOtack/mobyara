.class final enum Lo/nk$if$3;
.super Lo/nk$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nk$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/nk$if;-><init>(Ljava/lang/String;ILo/nk$1;)V

    return-void
.end method


# virtual methods
.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 78
    check-cast p1, Lo/ng;

    invoke-virtual {p0, p1}, Lo/nk$if$3;->ˏ(Lo/ng;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Lo/mX;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/mX",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-interface {p1, p2}, Lo/mX;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/ng;)Z
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p1}, Lo/ng;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/ng;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
