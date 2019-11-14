.class public Lo/Іґ;
.super Lo/ǝ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lo/\u0441\u0406",
        "<**>;>",
        "Lo/\u01dd",
        "<TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ə;Lo/ƶ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0259",
            "<TC;>;",
            "Lo/\u01b6;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lo/ǝ;-><init>(Lo/ə;Lo/ƶ;)V

    .line 31
    return-void
.end method


# virtual methods
.method public synthetic ˋ(Lo/ɩϳ;J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lo/сІ;

    invoke-virtual {p0, p1, p2, p3}, Lo/Іґ;->ˏ(Lo/сІ;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(JLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "duration=%d location=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/сІ;J)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-interface {p1}, Lo/сІ;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, Lo/Іґ;->ˏ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
