.class final enum Lo/wU$12;
.super Lo/wU;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/wU;-><init>(Ljava/lang/String;ILo/wU$4;)V

    return-void
.end method


# virtual methods
.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lo/wF;

    invoke-virtual {p0, p1}, Lo/wU;->ʽ(Lo/wF;)Z

    move-result v0

    return v0
.end method

.method public final ʽ(Lo/wF;)Z
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lo/wU$12;->ʻ(Lo/wF;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/wF;->ͺ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ˎ(Lo/wU$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/wU$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-interface {p1, p2}, Lo/wU$ı;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method