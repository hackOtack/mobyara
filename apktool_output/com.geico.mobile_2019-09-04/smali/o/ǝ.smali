.class public abstract Lo/ǝ;
.super Lo/ɟι;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lo/\u0269\u03f3",
        "<**>;>",
        "Lo/\u025f\u03b9",
        "<TC;>;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/ƶ;


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
    .line 27
    invoke-direct {p0, p1}, Lo/ɟι;-><init>(Lo/ə;)V

    .line 28
    iput-object p2, p0, Lo/ǝ;->ॱ:Lo/ƶ;

    .line 29
    return-void
.end method


# virtual methods
.method public synthetic runService(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lo/ɩϳ;

    invoke-virtual {p0, p1}, Lo/ǝ;->ˋ(Lo/ɩϳ;)V

    return-void
.end method

.method protected abstract ˋ(Lo/ɩϳ;J)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;J)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public ˋ(Lo/ɩϳ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 45
    :try_start_0
    invoke-super {p0, p1}, Lo/ɟι;->runService(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 48
    sub-long v0, v2, v0

    .line 49
    iget-object v2, p0, Lo/ǝ;->ॱ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, p1, v0, v1}, Lo/ǝ;->ˋ(Lo/ɩϳ;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lo/ƶ;->ˎ(Ljava/lang/Class;Ljava/lang/String;)I

    .line 50
    return-void

    .line 47
    :catchall_0
    move-exception v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 48
    sub-long v0, v4, v0

    .line 49
    iget-object v3, p0, Lo/ǝ;->ॱ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, p1, v0, v1}, Lo/ǝ;->ˋ(Lo/ɩϳ;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lo/ƶ;->ˎ(Ljava/lang/Class;Ljava/lang/String;)I

    .line 50
    throw v2
.end method
