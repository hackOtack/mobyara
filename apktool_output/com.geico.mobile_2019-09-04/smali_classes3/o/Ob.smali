.class public Lo/Ob;
.super Lo/Ok;
.source ""


# instance fields
.field public ॱ:Lo/Ok;


# direct methods
.method public constructor <init>(Lo/Ok;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lo/Ok;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lo/Ob;->ॱ:Lo/Ok;

    .line 28
    return-void
.end method


# virtual methods
.method public clearDeadline()Lo/Ok;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lo/Ob;->ॱ:Lo/Ok;

    invoke-virtual {v0}, Lo/Ok;->clearDeadline()Lo/Ok;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lo/Ok;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lo/Ob;->ॱ:Lo/Ok;

    invoke-virtual {v0}, Lo/Ok;->clearTimeout()Lo/Ok;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lo/Ob;->ॱ:Lo/Ok;

    invoke-virtual {v0}, Lo/Ok;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lo/Ok;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lo/Ob;->ॱ:Lo/Ok;

    invoke-virtual {v0, p1, p2}, Lo/Ok;->deadlineNanoTime(J)Lo/Ok;

    move-result-object v0

    return-object v0
.end method

.method public hasDeadline()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lo/Ob;->ॱ:Lo/Ok;

    invoke-virtual {v0}, Lo/Ok;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lo/Ob;->ॱ:Lo/Ok;

    invoke-virtual {v0}, Lo/Ok;->throwIfReached()V

    .line 71
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lo/Ok;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lo/Ob;->ॱ:Lo/Ok;

    invoke-virtual {v0, p1, p2, p3}, Lo/Ok;->timeout(JLjava/util/concurrent/TimeUnit;)Lo/Ok;

    move-result-object v0

    return-object v0
.end method

.method public timeoutNanos()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lo/Ob;->ॱ:Lo/Ok;

    invoke-virtual {v0}, Lo/Ok;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
