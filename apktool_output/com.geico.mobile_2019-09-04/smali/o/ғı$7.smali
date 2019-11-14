.class final enum Lo/ғı$7;
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
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ғı;-><init>(Ljava/lang/String;ILo/ғı$5;)V

    return-void
.end method


# virtual methods
.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 120
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/ғı$7;->ˊ(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Ljava/util/List;)Z
    .locals 3
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
    const/4 v0, 0x1

    .line 128
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 129
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    sget-object v2, Lo/іɭ;->ˋ:Lo/іɭ;

    .line 130
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 129
    goto :goto_0
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
    .line 123
    invoke-interface {p1, p2}, Lo/ғı$If;->ᐝ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
