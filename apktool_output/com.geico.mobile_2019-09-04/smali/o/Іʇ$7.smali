.class final enum Lo/Іʇ$7;
.super Lo/Іʇ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Іʇ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Іʇ;-><init>(Ljava/lang/String;ILo/Іʇ$3;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lo/ІȽ;

    invoke-super {p0, p1}, Lo/Іʇ;->ˋ(Lo/ІȽ;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 48
    check-cast p1, Lo/ІȽ;

    invoke-virtual {p0, p1}, Lo/Іʇ$7;->ˋॱ(Lo/ІȽ;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Lo/Іʇ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0406\u0287$\u01c3",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-interface {p1, p2}, Lo/Іʇ$ǃ;->visitEstimatedTimeOfArrivalReceived(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˋॱ(Lo/ІȽ;)Z
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lo/Іʇ$7;->ˊ(Lo/ІȽ;)Z

    move-result v0

    return v0
.end method
