.class public abstract Lo/NR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NR$if;,
        Lo/NR$If;,
        Lo/NR$ɩ;,
        Lo/NR$ǃ;,
        Lo/NR$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future",
        "<TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final ˋ:Lsun/misc/Unsafe;

.field static final ˎ:J

.field private static final ˏ:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final ॱ:[Lo/NR$ı;


# instance fields
.field volatile ˊ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1512
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lo/NR;->ˏ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1513
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lo/NR;->ʻ:Ljava/lang/ref/ReferenceQueue;

    .line 1514
    const/16 v0, 0x20

    new-array v0, v0, [Lo/NR$ı;

    sput-object v0, Lo/NR;->ॱ:[Lo/NR$ı;

    .line 1516
    :try_start_0
    invoke-static {}, Lo/NR;->ͺ()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lo/NR;->ˋ:Lsun/misc/Unsafe;

    .line 1517
    const-class v0, Lo/NR;

    .line 1518
    sget-object v1, Lo/NR;->ˋ:Lsun/misc/Unsafe;

    const-string v2, "status"

    .line 1519
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lo/NR;->ˎ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1522
    return-void

    .line 1520
    :catch_0
    move-exception v0

    .line 1521
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .prologue
    .line 1501
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1502
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 1503
    if-eqz v0, :cond_0

    .line 1504
    check-cast v0, Ljava/lang/Throwable;

    .line 6461
    invoke-direct {p0, v0}, Lo/NR;->ॱ(Ljava/lang/Throwable;)I

    move-result v1

    .line 6462
    const/high16 v2, -0x10000000

    and-int/2addr v1, v2

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 6463
    invoke-virtual {p0, v0}, Lo/NR;->ˎ(Ljava/lang/Throwable;)V

    .line 1505
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .prologue
    const/high16 v1, -0x10000000

    .line 1488
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 5896
    iget v0, p0, Lo/NR;->ˊ:I

    and-int/2addr v0, v1

    .line 5897
    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1489
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1490
    return-void

    .line 5897
    :cond_0
    const/high16 v1, -0x40000000    # -2.0f

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    goto :goto_0

    .line 5899
    :cond_1
    invoke-direct {p0}, Lo/NR;->ॱॱ()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0
.end method

.method private ʻ()I
    .locals 6

    .prologue
    .line 325
    sget-object v1, Lo/NT;->ˊ:Lo/NT;

    .line 326
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 328
    :cond_0
    iget v0, p0, Lo/NR;->ˊ:I

    if-ltz v0, :cond_1

    if-eqz v1, :cond_1

    .line 329
    instance-of v0, p0, Lo/NK;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 330
    check-cast v0, Lo/NK;

    invoke-virtual {v1, v0}, Lo/NT;->ˋ(Lo/NK;)I

    .line 334
    :cond_1
    :goto_0
    iget v4, p0, Lo/NR;->ˊ:I

    if-ltz v4, :cond_4

    .line 335
    sget-object v0, Lo/NR;->ˋ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NR;->ˎ:J

    const/high16 v1, 0x10000

    or-int v5, v4, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    monitor-enter p0

    .line 337
    :try_start_0
    iget v0, p0, Lo/NR;->ˊ:I

    if-ltz v0, :cond_3

    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 341
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 331
    :cond_2
    invoke-virtual {v1, p0}, Lo/NT;->ˊ(Lo/NR;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    invoke-virtual {p0}, Lo/NR;->ˋ()I

    goto :goto_0

    .line 340
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 344
    :cond_4
    return v4
.end method

.method static synthetic ʼ()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lo/NR;->ʻ:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private ʽ()I
    .locals 7

    .prologue
    .line 288
    sget-object v1, Lo/NT;->ˊ:Lo/NT;

    .line 289
    iget v4, p0, Lo/NR;->ˊ:I

    if-ltz v4, :cond_1

    .line 290
    if-eqz v1, :cond_0

    .line 291
    instance-of v0, p0, Lo/NK;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 292
    check-cast v0, Lo/NK;

    invoke-virtual {v1, v0}, Lo/NT;->ˋ(Lo/NK;)I

    move-result v4

    .line 296
    :cond_0
    :goto_0
    if-ltz v4, :cond_1

    iget v4, p0, Lo/NR;->ˊ:I

    if-ltz v4, :cond_1

    .line 297
    const/4 v0, 0x0

    move v6, v0

    .line 299
    :goto_1
    sget-object v0, Lo/NR;->ˋ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NR;->ˎ:J

    const/high16 v1, 0x10000

    or-int v5, v4, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 300
    monitor-enter p0

    .line 301
    :try_start_0
    iget v0, p0, Lo/NR;->ˊ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_3

    .line 303
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v6

    .line 310
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    :goto_3
    iget v4, p0, Lo/NR;->ˊ:I

    if-gez v4, :cond_4

    .line 313
    if-eqz v0, :cond_1

    .line 314
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 317
    :cond_1
    return v4

    .line 293
    :cond_2
    invoke-virtual {v1, p0}, Lo/NT;->ˊ(Lo/NR;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lo/NR;->ˋ()I

    move-result v4

    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    const/4 v6, 0x1

    move v0, v6

    .line 306
    goto :goto_2

    .line 309
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v6

    goto :goto_2

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v6, v0

    goto :goto_1

    :cond_5
    move v0, v6

    goto :goto_3
.end method

.method private ˋ(I)I
    .locals 6

    .prologue
    .line 239
    :cond_0
    iget v4, p0, Lo/NR;->ˊ:I

    if-gez v4, :cond_1

    .line 244
    :goto_0
    return v4

    .line 241
    :cond_1
    sget-object v0, Lo/NR;->ˋ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NR;->ˎ:J

    or-int v5, v4, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    ushr-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_2

    .line 243
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move v4, p1

    .line 244
    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static ˋ(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 625
    if-eqz p0, :cond_0

    .line 2636
    throw p0

    .line 627
    :cond_0
    return-void
.end method

.method private static ˋॱ()V
    .locals 6

    .prologue
    .line 583
    :cond_0
    :goto_0
    sget-object v0, Lo/NR;->ʻ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 584
    instance-of v0, v1, Lo/NR$ı;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 585
    check-cast v0, Lo/NR$ı;

    iget v0, v0, Lo/NR$ı;->ˊ:I

    .line 586
    sget-object v4, Lo/NR;->ॱ:[Lo/NR$ı;

    .line 587
    and-int/lit8 v5, v0, 0x1f

    .line 588
    aget-object v2, v4, v5

    .line 589
    const/4 v0, 0x0

    .line 590
    :goto_1
    if-eqz v2, :cond_0

    .line 591
    iget-object v3, v2, Lo/NR$ı;->ॱ:Lo/NR$ı;

    .line 592
    if-ne v2, v1, :cond_2

    .line 593
    if-nez v0, :cond_1

    .line 594
    aput-object v3, v4, v5

    goto :goto_0

    .line 596
    :cond_1
    iput-object v3, v0, Lo/NR$ı;->ॱ:Lo/NR$ı;

    goto :goto_0

    :cond_2
    move-object v0, v2

    move-object v2, v3

    .line 601
    goto :goto_1

    .line 604
    :cond_3
    return-void
.end method

.method static final ˎ(Lo/NR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NR",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 480
    if-eqz p0, :cond_0

    iget v0, p0, Lo/NR;->ˊ:I

    if-ltz v0, :cond_0

    .line 482
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lo/NR;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static final ˏ()V
    .locals 2

    .prologue
    .line 611
    sget-object v0, Lo/NR;->ˏ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 612
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 614
    :try_start_0
    invoke-static {}, Lo/NR;->ˋॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 619
    :cond_0
    return-void

    .line 616
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method private static ͺ()Lsun/misc/Unsafe;
    .locals 3

    .prologue
    .line 1534
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1537
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lo/NR$5;

    invoke-direct {v0}, Lo/NR$5;-><init>()V

    .line 1538
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1549
    :catch_1
    move-exception v0

    .line 1550
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    .line 1551
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private ॱ(Ljava/lang/Throwable;)I
    .locals 5

    .prologue
    .line 431
    iget v0, p0, Lo/NR;->ˊ:I

    if-ltz v0, :cond_1

    .line 432
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 433
    sget-object v1, Lo/NR;->ˏ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 434
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 436
    :try_start_0
    invoke-static {}, Lo/NR;->ˋॱ()V

    .line 437
    sget-object v2, Lo/NR;->ॱ:[Lo/NR$ı;

    .line 438
    and-int/lit8 v3, v0, 0x1f

    .line 439
    aget-object v0, v2, v3

    .line 440
    :goto_0
    if-nez v0, :cond_2

    .line 441
    new-instance v0, Lo/NR$ı;

    aget-object v4, v2, v3

    invoke-direct {v0, p0, p1, v4}, Lo/NR$ı;-><init>(Lo/NR;Ljava/lang/Throwable;Lo/NR$ı;)V

    aput-object v0, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 450
    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Lo/NR;->ˋ(I)I

    move-result v0

    .line 452
    :cond_1
    return v0

    .line 444
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p0, :cond_0

    .line 439
    iget-object v0, v0, Lo/NR$ı;->ॱ:Lo/NR$ı;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 448
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private ॱॱ()Ljava/lang/Throwable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 534
    iget v1, p0, Lo/NR;->ˊ:I

    const/high16 v2, -0x10000000

    and-int/2addr v1, v2

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 573
    :cond_0
    :goto_0
    return-object v0

    .line 536
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 538
    sget-object v2, Lo/NR;->ˏ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 539
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 541
    :try_start_0
    invoke-static {}, Lo/NR;->ˋॱ()V

    .line 542
    sget-object v3, Lo/NR;->ॱ:[Lo/NR$ı;

    .line 543
    and-int/lit8 v1, v1, 0x1f

    aget-object v1, v3, v1

    .line 544
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    .line 545
    iget-object v1, v1, Lo/NR$ı;->ॱ:Lo/NR$ı;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 547
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 550
    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/NR$ı;->ˎ:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 573
    goto :goto_0

    .line 547
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 3

    .prologue
    const/high16 v2, -0x40000000    # -2.0f

    .line 857
    invoke-direct {p0, v2}, Lo/NR;->ˋ(I)I

    move-result v0

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 969
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lo/NQ;

    if-eqz v0, :cond_0

    .line 970
    invoke-virtual {p0}, Lo/NR;->ॱ()I

    move-result v0

    .line 972
    :goto_0
    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    const/high16 v1, -0x40000000    # -2.0f

    if-ne v0, v1, :cond_1

    .line 973
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 970
    :cond_0
    invoke-direct {p0}, Lo/NR;->ʻ()I

    move-result v0

    goto :goto_0

    .line 974
    :cond_1
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lo/NR;->ॱॱ()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 975
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 976
    :cond_2
    invoke-virtual {p0}, Lo/NR;->ˎ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 995
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 996
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4

    .line 999
    :cond_0
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    .line 1001
    move-object/from16 v0, p0

    iget v4, v0, Lo/NR;->ˊ:I

    if-ltz v4, :cond_d

    const-wide/16 v6, 0x0

    cmp-long v5, v8, v6

    if-lez v5, :cond_d

    .line 1002
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long v14, v4, v8

    .line 1003
    const/4 v6, 0x0

    .line 1004
    const/4 v5, 0x0

    .line 1005
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .line 1006
    instance-of v7, v4, Lo/NQ;

    if-eqz v7, :cond_2

    .line 1007
    check-cast v4, Lo/NQ;

    .line 1008
    iget-object v5, v4, Lo/NQ;->ˏ:Lo/NT;

    .line 1009
    iget-object v4, v4, Lo/NQ;->ˋ:Lo/NT$ι;

    .line 1010
    move-object/from16 v0, p0

    invoke-virtual {v5, v4, v0}, Lo/NT;->ˏ(Lo/NT$ι;Lo/NR;)V

    move-object v10, v4

    move-object v11, v5

    .line 1018
    :goto_0
    const/4 v4, 0x0

    .line 1019
    const/4 v12, 0x0

    move v13, v4

    move-wide v4, v8

    .line 1021
    :cond_1
    :goto_1
    :try_start_0
    move-object/from16 v0, p0

    iget v8, v0, Lo/NR;->ˊ:I

    if-ltz v8, :cond_13

    .line 1022
    if-eqz v10, :cond_5

    iget v6, v10, Lo/NT$ι;->ᐝ:I

    if-gez v6, :cond_5

    .line 5480
    move-object/from16 v0, p0

    iget v6, v0, Lo/NR;->ˊ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ltz v6, :cond_1

    .line 5482
    const/4 v6, 0x0

    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lo/NR;->cancel(Z)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v6

    goto :goto_1

    .line 1012
    :cond_2
    sget-object v7, Lo/NT;->ˊ:Lo/NT;

    if-eqz v7, :cond_4

    .line 1013
    move-object/from16 v0, p0

    instance-of v4, v0, Lo/NK;

    if-eqz v4, :cond_3

    move-object/from16 v4, p0

    .line 1014
    check-cast v4, Lo/NK;

    invoke-virtual {v7, v4}, Lo/NT;->ˋ(Lo/NK;)I

    move-object v10, v5

    move-object v11, v6

    goto :goto_0

    .line 1015
    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Lo/NT;->ˊ(Lo/NR;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1016
    invoke-virtual/range {p0 .. p0}, Lo/NR;->ˋ()I

    :cond_4
    move-object v10, v5

    move-object v11, v6

    goto :goto_0

    .line 1024
    :cond_5
    if-nez v13, :cond_7

    .line 1025
    if-eqz v11, :cond_6

    :try_start_2
    iget-wide v6, v11, Lo/NT;->ॱ:J

    invoke-virtual {v11, v6, v7}, Lo/NT;->ˋ(J)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1026
    :cond_6
    const/4 v6, 0x1

    move v13, v6

    goto :goto_1

    .line 1029
    :cond_7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    const-wide/16 v4, 0x0

    cmp-long v4, v16, v4

    if-lez v4, :cond_8

    sget-object v4, Lo/NR;->ˋ:Lsun/misc/Unsafe;

    sget-wide v6, Lo/NR;->ˎ:J

    const/high16 v5, 0x10000

    or-int v9, v8, v5

    move-object/from16 v5, p0

    .line 1030
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1031
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1032
    :try_start_3
    move-object/from16 v0, p0

    iget v4, v0, Lo/NR;->ˊ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ltz v4, :cond_b

    .line 1034
    :try_start_4
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1042
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1044
    :cond_8
    :try_start_6
    move-object/from16 v0, p0

    iget v4, v0, Lo/NR;->ˊ:I

    if-ltz v4, :cond_9

    if-nez v12, :cond_9

    .line 1045
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-wide v6

    sub-long v6, v14, v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_11

    .line 1050
    :cond_9
    :goto_3
    if-eqz v11, :cond_a

    if-eqz v13, :cond_a

    .line 1051
    invoke-virtual {v11}, Lo/NT;->ˋ()V

    .line 1053
    :cond_a
    if-eqz v12, :cond_d

    .line 1054
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4

    .line 1036
    :catch_1
    move-exception v4

    if-nez v11, :cond_12

    .line 1037
    const/4 v4, 0x1

    :goto_4
    move v12, v4

    .line 1038
    goto :goto_2

    .line 1041
    :cond_b
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 1042
    :catchall_0
    move-exception v4

    :try_start_8
    monitor-exit p0

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1050
    :catchall_1
    move-exception v4

    if-eqz v11, :cond_c

    if-eqz v13, :cond_c

    .line 1051
    invoke-virtual {v11}, Lo/NT;->ˋ()V

    :cond_c
    throw v4

    .line 1056
    :cond_d
    const/high16 v5, -0x10000000

    and-int/2addr v4, v5

    const/high16 v5, -0x10000000

    if-eq v4, v5, :cond_10

    .line 1058
    const/high16 v5, -0x40000000    # -2.0f

    if-ne v4, v5, :cond_e

    .line 1059
    new-instance v4, Ljava/util/concurrent/CancellationException;

    invoke-direct {v4}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v4

    .line 1060
    :cond_e
    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_f

    .line 1061
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v4}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v4

    .line 1062
    :cond_f
    invoke-direct/range {p0 .. p0}, Lo/NR;->ॱॱ()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 1063
    new-instance v5, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v5, v4}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 1065
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/NR;->ˎ()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_11
    move-wide v4, v6

    goto/16 :goto_1

    :cond_12
    move v4, v12

    goto :goto_4

    :cond_13
    move v4, v8

    goto :goto_3
.end method

.method public final isCancelled()Z
    .locals 2

    .prologue
    .line 865
    iget v0, p0, Lo/NR;->ˊ:I

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    const/high16 v1, -0x40000000    # -2.0f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isDone()Z
    .locals 1

    .prologue
    .line 861
    iget v0, p0, Lo/NR;->ˊ:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract ˊ()Z
.end method

.method final ˋ()I
    .locals 4

    .prologue
    const/high16 v2, -0x10000000

    .line 258
    iget v0, p0, Lo/NR;->ˊ:I

    if-ltz v0, :cond_0

    .line 260
    :try_start_0
    invoke-virtual {p0}, Lo/NR;->ˊ()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    invoke-direct {p0, v2}, Lo/NR;->ˋ(I)I

    move-result v0

    .line 267
    :cond_0
    :goto_0
    return v0

    .line 261
    :catch_0
    move-exception v1

    .line 2461
    invoke-direct {p0, v1}, Lo/NR;->ॱ(Ljava/lang/Throwable;)I

    move-result v0

    .line 2462
    and-int/2addr v2, v0

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_0

    .line 2463
    invoke-virtual {p0, v1}, Lo/NR;->ˎ(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public abstract ˎ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method ˎ(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 471
    return-void
.end method

.method final ॱ()I
    .locals 3

    .prologue
    .line 357
    iget v0, p0, Lo/NR;->ˊ:I

    if-gez v0, :cond_0

    .line 361
    :goto_0
    return v0

    .line 358
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lo/NQ;

    if-eqz v1, :cond_2

    check-cast v0, Lo/NQ;

    iget-object v2, v0, Lo/NQ;->ˋ:Lo/NT$ι;

    .line 360
    invoke-virtual {v2, p0}, Lo/NT$ι;->ˎ(Lo/NR;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo/NR;->ˋ()I

    move-result v1

    if-gez v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lo/NQ;->ˏ:Lo/NT;

    .line 361
    invoke-virtual {v0, v2, p0}, Lo/NT;->ˋ(Lo/NT$ι;Lo/NR;)I

    move-result v0

    goto :goto_0

    .line 362
    :cond_2
    invoke-direct {p0}, Lo/NR;->ʽ()I

    move-result v0

    goto :goto_0
.end method

.method public final ᐝ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    const/high16 v2, -0x10000000

    .line 3372
    invoke-virtual {p0}, Lo/NR;->ˋ()I

    move-result v0

    if-gez v0, :cond_0

    .line 703
    :goto_0
    and-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    .line 3643
    const/high16 v1, -0x40000000    # -2.0f

    if-ne v0, v1, :cond_2

    .line 3644
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 3373
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lo/NQ;

    if-eqz v1, :cond_1

    check-cast v0, Lo/NQ;

    iget-object v1, v0, Lo/NQ;->ˏ:Lo/NT;

    iget-object v0, v0, Lo/NQ;->ˋ:Lo/NT$ι;

    .line 3374
    invoke-virtual {v1, v0, p0}, Lo/NT;->ˋ(Lo/NT$ι;Lo/NR;)I

    move-result v0

    goto :goto_0

    .line 3375
    :cond_1
    invoke-direct {p0}, Lo/NR;->ʽ()I

    move-result v0

    goto :goto_0

    .line 3645
    :cond_2
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    .line 3646
    invoke-direct {p0}, Lo/NR;->ॱॱ()Ljava/lang/Throwable;

    move-result-object v0

    .line 4625
    if-eqz v0, :cond_3

    .line 4636
    throw v0

    .line 705
    :cond_3
    invoke-virtual {p0}, Lo/NR;->ˎ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
