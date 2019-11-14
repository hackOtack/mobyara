.class final enum Lo/po$3;
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
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/po;-><init>(Ljava/lang/String;ILo/po$5;)V

    return-void
.end method


# virtual methods
.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lo/ɛɩ;

    invoke-virtual {p0, p1}, Lo/po$3;->ˊ(Lo/ɛɩ;)Z

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
    .line 46
    invoke-interface {p1, p2}, Lo/po$ɩ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/ɛɩ;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method
