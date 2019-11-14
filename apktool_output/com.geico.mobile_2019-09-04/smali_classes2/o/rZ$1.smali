.class final enum Lo/rZ$1;
.super Lo/rZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rZ;
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

    invoke-direct {p0, p1, p2, v0}, Lo/rZ;-><init>(Ljava/lang/String;ILo/rZ$2;)V

    return-void
.end method


# virtual methods
.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 48
    check-cast p1, Lo/ɨɈ;

    invoke-virtual {p0, p1}, Lo/rZ$1;->ˊ(Lo/ɨɈ;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/ɨɈ;)Z
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lo/ɭϳ;->ˋ:Lo/ɭϳ;

    invoke-virtual {p1}, Lo/ɨɈ;->ʻ()Lo/ɭϳ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ॱ(Lo/rZ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/rZ$\u01c3",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-interface {p1, p2}, Lo/rZ$ǃ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
