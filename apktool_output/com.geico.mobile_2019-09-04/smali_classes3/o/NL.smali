.class public Lo/NL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NL$ǃ;,
        Lo/NL$ɩ;,
        Lo/NL$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final ʻ:J

.field private static final ʼ:J

.field private static final ʽ:Lsun/misc/Unsafe;

.field private static ˊ:I

.field private static ˎ:Lo/NL$ı;


# instance fields
.field private volatile ˋ:Ljava/lang/Object;

.field private volatile ˏ:Lo/NL$ɩ;

.field private volatile ॱ:Lo/NL$ǃ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 153
    new-instance v0, Lo/NL$ı;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NL$ı;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lo/NL;->ˎ:Lo/NL$ı;

    .line 211
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 217
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/16 v0, 0x100

    :goto_0
    sput v0, Lo/NL;->ˊ:I

    .line 3270
    :try_start_0
    invoke-static {}, Lo/NL;->ˋ()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lo/NL;->ʽ:Lsun/misc/Unsafe;

    .line 3271
    const-class v0, Lo/NL;

    .line 3272
    sget-object v1, Lo/NL;->ʽ:Lsun/misc/Unsafe;

    const-string v2, "result"

    .line 3273
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lo/NL;->ʼ:J

    .line 3274
    sget-object v1, Lo/NL;->ʽ:Lsun/misc/Unsafe;

    const-string v2, "waiters"

    .line 3275
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lo/NL;->ʻ:J

    .line 3276
    sget-object v1, Lo/NL;->ʽ:Lsun/misc/Unsafe;

    const-string v2, "completions"

    .line 3277
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3280
    return-void

    .line 217
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3278
    :catch_0
    move-exception v0

    .line 3279
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1384
    return-void
.end method

