.class final enum Lo/nj$1;
.super Lo/nj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/nj;-><init>(Ljava/lang/String;ILo/nj$1;)V

    return-void
.end method


# virtual methods
.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/nj$1;->ˊ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 26
    const-string v0, "PEO_IDCARD_TAPSIG_AccidentAssistance"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ˎ(Lo/nj$if;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/nj$if",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-interface {p1, p2}, Lo/nj$if;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
