.class final enum Lo/yk$5;
.super Lo/yk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/yk;-><init>(Ljava/lang/String;ILo/yk$1;)V

    return-void
.end method


# virtual methods
.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 60
    check-cast p1, Lo/ıϜ;

    invoke-virtual {p0, p1}, Lo/yk$5;->ˏ(Lo/ıϜ;)Z

    move-result v0

    return v0
.end method

.method public final ˎ(Lo/yk$if;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/yk$if",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-interface {p1, p2}, Lo/yk$if;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/ıϜ;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method