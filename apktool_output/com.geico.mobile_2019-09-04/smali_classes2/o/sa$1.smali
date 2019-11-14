.class final enum Lo/sa$1;
.super Lo/sa;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/sa;-><init>(Ljava/lang/String;ILo/sa$2;)V

    return-void
.end method


# virtual methods
.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 74
    check-cast p1, Lo/rT;

    invoke-virtual {p0, p1}, Lo/sa$1;->ˏ(Lo/rT;)Z

    move-result v0

    return v0
.end method

.method public final ˏ(Lo/rT;)Z
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p1}, Lo/rT;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/rT;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ॱ(Lo/sa$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/sa$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-interface {p1, p2}, Lo/sa$If;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
