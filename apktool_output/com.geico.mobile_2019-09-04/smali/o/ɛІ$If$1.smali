.class final enum Lo/ɛІ$If$1;
.super Lo/ɛІ$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɛІ$If;
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

    invoke-direct {p0, p1, p2, v0}, Lo/ɛІ$If;-><init>(Ljava/lang/String;ILo/ɛІ$3;)V

    return-void
.end method


# virtual methods
.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 60
    check-cast p1, Lo/ɛӀ;

    invoke-virtual {p0, p1}, Lo/ɛІ$If$1;->ˊ(Lo/ɛӀ;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/ɛІ$If$ǃ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u025b\u0406$If$\u01c3",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-interface {p1, p2}, Lo/ɛІ$If$ǃ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/ɛӀ;)Z
    .locals 2

    .prologue
    .line 68
    const-string v0, "NM"

    invoke-virtual {p1}, Lo/ɛӀ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
