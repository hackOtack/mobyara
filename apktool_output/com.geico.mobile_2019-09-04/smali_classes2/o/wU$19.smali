.class final enum Lo/wU$19;
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
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/wU;-><init>(Ljava/lang/String;ILo/wU$4;)V

    return-void
.end method


# virtual methods
.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 108
    check-cast p1, Lo/wF;

    invoke-virtual {p0, p1}, Lo/wU;->ʽ(Lo/wF;)Z

    move-result v0

    return v0
.end method

.method protected final ʼ(Lo/wF;)Z
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p1}, Lo/wF;->ᐝ()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lo/wF;->ʽ()Lo/хı;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wU$19;->ˋ(Lo/тı;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ʽ(Lo/wF;)Z
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p1}, Lo/wF;->ᐝ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/wU$19;->ʼ(Lo/wF;)Z

    move-result v0

    if-eqz v0, :cond_0

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
    .line 111
    invoke-interface {p1, p2}, Lo/wU$ı;->ˋॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
