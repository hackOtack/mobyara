.class final enum Lo/rZ$4;
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
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/rZ;-><init>(Ljava/lang/String;ILo/rZ$2;)V

    return-void
.end method


# virtual methods
.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lo/ɨɈ;

    invoke-virtual {p0, p1}, Lo/rZ$4;->ˎ(Lo/ɨɈ;)Z

    move-result v0

    return v0
.end method

.method public final ˎ(Lo/ɨɈ;)Z
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lo/ɭϳ;->ˋ:Lo/ɭϳ;

    invoke-virtual {p1}, Lo/ɨɈ;->ˏ()Lo/ɭϳ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p1}, Lo/ɨɈ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0
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
    .line 37
    invoke-interface {p1, p2}, Lo/rZ$ǃ;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
