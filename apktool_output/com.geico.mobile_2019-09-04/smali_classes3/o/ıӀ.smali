.class public abstract Lo/ıӀ;
.super Lo/ɬ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ıӀ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lo/\u026c",
        "<TD;>;"
    }
.end annotation


# static fields
.field static final ˋ:Ljava/lang/String; = "AsyncTaskLoader"

.field static final ॱ:Z


# instance fields
.field ʼ:J

.field volatile ˊ:Lo/ıӀ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0131\u04c0",
            "<TD;>.if;"
        }
    .end annotation
.end field

.field volatile ˎ:Lo/ıӀ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0131\u04c0",
            "<TD;>.if;"
        }
    .end annotation
.end field

.field ˏ:J

.field private final ॱॱ:Ljava/util/concurrent/Executor;

.field ᐝ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lo/Ιǃ;->ॱ:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lo/ıӀ;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 129
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lo/ɬ;-><init>(Landroid/content/Context;)V

    .line 124
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Lo/ıӀ;->ʼ:J

    .line 133
    iput-object p2, p0, Lo/ıӀ;->ॱॱ:Ljava/util/concurrent/Executor;

    .line 134
    return-void
.end method


# virtual methods
.method public ʽ()Z
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lo/ıӀ;->ˊ:Lo/ıӀ$if;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Lo/ɬ;->ˊ()V

    .line 153
    invoke-virtual {p0}, Lo/ɬ;->ॱᐝ()Z

    .line 154
    new-instance v0, Lo/ıӀ$if;

    invoke-direct {v0, p0}, Lo/ıӀ$if;-><init>(Lo/ıӀ;)V

    iput-object v0, p0, Lo/ıӀ;->ˎ:Lo/ıӀ$if;

    .line 156
    invoke-virtual {p0}, Lo/ıӀ;->ˎ()V

    .line 157
    return-void
.end method

