.class final enum Lo/ғı$9;
.super Lo/ғı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ғı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ғı;-><init>(Ljava/lang/String;ILo/ғı$5;)V

    return-void
.end method


# virtual methods
.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 91
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/ғı$9;->ˏ(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Lo/ғı$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0493\u0131$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-interface {p1, p2}, Lo/ғı$If;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0456\u026d;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 99
    sget-object v0, Lo/іɭ;->ˎ:Lo/іɭ;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
