.class final enum Lo/rz$5;
.super Lo/rz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rz;
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

    invoke-direct {p0, p1, p2, v0}, Lo/rz;-><init>(Ljava/lang/String;ILo/rz$5;)V

    return-void
.end method


# virtual methods
.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lo/rx;

    invoke-virtual {p0, p1}, Lo/rz$5;->ˊ(Lo/rx;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/rx;)Z
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p1}, Lo/rx;->ˏ()Lo/Ԑı;

    move-result-object v0

    invoke-virtual {p1}, Lo/rx;->ʼ()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ĸ;->ˏ(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final ˎ(Lo/rz$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/rz$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-interface {p1, p2}, Lo/rz$ı;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
