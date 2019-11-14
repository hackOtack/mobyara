.class public Lo/ɔɩ;
.super Lo/ɟι;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lo/\u0268\u0196;",
        ">",
        "Lo/\u025f\u03b9",
        "<TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ə;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0259",
            "<TC;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lo/ɟι;-><init>(Lo/ə;)V

    .line 32
    return-void
.end method


# virtual methods
.method public synthetic runService(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lo/ɨƖ;

    invoke-virtual {p0, p1}, Lo/ɔɩ;->ˎ(Lo/ɨƖ;)V

    return-void
.end method

.method public ˎ(Lo/ɨƖ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-interface {p1}, Lo/ɨƖ;->getChannel()Lo/ɾι;

    move-result-object v0

    invoke-interface {v0}, Lo/ɾι;->getMutex()Lo/ʟɩ;

    move-result-object v1

    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    invoke-super {p0, p1}, Lo/ɟι;->runService(Ljava/lang/Object;)V

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