.method private ˋ(J)Ljava/lang/Object;
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 321
    const/4 v0, 0x0

    move-object v5, v6

    .line 323
    :cond_0
    :goto_0
    iget-object v1, p0, Lo/NL;->ˋ:Ljava/lang/Object;

    .line 334
    if-nez v5, :cond_3

    .line 335
    cmp-long v1, p1, v8

    if-gtz v1, :cond_1

    .line 336
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 337
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    add-long/2addr v2, p1

    .line 338
    new-instance v5, Lo/NL$ɩ;

    cmp-long v1, v2, v8

    if-nez v1, :cond_2

    const-wide/16 v2, 0x1

    :cond_2
    invoke-direct {v5, p1, p2, v2, v3}, Lo/NL$ɩ;-><init>(JJ)V

    goto :goto_0

    .line 340
    :cond_3
    if-nez v0, :cond_4

    .line 341
    sget-object v0, Lo/NL;->ʽ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NL;->ʻ:J

    iget-object v4, p0, Lo/NL;->ˏ:Lo/NL$ɩ;

    iput-object v4, v5, Lo/NL$ɩ;->ˋ:Lo/NL$ɩ;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 343
    :cond_4
    iget v1, v5, Lo/NL$ɩ;->ˏ:I

    if-gez v1, :cond_6

    .line 4374
    if-eqz v5, :cond_5

    .line 4375
    iput-object v6, v5, Lo/NL$ɩ;->ˊ:Ljava/lang/Thread;

    .line 4378
    iget-object v0, p0, Lo/NL;->ˏ:Lo/NL$ɩ;

    .line 345
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 347
    :cond_6
    iget-wide v2, v5, Lo/NL$ɩ;->ˎ:J

    cmp-long v1, v2, v8

    if-gtz v1, :cond_8

    .line 348
    iget-object v0, p0, Lo/NL;->ˋ:Ljava/lang/Object;

    .line 5374
    if-eqz v5, :cond_7

    .line 5375
    iput-object v6, v5, Lo/NL$ɩ;->ˊ:Ljava/lang/Thread;

    .line 5378
    iget-object v0, p0, Lo/NL;->ˏ:Lo/NL$ɩ;

    .line 350
    :cond_7
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 353
    :cond_8
    iget-object v1, v5, Lo/NL$ɩ;->ˊ:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/NL;->ˋ:Ljava/lang/Object;

    .line 355
    :try_start_0
    invoke-static {v5}, Lo/NT;->ॱ(Lo/NT$ɩ;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v1

    const/4 v1, -0x1

    iput v1, v5, Lo/NL$ɩ;->ˏ:I

    goto :goto_0
.end method

.method private static ˋ()Lsun/misc/Unsafe;
    .locals 3

    .prologue
    .line 3292
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3295
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lo/NL$5;

    invoke-direct {v0}, Lo/NL$5;-><init>()V

    .line 3296
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 3307
    :catch_1
    move-exception v0

    .line 3308
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    .line 3309
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private ˏ()Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    .line 271
    const/4 v1, 0x0

    .line 272
    sget v0, Lo/NL;->ˊ:I

    move v6, v0

    move-object v5, v7

    .line 274
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/NL;->ˋ:Ljava/lang/Object;

    .line 288
    if-lez v6, :cond_1

    .line 289
    invoke-static {}, Lo/NP;->ˎ()Lo/NP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 290
    if-ltz v0, :cond_6

    .line 291
    add-int/lit8 v0, v6, -0x1

    :goto_1
    move v6, v0

    .line 292
    goto :goto_0

    .line 293
    :cond_1
    if-nez v5, :cond_2

    .line 294
    new-instance v5, Lo/NL$ɩ;

    invoke-direct {v5, v8, v9, v8, v9}, Lo/NL$ɩ;-><init>(JJ)V

    goto :goto_0

    .line 295
    :cond_2
    if-nez v1, :cond_3

    .line 296
    sget-object v0, Lo/NL;->ʽ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NL;->ʻ:J

    iget-object v4, p0, Lo/NL;->ˏ:Lo/NL$ɩ;

    iput-object v4, v5, Lo/NL$ɩ;->ˋ:Lo/NL$ɩ;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move v1, v0

    goto :goto_0

    .line 298
    :cond_3
    iget v0, v5, Lo/NL$ɩ;->ˏ:I

    if-gez v0, :cond_5

    .line 3374
    if-eqz v5, :cond_4

    .line 3375
    iput-object v7, v5, Lo/NL$ɩ;->ˊ:Ljava/lang/Thread;

    .line 3378
    iget-object v0, p0, Lo/NL;->ˏ:Lo/NL$ɩ;

    .line 300
    :cond_4
    return-object v7

    .line 302
    :cond_5
    iget-object v0, v5, Lo/NL$ɩ;->ˊ:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/NL;->ˋ:Ljava/lang/Object;

    .line 304
    :try_start_0
    invoke-static {v5}, Lo/NT;->ॱ(Lo/NT$ɩ;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    iput v0, v5, Lo/NL$ɩ;->ˏ:I

    goto :goto_0

    :cond_6
    move v0, v6

    goto :goto_1
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3174
    iget-object v0, p0, Lo/NL;->ˋ:Ljava/lang/Object;

    sget-object v0, Lo/NL;->ʽ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NL;->ʼ:J

    const/4 v4, 0x0

    new-instance v5, Lo/NL$ı;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v5, v1}, Lo/NL$ı;-><init>(Ljava/lang/Throwable;)V

    move-object v1, p0

    .line 3176
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    .line 8168
    :goto_0
    iget-object v1, p0, Lo/NL;->ˏ:Lo/NL$ɩ;

    .line 8177
    iget-object v1, p0, Lo/NL;->ॱ:Lo/NL$ǃ;

    .line 3178
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/NL;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v7, v6

    :cond_1
    return v7

    :cond_2
    move v0, v7

    .line 3176
    goto :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1496
    iget-object v0, p0, Lo/NL;->ˋ:Ljava/lang/Object;

    invoke-direct {p0}, Lo/NL;->ˏ()Ljava/lang/Object;

    .line 1497
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1528
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 1529
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1530
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 1531
    :cond_0
    iget-object v2, p0, Lo/NL;->ˋ:Ljava/lang/Object;

    .line 1532
    invoke-direct {p0, v0, v1}, Lo/NL;->ˋ(J)Ljava/lang/Object;

    move-result-object v0

    .line 1533
    instance-of v1, v0, Lo/NL$ı;

    if-nez v1, :cond_1

    .line 1538
    :goto_0
    return-object v0

    .line 1537
    :cond_1
    check-cast v0, Lo/NL$ı;

    iget-object v0, v0, Lo/NL$ı;->ˏ:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    .line 1538
    const/4 v0, 0x0

    goto :goto_0

    .line 1539
    :cond_2
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_3

    .line 1540
    check-cast v0, Ljava/util/concurrent/CancellationException;

    throw v0

    .line 1541
    :cond_3
    instance-of v1, v0, Lo/NN;

    if-eqz v1, :cond_4

    .line 1542
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v0, v1

    .line 1544
    :cond_4
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 3190
    iget-object v0, p0, Lo/NL;->ˋ:Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 1481
    iget-object v0, p0, Lo/NL;->ˋ:Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3251
    iget-object v0, p0, Lo/NL;->ˋ:Ljava/lang/Object;

    .line 3253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8235
    iget-object v1, p0, Lo/NL;->ॱ:Lo/NL$ǃ;

    .line 3255
    const-string v1, "[Not completed]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3253
    return-object v0
.end method

.method public final ˎ(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1614
    iget-object v0, p0, Lo/NL;->ˋ:Ljava/lang/Object;

    sget-object v0, Lo/NL;->ʽ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NL;->ʼ:J

    const/4 v4, 0x0

    if-nez p1, :cond_0

    sget-object v5, Lo/NL;->ˎ:Lo/NL$ı;

    :goto_0
    move-object v1, p0

    .line 1615
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6168
    :goto_1
    iget-object v1, p0, Lo/NL;->ˏ:Lo/NL$ɩ;

    .line 6177
    iget-object v1, p0, Lo/NL;->ॱ:Lo/NL$ǃ;

    .line 1618
    return v0

    :cond_0
    move-object v5, p1

    .line 1614
    goto :goto_0

    .line 1615
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final ॱ(Ljava/lang/Throwable;)Z
    .locals 6

    .prologue
    .line 1630
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1631
    :cond_0
    iget-object v0, p0, Lo/NL;->ˋ:Ljava/lang/Object;

    sget-object v0, Lo/NL;->ʽ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NL;->ʼ:J

    const/4 v4, 0x0

    new-instance v5, Lo/NL$ı;

    invoke-direct {v5, p1}, Lo/NL$ı;-><init>(Ljava/lang/Throwable;)V

    move-object v1, p0

    .line 1632
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7168
    :goto_0
    iget-object v1, p0, Lo/NL;->ˏ:Lo/NL$ɩ;

    .line 7177
    iget-object v1, p0, Lo/NL;->ॱ:Lo/NL$ǃ;

    .line 1634
    return v0

    .line 1632
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