.method ˊ(Lo/ıӀ$if;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0131\u04c0",
            "<TD;>.if;TD;)V"
        }
    .end annotation

    .prologue
    .line 233
    invoke-virtual {p0, p2}, Lo/ıӀ;->ॱ(Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lo/ıӀ;->ˊ:Lo/ıӀ$if;

    if-ne v0, p1, :cond_0

    .line 236
    invoke-virtual {p0}, Lo/ɬ;->ˋˊ()V

    .line 237
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ıӀ;->ʼ:J

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ıӀ;->ˊ:Lo/ıӀ$if;

    .line 240
    invoke-virtual {p0}, Lo/ɬ;->ˊॱ()V

    .line 241
    invoke-virtual {p0}, Lo/ıӀ;->ˎ()V

    .line 243
    :cond_0
    return-void
.end method

.method protected ˋ()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Lo/ıӀ;->ˎ:Lo/ıӀ$if;

    if-eqz v1, :cond_2

    .line 163
    iget-boolean v1, p0, Lo/ɬ;->ॱˊ:Z

    if-nez v1, :cond_0

    .line 164
    iput-boolean v4, p0, Lo/ɬ;->ॱˎ:Z

    .line 166
    :cond_0
    iget-object v1, p0, Lo/ıӀ;->ˊ:Lo/ıӀ$if;

    if-eqz v1, :cond_3

    .line 171
    iget-object v1, p0, Lo/ıӀ;->ˎ:Lo/ıӀ$if;

    iget-boolean v1, v1, Lo/ıӀ$if;->ˏ:Z

    if-eqz v1, :cond_1

    .line 172
    iget-object v1, p0, Lo/ıӀ;->ˎ:Lo/ıӀ$if;

    iput-boolean v0, v1, Lo/ıӀ$if;->ˏ:Z

    .line 173
    iget-object v1, p0, Lo/ıӀ;->ᐝ:Landroid/os/Handler;

    iget-object v2, p0, Lo/ıӀ;->ˎ:Lo/ıӀ$if;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    :cond_1
    iput-object v3, p0, Lo/ıӀ;->ˎ:Lo/ıӀ$if;

    .line 196
    :cond_2
    :goto_0
    return v0

    .line 177
    :cond_3
    iget-object v1, p0, Lo/ıӀ;->ˎ:Lo/ıӀ$if;

    iget-boolean v1, v1, Lo/ıӀ$if;->ˏ:Z

    if-eqz v1, :cond_4

    .line 181
    iget-object v1, p0, Lo/ıӀ;->ˎ:Lo/ıӀ$if;

    iput-boolean v0, v1, Lo/ıӀ$if;->ˏ:Z

    .line 182
    iget-object v1, p0, Lo/ıӀ;->ᐝ:Landroid/os/Handler;

    iget-object v2, p0, Lo/ıӀ;->ˎ:Lo/ıӀ$if;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    iput-object v3, p0, Lo/ıӀ;->ˎ:Lo/ıӀ$if;

    goto :goto_0

    .line 186
    :cond_4
    iget-object v1, p0, Lo/ıӀ;->ˎ:Lo/ıӀ$if;

    .line 1332
    iget-object v2, v1, Lo/Ιǃ;->ॱॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1333
    iget-object v1, v1, Lo/Ιǃ;->ᐝ:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    iget-object v1, p0, Lo/ıӀ;->ˎ:Lo/ıӀ$if;

    iput-object v1, p0, Lo/ıӀ;->ˊ:Lo/ıӀ$if;

    .line 190
    invoke-virtual {p0}, Lo/ıӀ;->ॱॱ()V

    .line 192
    :cond_5
    iput-object v3, p0, Lo/ıӀ;->ˎ:Lo/ıӀ$if;

    goto :goto_0
.end method

.method ˎ()V
    .locals 6

    .prologue
    .line 210
    iget-object v0, p0, Lo/ıӀ;->ˊ:Lo/ıӀ$if;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ıӀ;->ˎ:Lo/ıӀ$if;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lo/ıӀ;->ˎ:Lo/ıӀ$if;

    iget-boolean v0, v0, Lo/ıӀ$if;->ˏ:Z

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lo/ıӀ;->ˎ:Lo/ıӀ$if;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ıӀ$if;->ˏ:Z

    .line 213
    iget-object v0, p0, Lo/ıӀ;->ᐝ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ıӀ;->ˎ:Lo/ıӀ$if;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 215
    :cond_0
    iget-wide v0, p0, Lo/ıӀ;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 217
    iget-wide v2, p0, Lo/ıӀ;->ʼ:J

    iget-wide v4, p0, Lo/ıӀ;->ˏ:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 222
    iget-object v0, p0, Lo/ıӀ;->ˎ:Lo/ıӀ$if;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ıӀ$if;->ˏ:Z

    .line 223
    iget-object v0, p0, Lo/ıӀ;->ᐝ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ıӀ;->ˎ:Lo/ıӀ$if;

    iget-wide v2, p0, Lo/ıӀ;->ʼ:J

    iget-wide v4, p0, Lo/ıӀ;->ˏ:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 230
    :cond_1
    :goto_0
    return-void

    .line 228
    :cond_2
    iget-object v0, p0, Lo/ıӀ;->ˎ:Lo/ıӀ$if;

    iget-object v1, p0, Lo/ıӀ;->ॱॱ:Ljava/util/concurrent/Executor;

    .line 1433
    iget-object v2, v0, Lo/Ιǃ;->ʼ:Lo/Ιǃ$ɩ;

    sget-object v3, Lo/Ιǃ$ɩ;->ॱ:Lo/Ιǃ$ɩ;

    if-eq v2, v3, :cond_3

    .line 1434
    sget-object v1, Lo/IF$ɩ;->ˊ:[I

    iget-object v0, v0, Lo/Ιǃ;->ʼ:Lo/Ιǃ$ɩ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1443
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1436
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1439
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1447
    :cond_3
    sget-object v2, Lo/Ιǃ$ɩ;->ˏ:Lo/Ιǃ$ɩ;

    iput-object v2, v0, Lo/Ιǃ;->ʼ:Lo/Ιǃ$ɩ;

    .line 1451
    iget-object v2, v0, Lo/Ιǃ;->ˋ:Lo/Ιǃ$ı;

    const/4 v3, 0x0

    iput-object v3, v2, Lo/Ιǃ$ı;->ॱ:[Ljava/lang/Object;

    .line 1452
    iget-object v0, v0, Lo/Ιǃ;->ᐝ:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1434
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˎ(J)V
    .locals 3

    .prologue
    .line 144
    iput-wide p1, p0, Lo/ıӀ;->ˏ:J

    .line 145
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/ıӀ;->ᐝ:Landroid/os/Handler;

    .line 148
    :cond_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 356
    invoke-super {p0, p1, p2, p3, p4}, Lo/ɬ;->ˎ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lo/ıӀ;->ˎ:Lo/ıӀ$if;

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ıӀ;->ˎ:Lo/ıӀ$if;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 359
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ıӀ;->ˎ:Lo/ıӀ$if;

    iget-boolean v0, v0, Lo/ıӀ$if;->ˏ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 361
    :cond_0
    iget-object v0, p0, Lo/ıӀ;->ˊ:Lo/ıӀ$if;

    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ıӀ;->ˊ:Lo/ıӀ$if;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 363
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ıӀ;->ˊ:Lo/ıӀ$if;

    iget-boolean v0, v0, Lo/ıӀ$if;->ˏ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 365
    :cond_1
    iget-wide v0, p0, Lo/ıӀ;->ˏ:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 366
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    iget-wide v0, p0, Lo/ıӀ;->ˏ:J

    .line 2172
    invoke-static {v0, v1, p3}, Lo/Aux$If;->ˏ(JLjava/io/PrintWriter;)V

    .line 368
    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    iget-wide v0, p0, Lo/ıӀ;->ʼ:J

    .line 370
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 2178
    cmp-long v4, v0, v4

    if-nez v4, :cond_3

    .line 2179
    const-string v0, "--"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    :goto_0
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 373
    :cond_2
    return-void

    .line 2182
    :cond_3
    sub-long/2addr v0, v2

    invoke-static {v0, v1, p3}, Lo/Aux$If;->ˏ(JLjava/io/PrintWriter;)V

    goto :goto_0
.end method

.method ˎ(Lo/ıӀ$if;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0131\u04c0",
            "<TD;>.if;TD;)V"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lo/ıӀ;->ˎ:Lo/ıӀ$if;

    if-eq v0, p1, :cond_0

    .line 248
    invoke-virtual {p0, p1, p2}, Lo/ıӀ;->ˊ(Lo/ıӀ$if;Ljava/lang/Object;)V

    .line 261
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-virtual {p0}, Lo/ɬ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {p0, p2}, Lo/ıӀ;->ॱ(Ljava/lang/Object;)V

    goto :goto_0

    .line 254
    :cond_1
    invoke-virtual {p0}, Lo/ɬ;->ˊˊ()V

    .line 255
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ıӀ;->ʼ:J

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ıӀ;->ˎ:Lo/ıӀ$if;

    .line 258
    invoke-virtual {p0, p2}, Lo/ɬ;->ˏ(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public abstract ˏ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected ॱ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 307
    invoke-virtual {p0}, Lo/ıӀ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 207
    return-void
.end method

.method public ॱॱ()V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method public ᐝ()V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lo/ıӀ;->ˎ:Lo/ıӀ$if;

    .line 348
    if-eqz v0, :cond_0

    .line 2111
    :try_start_0
    iget-object v0, v0, Lo/ıӀ$if;->ˊ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2114
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
