.class final enum Lo/po$5;
.super Lo/po;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/po;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/po;-><init>(Ljava/lang/String;ILo/po$5;)V

    return-void
.end method


# virtual methods
.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lo/ɛɩ;

    invoke-virtual {p0, p1}, Lo/po$5;->ˏ(Lo/ɛɩ;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/po$ɩ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/po$\u0269",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-interface {p1, p2}, Lo/po$ɩ;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/ɛɩ;)Z
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p1}, Lo/ɛɩ;->ˎˎ()I

    move-result v0

    invoke-virtual {p1}, Lo/ɛɩ;->ˋᐝ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
