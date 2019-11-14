.class public Lo/NT;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NT$ɩ;,
        Lo/NT$ǃ;,
        Lo/NT$ι;,
        Lo/NT$if;,
        Lo/NT$ı;,
        Lo/NT$If;
    }
.end annotation


# static fields
.field static final ʻ:Lsun/misc/Unsafe;

.field static final ʼ:J

.field private static final ʼॱ:J

.field static final ʽ:I

.field private static final ʽॱ:J

.field private static final ˈ:J

.field static final ˊ:Lo/NT;

.field static final ˊॱ:J

.field private static final ˋॱ:Ljava/lang/RuntimePermission;

.field private static ˏॱ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lo/NT$\u01c3;",
            ">;"
        }
    .end annotation
.end field

.field static final ͺ:J

.field private static ॱˊ:Lo/NT$If;

.field static final ॱॱ:I

.field static final ᐝ:J

.field private static ᐝॱ:I


# instance fields
.field private volatile ʻॱ:I

.field private ʾ:Ljava/lang/String;

.field private ʿ:Ljava/lang/Thread$UncaughtExceptionHandler;

.field ˋ:[Lo/NT$ι;

.field volatile ˎ:J

.field final ˏ:S

.field volatile ॱ:J

.field private volatile ॱˋ:I

.field private ॱˎ:Lo/NT$If;

.field private ॱᐝ:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 3237
    :try_start_0
    invoke-static {}, Lo/NT;->ʻ()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    .line 3238
    const-class v0, Lo/NT;

    .line 3239
    sget-object v1, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    const-string v2, "ctl"

    .line 3240
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lo/NT;->ᐝ:J

    .line 3241
    sget-object v1, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    const-string v2, "stealCount"

    .line 3242
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lo/NT;->ˊॱ:J

    .line 3243
    sget-object v1, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    const-string v2, "plock"

    .line 3244
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lo/NT;->ʼॱ:J

    .line 3245
    sget-object v1, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    const-string v2, "indexSeed"

    .line 3246
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lo/NT;->ʽॱ:J

    .line 3247
    const-class v0, Ljava/lang/Thread;

    .line 3248
    sget-object v1, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    const-string v2, "parkBlocker"

    .line 3249
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lo/NT;->ʼ:J

    .line 3250
    const-class v0, Lo/NT$ι;

    .line 3251
    sget-object v1, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    const-string v2, "base"

    .line 3252
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lo/NT;->ͺ:J

    .line 3253
    sget-object v1, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    const-string v2, "qlock"

    .line 3254
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lo/NT;->ˈ:J

    .line 3255
    const-class v0, [Lo/NR;

    .line 3256
    sget-object v1, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v1

    sput v1, Lo/NT;->ॱॱ:I

    .line 3257
    sget-object v1, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    .line 3258
    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 3259
    new-instance v0, Ljava/lang/Error;

    const-string v1, "data type scale not a power of two"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3261
    :catch_0
    move-exception v0

    .line 3262
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3260
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, Lo/NT;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3265
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/NT;->ˏॱ:Ljava/lang/ThreadLocal;

    .line 3266
    new-instance v0, Lo/NT$ı;

    invoke-direct {v0}, Lo/NT$ı;-><init>()V

    sput-object v0, Lo/NT;->ॱˊ:Lo/NT$If;

    .line 3268
    new-instance v0, Ljava/lang/RuntimePermission;

    const-string v1, "modifyThread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/NT;->ˋॱ:Ljava/lang/RuntimePermission;

    .line 3270
    new-instance v0, Lo/NT$5;

    invoke-direct {v0}, Lo/NT$5;-><init>()V

    .line 3271
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NT;

    sput-object v0, Lo/NT;->ˊ:Lo/NT;

    .line 3275
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 2377
    const/16 v0, 0x7fff

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v1, Lo/NT;->ॱˊ:Lo/NT$If;

    invoke-direct {p0, v0, v1}, Lo/NT;-><init>(ILo/NT$If;)V

    .line 2379
    return-void
.end method

.method private constructor <init>(ILo/NT$If;)V
    .locals 3

    .prologue
    .line 12436
    if-lez p1, :cond_0

    const/16 v0, 0x7fff

    if-le p1, v0, :cond_1

    .line 12437
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 12443
    :cond_1
    if-nez p2, :cond_2

    .line 12444
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2428
    :cond_2
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ForkJoinPool-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2431
    invoke-static {}, Lo/NT;->ˏ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-worker-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2427
    invoke-direct {p0, p1, p2, v0, v1}, Lo/NT;-><init>(ILo/NT$If;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/String;)V

    .line 12515
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    .line 12516
    if-eqz v0, :cond_3

    .line 12517
    sget-object v1, Lo/NT;->ˋॱ:Ljava/lang/RuntimePermission;

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 2433
    :cond_3
    return-void
.end method

.method private constructor <init>(ILo/NT$If;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2457
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 2458
    iput-object p4, p0, Lo/NT;->ʾ:Ljava/lang/String;

    .line 2459
    iput-object p2, p0, Lo/NT;->ॱˎ:Lo/NT$If;

    .line 2460
    iput-object p3, p0, Lo/NT;->ʿ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2461
    const/4 v0, 0x0

    iput-short v0, p0, Lo/NT;->ॱᐝ:S

    .line 2462
    int-to-short v0, p1

    iput-short v0, p0, Lo/NT;->ˏ:S

    .line 2463
    neg-int v0, p1

    int-to-long v0, v0

    .line 2464
    const/16 v2, 0x30

    shl-long v2, v0, v2

    const-wide/high16 v4, -0x1000000000000L

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffff00000000L

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/NT;->ॱ:J

    .line 2465
    return-void
.end method

.method private static ʻ()Lsun/misc/Unsafe;
    .locals 3

    .prologue
    .line 3322
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3325
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lo/NT$4;

    invoke-direct {v0}, Lo/NT$4;-><init>()V

    .line 3326
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 3337
    :catch_1
    move-exception v0

    .line 3338
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    .line 3339
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic ˊ()Lo/NT;
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Lo/NT;->ॱॱ()Lo/NT;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Lo/NT$ι;Lo/NK;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NT$\u03b9;",
            "Lo/NK",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 1899
    const/4 v2, 0x0

    .line 1900
    move-object/from16 v0, p0

    iget-object v13, v0, Lo/NT;->ˋ:[Lo/NT$ι;

    if-eqz v13, :cond_5

    array-length v3, v13

    add-int/lit8 v14, v3, -0x1

    if-ltz v14, :cond_5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 1902
    move-object/from16 v0, p1

    iget-short v2, v0, Lo/NT$ι;->ˊ:S

    .line 1903
    add-int v3, v14, v14

    add-int/lit8 v10, v3, 0x1

    .line 1904
    const-wide/16 v8, 0x0

    move v11, v10

    move v12, v2

    .line 1907
    :goto_0
    move-object/from16 v0, p2

    iget v2, v0, Lo/NR;->ˊ:I

    if-ltz v2, :cond_5

    .line 10997
    move-object/from16 v0, p1

    iget v2, v0, Lo/NT$ι;->ʽ:I

    move-object/from16 v0, p1

    iget v15, v0, Lo/NT$ι;->ॱॱ:I

    sub-int/2addr v2, v15

    if-gez v2, :cond_3

    move-object/from16 v0, p1

    iget-object v3, v0, Lo/NT$ι;->ʼ:[Lo/NR;

    if-eqz v3, :cond_3

    .line 10998
    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v4, v15, -0x1

    and-int/2addr v2, v4

    sget v4, Lo/NT$ι;->ॱˎ:I

    shl-int/2addr v2, v4

    sget v4, Lo/NT$ι;->ॱˋ:I

    add-int/2addr v2, v4

    int-to-long v4, v2

    .line 10999
    sget-object v2, Lo/NT$ι;->ˋॱ:Lsun/misc/Unsafe;

    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v2, v6, Lo/NK;

    if-eqz v2, :cond_3

    .line 11000
    check-cast v6, Lo/NK;

    .line 11001
    move-object/from16 v0, p2

    if-ne v6, v0, :cond_3

    .line 11002
    sget-object v2, Lo/NT$ι;->ˋॱ:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11003
    add-int/lit8 v2, v15, -0x1

    move-object/from16 v0, p1

    iput v2, v0, Lo/NT$ι;->ॱॱ:I

    .line 11004
    invoke-virtual {v6}, Lo/NK;->ˋ()I

    .line 11006
    :cond_0
    const/4 v2, 0x1

    .line 1909
    :goto_1
    if-nez v2, :cond_6

    .line 1911
    move-object/from16 v0, p2

    iget v4, v0, Lo/NR;->ˊ:I

    if-ltz v4, :cond_4

    .line 1913
    and-int v2, v12, v14

    aget-object v2, v13, v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lo/NT$ι;->ˏ(Lo/NK;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1915
    :cond_1
    add-int/lit8 v2, v11, -0x1

    if-gez v2, :cond_2

    .line 1916
    move-object/from16 v0, p0

    iget-wide v2, v0, Lo/NT;->ॱ:J

    cmp-long v5, v8, v2

    if-eqz v5, :cond_4

    :goto_2
    move-wide v8, v2

    move v2, v10

    .line 1905
    :cond_2
    add-int/lit8 v3, v12, 0x2

    move v11, v2

    move v12, v3

    goto :goto_0

    .line 11013
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move v2, v4

    .line 1922
    :cond_5
    return v2

    :cond_6
    move-wide v2, v8

    goto :goto_2
.end method

.method private ˎ()I
    .locals 7

    .prologue
    .line 1256
    const/16 v0, 0x100

    move v6, v0

    .line 1258
    :cond_0
    :goto_0
    iget v4, p0, Lo/NT;->ॱˋ:I

    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT;->ʼॱ:J

    add-int/lit8 v5, v4, 0x2

    move-object v1, p0

    .line 1259
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1260
    return v5

    .line 1261
    :cond_1
    if-ltz v6, :cond_2

    .line 1262
    invoke-static {}, Lo/NP;->ˎ()Lo/NP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    if-ltz v0, :cond_0

    .line 1263
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 1265
    :cond_2
    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT;->ʼॱ:J

    or-int/lit8 v5, v4, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1266
    monitor-enter p0

    .line 1267
    :try_start_0
    iget v0, p0, Lo/NT;->ॱˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 1269
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1279
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    .line 1272
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1275
    :catch_1
    move-exception v0

    goto :goto_1

    .line 1278
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method private ˎ(Lo/NT$ι;Lo/NR;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NT$\u03b9;",
            "Lo/NR",
            "<*>;)I"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 1814
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget v1, p1, Lo/NT$ι;->ʽ:I

    iget v2, p1, Lo/NT$ι;->ॱॱ:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    move v1, v0

    :goto_0
    move-object v7, p1

    move-object v9, p2

    move v6, v0

    move v0, v1

    .line 1820
    :goto_1
    iget v1, p2, Lo/NR;->ˊ:I

    if-gez v1, :cond_1

    move v0, v1

    .line 1888
    :cond_0
    :goto_2
    return v0

    .line 1824
    :cond_1
    iget-object v3, p0, Lo/NT;->ˋ:[Lo/NT$ι;

    if-eqz v3, :cond_0

    array-length v1, v3

    add-int/lit8 v4, v1, -0x1

    if-lez v4, :cond_0

    .line 1826
    iget v1, v7, Lo/NT$ι;->ˋ:I

    or-int/lit8 v1, v1, 0x1

    and-int v2, v1, v4

    aget-object v8, v3, v2

    if-eqz v8, :cond_2

    iget-object v1, v8, Lo/NT$ι;->ॱˊ:Lo/NR;

    if-eq v1, v9, :cond_5

    :cond_2
    move v1, v2

    .line 1829
    :cond_3
    add-int/lit8 v1, v1, 0x2

    and-int/2addr v1, v4

    and-int/lit8 v5, v1, 0xf

    if-ne v5, v10, :cond_4

    iget v5, v9, Lo/NR;->ˊ:I

    if-ltz v5, :cond_b

    iget-object v5, v7, Lo/NT$ι;->ˊॱ:Lo/NR;

    if-ne v5, v9, :cond_b

    .line 1832
    :cond_4
    aget-object v8, v3, v1

    if-eqz v8, :cond_8

    iget-object v5, v8, Lo/NT$ι;->ॱˊ:Lo/NR;

    if-ne v5, v9, :cond_8

    .line 1834
    iput v1, v7, Lo/NT$ι;->ˋ:I

    .line 1843
    :cond_5
    :goto_3
    iget v1, v9, Lo/NR;->ˊ:I

    if-ltz v1, :cond_b

    .line 1845
    iget v11, v8, Lo/NT$ι;->ʽ:I

    iget v1, v8, Lo/NT$ι;->ॱॱ:I

    sub-int v1, v11, v1

    if-gez v1, :cond_a

    iget-object v1, v8, Lo/NT$ι;->ʼ:[Lo/NR;

    if-eqz v1, :cond_a

    .line 1846
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v11

    sget v3, Lo/NT;->ʽ:I

    shl-int/2addr v2, v3

    sget v3, Lo/NT;->ॱॱ:I

    add-int/2addr v2, v3

    .line 1847
    sget-object v3, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    int-to-long v4, v2

    .line 1848
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/NR;

    .line 1849
    iget v3, v9, Lo/NR;->ˊ:I

    if-ltz v3, :cond_b

    iget-object v3, v7, Lo/NT$ι;->ˊॱ:Lo/NR;

    if-ne v3, v9, :cond_b

    iget-object v3, v8, Lo/NT$ι;->ॱˊ:Lo/NR;

    if-ne v3, v9, :cond_b

    .line 1853
    iget v0, v8, Lo/NT$ι;->ʽ:I

    if-ne v0, v11, :cond_9

    .line 1854
    if-eqz v4, :cond_c

    .line 1856
    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    int-to-long v2, v2

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1857
    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT;->ͺ:J

    add-int/lit8 v1, v11, 0x1

    invoke-virtual {v0, v8, v2, v3, v1}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 1858
    iget-object v0, p1, Lo/NT$ι;->ॱˊ:Lo/NR;

    .line 1859
    iget v1, p1, Lo/NT$ι;->ॱॱ:I

    .line 1861
    :cond_6
    iput-object v4, p1, Lo/NT$ι;->ॱˊ:Lo/NR;

    .line 1862
    invoke-virtual {v4}, Lo/NR;->ˋ()I

    .line 1863
    iget v2, p2, Lo/NR;->ˊ:I

    if-ltz v2, :cond_7

    iget v2, p1, Lo/NT$ι;->ॱॱ:I

    if-eq v2, v1, :cond_7

    .line 1865
    invoke-virtual {p1}, Lo/NT$ι;->ˎ()Lo/NR;

    move-result-object v4

    if-nez v4, :cond_6

    .line 1866
    :cond_7
    iput-object v0, p1, Lo/NT$ι;->ॱˊ:Lo/NR;

    move v0, v10

    .line 1867
    goto/16 :goto_2

    .line 1837
    :cond_8
    if-ne v1, v2, :cond_3

    goto/16 :goto_2

    :cond_9
    move v0, v10

    .line 1870
    goto :goto_3

    .line 1872
    :cond_a
    iget-object v1, v8, Lo/NT$ι;->ˊॱ:Lo/NR;

    .line 1873
    iget v2, v9, Lo/NR;->ˊ:I

    if-ltz v2, :cond_b

    iget-object v2, v7, Lo/NT$ι;->ˊॱ:Lo/NR;

    if-ne v2, v9, :cond_b

    iget-object v2, v8, Lo/NT$ι;->ॱˊ:Lo/NR;

    if-ne v2, v9, :cond_b

    .line 1876
    if-eqz v1, :cond_0

    add-int/lit8 v6, v6, 0x1

    const/16 v2, 0x40

    if-eq v6, v2, :cond_0

    move-object v7, v8

    move-object v9, v1

    .line 1881
    goto/16 :goto_1

    :cond_b
    move v1, v0

    move v0, v6

    goto/16 :goto_0

    :cond_c
    move v0, v10

    goto/16 :goto_2
.end method

.method private ˎ(JLjava/util/concurrent/TimeUnit;)Z
    .locals 21

    .prologue
    .line 3052
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    .line 3054
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .line 3055
    instance-of v5, v4, Lo/NQ;

    if-eqz v5, :cond_c

    check-cast v4, Lo/NQ;

    iget-object v5, v4, Lo/NQ;->ˏ:Lo/NT;

    move-object/from16 v0, p0

    if-ne v5, v0, :cond_c

    .line 3057
    iget-object v14, v4, Lo/NQ;->ˋ:Lo/NT$ι;

    .line 16081
    iget-object v15, v14, Lo/NT$ι;->ॱˊ:Lo/NR;

    .line 16082
    const/4 v4, 0x1

    move v12, v4

    .line 16802
    :goto_0
    iget-short v4, v14, Lo/NT$ι;->ʻ:S

    if-nez v4, :cond_0

    invoke-virtual {v14}, Lo/NT$ι;->ˎ()Lo/NR;

    move-result-object v4

    .line 16084
    :goto_1
    if-eqz v4, :cond_1

    .line 16085
    invoke-virtual {v4}, Lo/NR;->ˋ()I

    goto :goto_0

    .line 16802
    :cond_0
    invoke-virtual {v14}, Lo/NT$ι;->ˊ()Lo/NR;

    move-result-object v4

    goto :goto_1

    .line 17059
    :cond_1
    invoke-static {}, Lo/NP;->ˎ()Lo/NP;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v6

    .line 17061
    :cond_2
    move-object/from16 v0, p0

    iget v7, v0, Lo/NT;->ॱˋ:I

    .line 17062
    move-object/from16 v0, p0

    iget-object v8, v0, Lo/NT;->ˋ:[Lo/NT$ι;

    if-eqz v8, :cond_6

    array-length v4, v8

    add-int/lit8 v9, v4, -0x1

    if-ltz v9, :cond_6

    .line 17063
    add-int/lit8 v4, v9, 0x1

    shl-int/lit8 v4, v4, 0x2

    move v5, v4

    :goto_2
    if-ltz v5, :cond_6

    .line 17064
    sub-int v4, v6, v5

    shl-int/lit8 v4, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v9

    aget-object v4, v8, v4

    if-eqz v4, :cond_5

    iget v10, v4, Lo/NT$ι;->ʽ:I

    iget v11, v4, Lo/NT$ι;->ॱॱ:I

    sub-int/2addr v10, v11

    if-gez v10, :cond_5

    move-object v13, v4

    .line 16086
    :goto_3
    if-eqz v13, :cond_7

    .line 16087
    if-nez v12, :cond_4

    .line 16088
    const/4 v12, 0x1

    .line 16089
    :cond_3
    sget-object v4, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v6, Lo/NT;->ᐝ:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lo/NT;->ॱ:J

    const-wide v10, 0xffffffffffffL

    and-long/2addr v10, v8

    const-wide/high16 v16, -0x1000000000000L

    and-long v16, v16, v8

    const-wide/high16 v18, 0x1000000000000L

    add-long v16, v16, v18

    or-long v10, v10, v16

    move-object/from16 v5, p0

    .line 16090
    invoke-virtual/range {v4 .. v11}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_4
    move v4, v12

    .line 16094
    iget v5, v13, Lo/NT$ι;->ʽ:I

    iget v6, v13, Lo/NT$ι;->ॱॱ:I

    sub-int v6, v5, v6

    if-gez v6, :cond_a

    invoke-virtual {v13, v5}, Lo/NT$ι;->ॱ(I)Lo/NR;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 16095
    iput-object v5, v14, Lo/NT$ι;->ॱˊ:Lo/NR;

    invoke-virtual {v5}, Lo/NR;->ˋ()I

    .line 16096
    iput-object v15, v14, Lo/NT$ι;->ॱˊ:Lo/NR;

    move v12, v4

    goto :goto_0

    .line 17063
    :cond_5
    add-int/lit8 v4, v5, -0x1

    move v5, v4

    goto :goto_2

    .line 17069
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Lo/NT;->ॱˋ:I

    if-ne v4, v7, :cond_2

    .line 17070
    const/4 v4, 0x0

    move-object v13, v4

    goto :goto_3

    .line 16099
    :cond_7
    if-eqz v12, :cond_8

    .line 16100
    move-object/from16 v0, p0

    iget-wide v8, v0, Lo/NT;->ॱ:J

    const-wide v4, 0xffffffffffffL

    and-long/2addr v4, v8

    const-wide/high16 v6, -0x1000000000000L

    and-long/2addr v6, v8

    const-wide/high16 v10, 0x1000000000000L

    sub-long/2addr v6, v10

    or-long v10, v4, v6

    .line 16101
    const/16 v4, 0x30

    shr-long v4, v10, v4

    long-to-int v4, v4

    move-object/from16 v0, p0

    iget-short v5, v0, Lo/NT;->ˏ:S

    add-int/2addr v4, v5

    if-eqz v4, :cond_b

    .line 16103
    sget-object v4, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v6, Lo/NT;->ᐝ:J

    move-object/from16 v5, p0

    invoke-virtual/range {v4 .. v11}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 16104
    const/4 v4, 0x0

    :goto_4
    move v12, v4

    .line 16105
    goto/16 :goto_0

    .line 16106
    :cond_8
    move-object/from16 v0, p0

    iget-wide v8, v0, Lo/NT;->ॱ:J

    const/16 v4, 0x30

    shr-long v4, v8, v4

    long-to-int v4, v4

    move-object/from16 v0, p0

    iget-short v5, v0, Lo/NT;->ˏ:S

    add-int/2addr v4, v5

    if-gtz v4, :cond_9

    sget-object v4, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v6, Lo/NT;->ᐝ:J

    const-wide v10, 0xffffffffffffL

    and-long/2addr v10, v8

    const-wide/high16 v16, -0x1000000000000L

    and-long v16, v16, v8

    const-wide/high16 v18, 0x1000000000000L

    add-long v16, v16, v18

    or-long v10, v10, v16

    move-object/from16 v5, p0

    .line 16108
    invoke-virtual/range {v4 .. v11}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_9
    move v4, v12

    :cond_a
    move v12, v4

    .line 16111
    goto/16 :goto_0

    .line 3058
    :cond_b
    const/4 v4, 0x1

    .line 3082
    :goto_5
    return v4

    .line 3060
    :cond_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 3062
    const/4 v5, 0x0

    .line 3063
    const/4 v4, 0x1

    .line 17732
    :cond_d
    :goto_6
    move-object/from16 v0, p0

    iget-short v6, v0, Lo/NT;->ˏ:S

    move-object/from16 v0, p0

    iget-wide v12, v0, Lo/NT;->ॱ:J

    const/16 v7, 0x30

    shr-long/2addr v12, v7

    long-to-int v7, v12

    add-int/2addr v6, v7

    if-gtz v6, :cond_e

    const/4 v6, 0x1

    .line 3064
    :goto_7
    if-nez v6, :cond_12

    move-object/from16 v0, p0

    iget-object v12, v0, Lo/NT;->ˋ:[Lo/NT$ι;

    if-eqz v12, :cond_12

    array-length v6, v12

    add-int/lit8 v13, v6, -0x1

    if-ltz v13, :cond_12

    .line 3066
    if-nez v4, :cond_10

    .line 3067
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v10

    cmp-long v4, v6, v8

    if-lez v4, :cond_f

    .line 3068
    const/4 v4, 0x0

    goto :goto_5

    .line 17732
    :cond_e
    const/4 v6, 0x0

    goto :goto_7

    .line 3069
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 3071
    :cond_10
    const/4 v4, 0x0

    .line 3072
    add-int/lit8 v6, v13, 0x1

    shl-int/lit8 v6, v6, 0x2

    move v7, v6

    move v6, v5

    :goto_8
    if-ltz v7, :cond_13

    .line 3074
    add-int/lit8 v5, v6, 0x1

    and-int/2addr v6, v13

    aget-object v6, v12, v6

    if-eqz v6, :cond_11

    iget v14, v6, Lo/NT$ι;->ʽ:I

    iget v15, v6, Lo/NT$ι;->ॱॱ:I

    sub-int v15, v14, v15

    if-gez v15, :cond_11

    .line 3075
    const/4 v4, 0x1

    .line 3076
    invoke-virtual {v6, v14}, Lo/NT$ι;->ॱ(I)Lo/NR;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 3077
    invoke-virtual {v6}, Lo/NR;->ˋ()I

    goto :goto_6

    .line 3072
    :cond_11
    add-int/lit8 v6, v7, -0x1

    move v7, v6

    move v6, v5

    goto :goto_8

    .line 3082
    :cond_12
    const/4 v4, 0x1

    goto :goto_5

    :cond_13
    move v5, v6

    goto :goto_6

    :cond_14
    move v4, v12

    goto/16 :goto_4
.end method

.method private static final declared-synchronized ˏ()I
    .locals 2

    .prologue
    .line 1104
    const-class v1, Lo/NT;

    monitor-enter v1

    :try_start_0
    sget v0, Lo/NT;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/NT;->ᐝॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private ॱ(Ljava/lang/Runnable;Ljava/lang/Object;)Lo/NR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lo/NR",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2577
    new-instance v0, Lo/NR$ǃ;

    invoke-direct {v0, p1, p2}, Lo/NR$ǃ;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2578
    invoke-direct {p0, v0}, Lo/NT;->ॱ(Lo/NR;)V

    .line 2579
    return-object v0
.end method

.method private ॱ(Ljava/util/concurrent/Callable;)Lo/NR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lo/NR",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2566
    new-instance v0, Lo/NR$if;

    invoke-direct {v0, p1}, Lo/NR$if;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2567
    invoke-direct {p0, v0}, Lo/NT;->ॱ(Lo/NR;)V

    .line 2568
    return-object v0
.end method

.method static synthetic ॱ()Lsun/misc/Unsafe;
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Lo/NT;->ʻ()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Lo/NR;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NR",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1476
    sget-object v0, Lo/NT;->ˏॱ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NT$ǃ;

    .line 1478
    iget v1, p0, Lo/NT;->ॱˋ:I

    .line 1479
    iget-object v6, p0, Lo/NT;->ˋ:[Lo/NT$ι;

    .line 1480
    if-eqz v0, :cond_2

    if-lez v1, :cond_2

    if-eqz v6, :cond_2

    array-length v1, v6

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    iget v0, v0, Lo/NT$ǃ;->ˎ:I

    and-int/2addr v1, v0

    and-int/lit8 v1, v1, 0x7e

    aget-object v1, v6, v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT;->ˈ:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1482
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1483
    iget-object v0, v1, Lo/NT$ι;->ʼ:[Lo/NR;

    if-eqz v0, :cond_1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    iget v3, v1, Lo/NT$ι;->ॱॱ:I

    iget v4, v1, Lo/NT$ι;->ʽ:I

    sub-int v4, v3, v4

    if-le v2, v4, :cond_1

    .line 1485
    and-int/2addr v2, v3

    sget v5, Lo/NT;->ʽ:I

    shl-int/2addr v2, v5

    sget v5, Lo/NT;->ॱॱ:I

    add-int/2addr v2, v5

    .line 1486
    sget-object v5, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    int-to-long v8, v2

    invoke-virtual {v5, v0, v8, v9, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1487
    add-int/lit8 v0, v3, 0x1

    iput v0, v1, Lo/NT$ι;->ॱॱ:I

    .line 1488
    const/4 v0, 0x0

    iput v0, v1, Lo/NT$ι;->ᐝ:I

    .line 1489
    const/4 v0, 0x1

    if-gt v4, v0, :cond_0

    .line 1490
    invoke-virtual {p0, v6, v1}, Lo/NT;->ˊ([Lo/NT$ι;Lo/NT$ι;)V

    .line 8567
    :cond_0
    :goto_0
    return-void

    .line 1493
    :cond_1
    const/4 v0, 0x0

    iput v0, v1, Lo/NT$ι;->ᐝ:I

    .line 8516
    :cond_2
    const/4 v8, 0x0

    .line 8517
    sget-object v0, Lo/NT;->ˏॱ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NT$ǃ;

    move-object v6, v0

    move v0, v8

    .line 8519
    :goto_1
    if-nez v6, :cond_3

    .line 8520
    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT;->ʽॱ:J

    iget v4, p0, Lo/NT;->ʻॱ:I

    const v7, 0x61c88647

    const v5, 0x61c88647

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 8522
    sget-object v1, Lo/NT;->ˏॱ:Ljava/lang/ThreadLocal;

    new-instance v0, Lo/NT$ǃ;

    invoke-direct {v0}, Lo/NT$ǃ;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move v8, v7

    move-object v7, v0

    .line 8530
    :goto_2
    iget v0, p0, Lo/NT;->ॱˋ:I

    if-gez v0, :cond_5

    .line 8531
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw v0

    .line 8524
    :cond_3
    if-nez v0, :cond_4

    .line 8525
    iget v0, v6, Lo/NT$ǃ;->ˎ:I

    .line 8526
    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    .line 8527
    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    .line 8528
    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, v6, Lo/NT$ǃ;->ˎ:I

    :cond_4
    move-object v7, v6

    move v8, v0

    goto :goto_2

    .line 8532
    :cond_5
    if-eqz v0, :cond_6

    iget-object v6, p0, Lo/NT;->ˋ:[Lo/NT$ι;

    if-eqz v6, :cond_6

    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_e

    .line 8534
    :cond_6
    iget-short v0, p0, Lo/NT;->ˏ:S

    .line 8535
    const/4 v1, 0x1

    if-le v0, v1, :cond_b

    add-int/lit8 v0, v0, -0x1

    .line 8536
    :goto_3
    ushr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 8537
    ushr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    .line 8538
    iget-object v1, p0, Lo/NT;->ˋ:[Lo/NT$ι;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-nez v1, :cond_c

    :cond_7
    new-array v0, v0, [Lo/NT$ι;

    move-object v6, v0

    .line 8540
    :goto_4
    iget v4, p0, Lo/NT;->ॱˋ:I

    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_8

    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT;->ʼॱ:J

    add-int/lit8 v5, v4, 0x2

    move-object v1, p0

    .line 8541
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_19

    .line 8542
    :cond_8
    invoke-direct {p0}, Lo/NT;->ˎ()I

    move-result v4

    .line 8543
    :goto_5
    iget-object v0, p0, Lo/NT;->ˋ:[Lo/NT$ι;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-nez v0, :cond_a

    :cond_9
    if-eqz v6, :cond_a

    .line 8544
    iput-object v6, p0, Lo/NT;->ˋ:[Lo/NT$ι;

    .line 8545
    :cond_a
    const/high16 v0, -0x80000000

    and-int/2addr v0, v4

    add-int/lit8 v1, v4, 0x2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    or-int v5, v0, v1

    .line 8546
    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT;->ʼॱ:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_d

    .line 9289
    iput v5, p0, Lo/NT;->ॱˋ:I

    .line 9290
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v7

    move v0, v8

    goto/16 :goto_1

    .line 8535
    :cond_b
    const/4 v0, 0x1

    goto :goto_3

    .line 8538
    :cond_c
    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_4

    .line 9290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_d
    move-object v6, v7

    move v0, v8

    .line 8548
    goto/16 :goto_1

    .line 8549
    :cond_e
    and-int/2addr v0, v8

    and-int/lit8 v9, v0, 0x7e

    aget-object v1, v6, v9

    if-eqz v1, :cond_12

    .line 8550
    iget v0, v1, Lo/NT$ι;->ᐝ:I

    if-nez v0, :cond_11

    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT;->ˈ:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 8551
    iget-object v0, v1, Lo/NT$ι;->ʼ:[Lo/NR;

    .line 8552
    iget v2, v1, Lo/NT$ι;->ॱॱ:I

    .line 8555
    if-eqz v0, :cond_f

    :try_start_1
    array-length v3, v0

    add-int/lit8 v4, v2, 0x1

    iget v5, v1, Lo/NT$ι;->ʽ:I

    sub-int/2addr v4, v5

    if-gt v3, v4, :cond_10

    .line 8556
    :cond_f
    invoke-virtual {v1}, Lo/NT$ι;->ॱ()[Lo/NR;

    move-result-object v0

    .line 8557
    :cond_10
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v2

    sget v4, Lo/NT;->ʽ:I

    shl-int/2addr v3, v4

    sget v4, Lo/NT;->ॱॱ:I

    add-int/2addr v3, v4

    .line 8558
    sget-object v4, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    int-to-long v8, v3

    invoke-virtual {v4, v0, v8, v9, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8559
    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lo/NT$ι;->ॱॱ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8563
    const/4 v0, 0x0

    iput v0, v1, Lo/NT$ι;->ᐝ:I

    .line 8566
    invoke-virtual {p0, v6, v1}, Lo/NT;->ˊ([Lo/NT$ι;Lo/NT$ι;)V

    goto/16 :goto_0

    .line 8563
    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    iput v2, v1, Lo/NT$ι;->ᐝ:I

    throw v0

    .line 8570
    :cond_11
    const/4 v8, 0x0

    move-object v6, v7

    move v0, v8

    goto/16 :goto_1

    .line 8572
    :cond_12
    iget v0, p0, Lo/NT;->ॱˋ:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_16

    .line 8573
    new-instance v6, Lo/NT$ι;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {v6, p0, v0, v1, v8}, Lo/NT$ι;-><init>(Lo/NT;Lo/NQ;II)V

    .line 8574
    int-to-short v0, v9

    iput-short v0, v6, Lo/NT$ι;->ˊ:S

    .line 8575
    iget v4, p0, Lo/NT;->ॱˋ:I

    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_13

    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT;->ʼॱ:J

    add-int/lit8 v5, v4, 0x2

    move-object v1, p0

    .line 8576
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_17

    .line 8577
    :cond_13
    invoke-direct {p0}, Lo/NT;->ˎ()I

    move-result v4

    .line 8578
    :goto_6
    iget-object v0, p0, Lo/NT;->ˋ:[Lo/NT$ι;

    if-eqz v0, :cond_14

    array-length v1, v0

    if-ge v9, v1, :cond_14

    aget-object v1, v0, v9

    if-nez v1, :cond_14

    .line 8579
    aput-object v6, v0, v9

    .line 8580
    :cond_14
    const/high16 v0, -0x80000000

    and-int/2addr v0, v4

    add-int/lit8 v1, v4, 0x2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    or-int v5, v0, v1

    .line 8581
    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT;->ʼॱ:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_15

    .line 10289
    iput v5, p0, Lo/NT;->ॱˋ:I

    .line 10290
    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v6, v7

    move v0, v8

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_15
    move-object v6, v7

    move v0, v8

    .line 8583
    goto/16 :goto_1

    .line 8585
    :cond_16
    const/4 v8, 0x0

    move-object v6, v7

    move v0, v8

    .line 8586
    goto/16 :goto_1

    :cond_17
    move v4, v5

    goto :goto_6

    :cond_18
    move v8, v7

    move-object v7, v6

    goto/16 :goto_2

    :cond_19
    move v4, v5

    goto/16 :goto_5
.end method

.method public static ॱ(Lo/NT$ɩ;)V
    .locals 4

    .prologue
    .line 3189
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3190
    instance-of v1, v0, Lo/NQ;

    if-eqz v1, :cond_4

    .line 3191
    check-cast v0, Lo/NQ;

    iget-object v1, v0, Lo/NQ;->ˏ:Lo/NT;

    .line 3192
    :cond_0
    invoke-interface {p0}, Lo/NT$ɩ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3193
    iget-wide v2, v1, Lo/NT;->ॱ:J

    invoke-virtual {v1, v2, v3}, Lo/NT;->ˋ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3195
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lo/NT$ɩ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3196
    invoke-interface {p0}, Lo/NT$ɩ;->ˋ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 3198
    :cond_2
    invoke-virtual {v1}, Lo/NT;->ˋ()V

    .line 3208
    :cond_3
    :goto_0
    return-void

    .line 3198
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lo/NT;->ˋ()V

    throw v0

    .line 3205
    :cond_4
    invoke-interface {p0}, Lo/NT$ɩ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3206
    invoke-interface {p0}, Lo/NT$ɩ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method private static ॱॱ()Lo/NT;
    .locals 8

    .prologue
    const/16 v2, 0x7fff

    .line 3282
    const/4 v0, -0x1

    .line 3283
    sget-object v3, Lo/NT;->ॱˊ:Lo/NT$If;

    .line 3285
    const/4 v1, 0x0

    .line 3287
    :try_start_0
    const-string v4, "java.util.concurrent.ForkJoinPool.common.parallelism"

    .line 3288
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3289
    const-string v5, "java.util.concurrent.ForkJoinPool.common.threadFactory"

    .line 3290
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3291
    const-string v6, "java.util.concurrent.ForkJoinPool.common.exceptionHandler"

    .line 3292
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3293
    if-eqz v4, :cond_4

    .line 3294
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 3295
    :goto_0
    if-eqz v5, :cond_0

    .line 3297
    :try_start_1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NT$If;

    move-object v3, v0

    .line 3298
    :cond_0
    if-eqz v6, :cond_3

    .line 3300
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v1, v0

    move v0, v4

    .line 3304
    :goto_2
    if-gez v0, :cond_1

    .line 3305
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    .line 3306
    const/4 v0, 0x0

    .line 3307
    :cond_1
    if-le v0, v2, :cond_2

    move v0, v2

    .line 3309
    :cond_2
    new-instance v2, Lo/NT;

    const-string v4, "ForkJoinPool.commonPool-worker-"

    invoke-direct {v2, v0, v3, v1, v4}, Lo/NT;-><init>(ILo/NT$If;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v4

    move-object v7, v3

    move v3, v0

    move-object v0, v7

    :goto_3
    move-object v7, v0

    move v0, v3

    move-object v3, v7

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v3

    move v3, v4

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move v4, v0

    goto :goto_0
.end method

.method private ᐝ()V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/16 v9, 0x20

    .line 1299
    :cond_0
    iget-wide v4, p0, Lo/NT;->ॱ:J

    ushr-long v0, v4, v9

    long-to-int v0, v0

    if-gez v0, :cond_1

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    long-to-int v1, v4

    if-ltz v1, :cond_1

    .line 1301
    add-int/lit8 v2, v0, 0x1

    const v3, 0xffff

    and-int/2addr v2, v3

    const/high16 v3, 0x10000

    add-int/2addr v0, v3

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    int-to-long v2, v0

    shl-long/2addr v2, v9

    int-to-long v0, v1

    or-long v6, v2, v0

    .line 1303
    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT;->ᐝ:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1308
    :try_start_0
    iget-object v0, p0, Lo/NT;->ॱˎ:Lo/NT$If;

    if-eqz v0, :cond_2

    .line 1309
    invoke-interface {v0, p0}, Lo/NT$If;->ˏ(Lo/NT;)Lo/NQ;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1310
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1320
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, v8

    .line 1316
    :goto_1
    invoke-virtual {p0, v0, v8}, Lo/NT;->ˎ(Lo/NQ;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1314
    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v8

    move-object v8, v10

    goto :goto_1

    :catch_1
    move-exception v8

    goto :goto_1
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 3015
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3016
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 3017
    :cond_0
    sget-object v2, Lo/NT;->ˊ:Lo/NT;

    if-ne p0, v2, :cond_2

    .line 3018
    invoke-direct {p0, p1, p2, p3}, Lo/NT;->ˎ(JLjava/util/concurrent/TimeUnit;)Z

    .line 3032
    :cond_1
    :goto_0
    return v0

    .line 3021
    :cond_2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 3022
    invoke-virtual {p0}, Lo/NT;->isTerminated()Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    .line 3023
    goto :goto_0

    .line 3024
    :cond_3
    cmp-long v4, v2, v8

    if-lez v4, :cond_1

    .line 3026
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 3027
    monitor-enter p0

    .line 3029
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lo/NT;->isTerminated()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3030
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto :goto_0

    .line 3031
    :cond_4
    cmp-long v6, v2, v8

    if-gtz v6, :cond_5

    .line 3032
    monitor-exit p0

    goto :goto_0

    .line 3033
    :cond_5
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 3034
    cmp-long v6, v2, v8

    if-lez v6, :cond_6

    :goto_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 3035
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 3036
    goto :goto_1

    .line 3034
    :cond_6
    const-wide/16 v2, 0x1

    goto :goto_2

    .line 3037
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2533
    if-nez p1, :cond_0

    .line 2534
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2536
    :cond_0
    instance-of v0, p1, Lo/NR;

    if-eqz v0, :cond_1

    .line 2537
    check-cast p1, Lo/NR;

    .line 2540
    :goto_0
    invoke-direct {p0, p1}, Lo/NT;->ॱ(Lo/NR;)V

    .line 2541
    return-void

    .line 2539
    :cond_1
    new-instance v0, Lo/NR$If;

    invoke-direct {v0, p1}, Lo/NR$If;-><init>(Ljava/lang/Runnable;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2607
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2611
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 2612
    new-instance v2, Lo/NR$if;

    invoke-direct {v2, v0}, Lo/NR$if;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2613
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2614
    invoke-direct {p0, v2}, Lo/NT;->ॱ(Lo/NR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2621
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 2622
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_1

    .line 2623
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2622
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2616
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v1, v3

    :goto_2
    if-ge v1, v2, :cond_2

    .line 2617
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NR;

    .line 13075
    invoke-virtual {v0}, Lo/NR;->ॱ()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2616
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2622
    :cond_1
    throw v1

    .line 2619
    :cond_2
    return-object v4
.end method

.method public isShutdown()Z
    .locals 1

    .prologue
    .line 2996
    iget v0, p0, Lo/NT;->ॱˋ:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTerminated()Z
    .locals 6

    .prologue
    .line 2966
    iget-wide v0, p0, Lo/NT;->ॱ:J

    .line 2967
    const-wide v2, 0x80000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-short v0, v0

    iget-short v1, p0, Lo/NT;->ˏ:S

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3215
    new-instance v0, Lo/NR$ǃ;

    invoke-direct {v0, p1, p2}, Lo/NR$ǃ;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3219
    new-instance v0, Lo/NR$if;

    invoke-direct {v0, p1}, Lo/NR$if;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 2

    .prologue
    .line 14515
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    .line 14516
    if-eqz v0, :cond_0

    .line 14517
    sget-object v1, Lo/NT;->ˋॱ:Ljava/lang/RuntimePermission;

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 2933
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/NT;->ˏ(ZZ)Z

    .line 2934
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 15515
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    .line 15516
    if-eqz v0, :cond_0

    .line 15517
    sget-object v1, Lo/NT;->ˋॱ:Ljava/lang/RuntimePermission;

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 2956
    :cond_0
    invoke-virtual {p0, v2, v2}, Lo/NT;->ˏ(ZZ)Z

    .line 2957
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 18588
    if-nez p1, :cond_0

    .line 18589
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18591
    :cond_0
    instance-of v0, p1, Lo/NR;

    if-eqz v0, :cond_1

    .line 18592
    check-cast p1, Lo/NR;

    .line 18595
    :goto_0
    invoke-direct {p0, p1}, Lo/NT;->ॱ(Lo/NR;)V

    .line 131
    return-object p1

    .line 18594
    :cond_1
    new-instance v0, Lo/NR$ɩ;

    invoke-direct {v0, p1}, Lo/NR$ɩ;-><init>(Ljava/lang/Runnable;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Lo/NT;->ॱ(Ljava/lang/Runnable;Ljava/lang/Object;)Lo/NR;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lo/NT;->ॱ(Ljava/util/concurrent/Callable;)Lo/NR;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .prologue
    .line 2876
    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    .line 2877
    move-object/from16 v0, p0

    iget-wide v4, v0, Lo/NT;->ˎ:J

    .line 2878
    move-object/from16 v0, p0

    iget-wide v12, v0, Lo/NT;->ॱ:J

    .line 2880
    move-object/from16 v0, p0

    iget-object v11, v0, Lo/NT;->ˋ:[Lo/NT$ι;

    if-eqz v11, :cond_4

    .line 2881
    const/4 v2, 0x0

    :goto_0
    array-length v10, v11

    if-ge v2, v10, :cond_4

    .line 2882
    aget-object v14, v11, v2

    if-eqz v14, :cond_0

    .line 13669
    iget v10, v14, Lo/NT$ι;->ʽ:I

    iget v15, v14, Lo/NT$ι;->ॱॱ:I

    sub-int/2addr v10, v15

    .line 13670
    if-ltz v10, :cond_1

    const/4 v10, 0x0

    .line 2884
    :goto_1
    and-int/lit8 v15, v2, 0x1

    if-nez v15, :cond_2

    .line 2885
    int-to-long v14, v10

    add-long/2addr v6, v14

    .line 2881
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13670
    :cond_1
    neg-int v10, v10

    goto :goto_1

    .line 2887
    :cond_2
    int-to-long v0, v10

    move-wide/from16 v16, v0

    add-long v8, v8, v16

    .line 2888
    iget v10, v14, Lo/NT$ι;->ˎ:I

    int-to-long v0, v10

    move-wide/from16 v16, v0

    add-long v4, v4, v16

    .line 14021
    iget v10, v14, Lo/NT$ι;->ˏ:I

    if-ltz v10, :cond_3

    iget-object v10, v14, Lo/NT$ι;->ˏॱ:Lo/NQ;

    if-eqz v10, :cond_3

    .line 14023
    invoke-virtual {v10}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v10

    sget-object v14, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    if-eq v10, v14, :cond_3

    sget-object v14, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-eq v10, v14, :cond_3

    sget-object v14, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    if-eq v10, v14, :cond_3

    const/4 v10, 0x1

    .line 2889
    :goto_3
    if-eqz v10, :cond_0

    .line 2890
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14023
    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    .line 2895
    :cond_4
    move-object/from16 v0, p0

    iget-short v11, v0, Lo/NT;->ˏ:S

    .line 2896
    const/16 v2, 0x20

    ushr-long v14, v12, v2

    long-to-int v2, v14

    int-to-short v2, v2

    add-int v14, v11, v2

    .line 2897
    const/16 v2, 0x30

    shr-long v16, v12, v2

    move-wide/from16 v0, v16

    long-to-int v2, v0

    add-int/2addr v2, v11

    .line 2898
    if-gez v2, :cond_8

    .line 2899
    const/4 v2, 0x0

    move v10, v2

    .line 2901
    :goto_4
    const-wide v16, 0x80000000L

    and-long v12, v12, v16

    const-wide/16 v16, 0x0

    cmp-long v2, v12, v16

    if-eqz v2, :cond_6

    .line 2902
    if-nez v14, :cond_5

    const-string v2, "Terminated"

    .line 2905
    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, ", parallelism = "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, ", size = "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, ", active = "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ", running = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", steals = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tasks = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", submissions = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 2902
    :cond_5
    const-string v2, "Terminating"

    goto :goto_5

    .line 2904
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lo/NT;->ॱˋ:I

    if-gez v2, :cond_7

    const-string v2, "Shutting down"

    goto :goto_5

    :cond_7
    const-string v2, "Running"

    goto :goto_5

    :cond_8
    move v10, v2

    goto/16 :goto_4
.end method

.method final ˊ([Lo/NT$ι;Lo/NT$ι;)V
    .locals 13

    .prologue
    const v12, 0x7fffffff

    const/high16 v11, 0x10000

    const/16 v10, 0x20

    .line 1610
    :cond_0
    :goto_0
    iget-wide v4, p0, Lo/NT;->ॱ:J

    ushr-long v0, v4, v10

    long-to-int v0, v0

    if-gez v0, :cond_1

    .line 1612
    long-to-int v1, v4

    if-gtz v1, :cond_2

    .line 1613
    int-to-short v0, v0

    if-gez v0, :cond_1

    .line 1614
    invoke-direct {p0}, Lo/NT;->ᐝ()V

    .line 1633
    :cond_1
    :goto_1
    return-void

    .line 1617
    :cond_2
    if-eqz p1, :cond_1

    array-length v2, p1

    const v3, 0xffff

    and-int/2addr v3, v1

    if-le v2, v3, :cond_1

    aget-object v8, p1, v3

    if-eqz v8, :cond_1

    .line 1620
    iget v2, v8, Lo/NT$ι;->ॱ:I

    and-int/2addr v2, v12

    int-to-long v2, v2

    add-int/2addr v0, v11

    int-to-long v6, v0

    shl-long/2addr v6, v10

    or-long/2addr v6, v2

    .line 1622
    add-int v0, v1, v11

    and-int v9, v0, v12

    .line 1623
    iget v0, v8, Lo/NT$ι;->ˏ:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT;->ᐝ:J

    move-object v1, p0

    .line 1624
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1625
    iput v9, v8, Lo/NT$ι;->ˏ:I

    .line 1626
    iget-object v0, v8, Lo/NT$ι;->ͺ:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 1627
    sget-object v1, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    goto :goto_1

    .line 1630
    :cond_3
    if-eqz p2, :cond_0

    iget v0, p2, Lo/NT$ι;->ʽ:I

    iget v1, p2, Lo/NT$ι;->ॱॱ:I

    if-ge v0, v1, :cond_1

    goto :goto_0
.end method

.method final ˊ(Lo/NR;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NR",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2310
    sget-object v0, Lo/NT;->ˏॱ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NT$ǃ;

    .line 2311
    iget-object v1, p0, Lo/NT;->ˋ:[Lo/NT$ι;

    .line 2313
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    iget v0, v0, Lo/NT$ǃ;->ˎ:I

    and-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x7e

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget v0, v1, Lo/NT$ι;->ʽ:I

    iget v12, v1, Lo/NT$ι;->ॱॱ:I

    if-eq v0, v12, :cond_0

    iget-object v7, v1, Lo/NT$ι;->ʼ:[Lo/NR;

    if-eqz v7, :cond_0

    .line 2317
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v12, -0x1

    and-int/2addr v0, v2

    sget v2, Lo/NT;->ʽ:I

    shl-int/2addr v0, v2

    sget v2, Lo/NT;->ॱॱ:I

    add-int/2addr v0, v2

    int-to-long v8, v0

    .line 2318
    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    invoke-virtual {v0, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT;->ˈ:J

    .line 2319
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2320
    iget v0, v1, Lo/NT$ι;->ॱॱ:I

    if-ne v0, v12, :cond_1

    iget-object v0, v1, Lo/NT$ι;->ʼ:[Lo/NR;

    if-ne v0, v7, :cond_1

    sget-object v6, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    move-object v10, p1

    .line 2321
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2322
    add-int/lit8 v0, v12, -0x1

    iput v0, v1, Lo/NT$ι;->ॱॱ:I

    .line 2325
    :goto_0
    iput v4, v1, Lo/NT$ι;->ᐝ:I

    move v4, v5

    .line 2328
    :cond_0
    return v4

    :cond_1
    move v5, v4

    goto :goto_0
.end method

.method final ˋ(Lo/NK;)I
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NK",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 2333
    sget-object v4, Lo/NT;->ˏॱ:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/NT$ǃ;

    .line 2334
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/NT;->ˋ:[Lo/NT$ι;

    move-object/from16 v17, v0

    .line 2335
    const/4 v6, 0x0

    .line 2336
    if-eqz v4, :cond_8

    if-eqz v17, :cond_8

    move-object/from16 v0, v17

    array-length v5, v0

    add-int/lit8 v18, v5, -0x1

    if-ltz v18, :cond_8

    iget v4, v4, Lo/NT$ǃ;->ˎ:I

    and-int v5, v4, v18

    and-int/lit8 v5, v5, 0x7e

    aget-object v5, v17, v5

    if-eqz v5, :cond_8

    .line 2338
    add-int v6, v18, v18

    add-int/lit8 v14, v6, 0x1

    .line 2339
    const-wide/16 v12, 0x0

    .line 2340
    or-int/lit8 v4, v4, 0x1

    move v15, v14

    move/from16 v16, v4

    .line 2343
    :goto_0
    move-object/from16 v0, p1

    iget v4, v0, Lo/NR;->ˊ:I

    if-ltz v4, :cond_6

    .line 11967
    iget v4, v5, Lo/NT$ι;->ʽ:I

    iget v0, v5, Lo/NT$ι;->ॱॱ:I

    move/from16 v19, v0

    sub-int v4, v4, v19

    if-gez v4, :cond_4

    iget-object v0, v5, Lo/NT$ι;->ʼ:[Lo/NR;

    move-object/from16 v20, v0

    if-eqz v20, :cond_4

    .line 11968
    move-object/from16 v0, v20

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v6, v19, -0x1

    and-int/2addr v4, v6

    sget v6, Lo/NT$ι;->ॱˎ:I

    shl-int/2addr v4, v6

    sget v6, Lo/NT$ι;->ॱˋ:I

    add-int/2addr v4, v6

    int-to-long v0, v4

    move-wide/from16 v22, v0

    .line 11969
    sget-object v4, Lo/NT$ι;->ˋॱ:Lsun/misc/Unsafe;

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v4, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    instance-of v4, v10, Lo/NK;

    if-eqz v4, :cond_4

    .line 11970
    check-cast v10, Lo/NK;

    .line 11971
    move-object/from16 v0, p1

    if-ne v10, v0, :cond_4

    .line 11972
    sget-object v4, Lo/NT$ι;->ˋॱ:Lsun/misc/Unsafe;

    sget-wide v6, Lo/NT$ι;->ॱᐝ:J

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11973
    iget v4, v5, Lo/NT$ι;->ॱॱ:I

    move/from16 v0, v19

    if-ne v4, v0, :cond_3

    iget-object v4, v5, Lo/NT$ι;->ʼ:[Lo/NR;

    move-object/from16 v0, v20

    if-ne v4, v0, :cond_3

    sget-object v6, Lo/NT$ι;->ˋॱ:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    move-object/from16 v7, v20

    move-wide/from16 v8, v22

    .line 11974
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11975
    add-int/lit8 v4, v19, -0x1

    iput v4, v5, Lo/NT$ι;->ॱॱ:I

    .line 11976
    const/4 v4, 0x0

    iput v4, v5, Lo/NT$ι;->ᐝ:I

    .line 11977
    invoke-virtual {v10}, Lo/NK;->ˋ()I

    .line 11982
    :cond_0
    :goto_1
    const/4 v4, 0x1

    .line 2345
    :goto_2
    if-nez v4, :cond_7

    .line 2347
    move-object/from16 v0, p1

    iget v8, v0, Lo/NR;->ˊ:I

    if-ltz v8, :cond_5

    .line 2349
    and-int v4, v16, v18

    aget-object v4, v17, v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lo/NT$ι;->ˏ(Lo/NK;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2351
    :cond_1
    add-int/lit8 v4, v15, -0x1

    if-gez v4, :cond_2

    .line 2352
    move-object/from16 v0, p0

    iget-wide v6, v0, Lo/NT;->ॱ:J

    cmp-long v4, v12, v6

    if-eqz v4, :cond_5

    :goto_3
    move-wide v12, v6

    move v4, v14

    .line 2341
    :cond_2
    add-int/lit8 v6, v16, 0x2

    move v15, v4

    move/from16 v16, v6

    goto/16 :goto_0

    .line 11980
    :cond_3
    const/4 v4, 0x0

    iput v4, v5, Lo/NT$ι;->ᐝ:I

    goto :goto_1

    .line 11989
    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    move v4, v8

    .line 2358
    :cond_6
    :goto_4
    return v4

    :cond_7
    move-wide v6, v12

    goto :goto_3

    :cond_8
    move v4, v6

    goto :goto_4
.end method

.method final ˋ(Lo/NT$ι;Lo/NR;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NT$\u03b9;",
            "Lo/NR",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 1989
    move-object/from16 v0, p2

    iget v2, v0, Lo/NR;->ˊ:I

    if-ltz v2, :cond_9

    if-eqz p1, :cond_9

    .line 1990
    move-object/from16 v0, p1

    iget-object v11, v0, Lo/NT$ι;->ˊॱ:Lo/NR;

    .line 1991
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    iput-object v0, v1, Lo/NT$ι;->ˊॱ:Lo/NR;

    .line 1992
    :cond_0
    invoke-virtual/range {p1 .. p2}, Lo/NT$ι;->ˊ(Lo/NR;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p2

    iget v2, v0, Lo/NR;->ˊ:I

    if-gez v2, :cond_0

    .line 1994
    :cond_1
    if-ltz v2, :cond_2

    move-object/from16 v0, p2

    instance-of v3, v0, Lo/NK;

    if-eqz v3, :cond_2

    move-object/from16 v2, p2

    .line 1995
    check-cast v2, Lo/NK;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lo/NT;->ˋ(Lo/NT$ι;Lo/NK;)I

    move-result v2

    .line 1996
    :cond_2
    const-wide/16 v4, 0x0

    move-wide v12, v4

    .line 1997
    :cond_3
    :goto_0
    if-ltz v2, :cond_8

    move-object/from16 v0, p2

    iget v2, v0, Lo/NR;->ˊ:I

    if-ltz v2, :cond_8

    .line 1998
    invoke-direct/range {p0 .. p2}, Lo/NT;->ˎ(Lo/NT$ι;Lo/NR;)I

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p2

    iget v8, v0, Lo/NR;->ˊ:I

    if-ltz v8, :cond_c

    .line 2000
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lo/NT;->ˋ(J)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2001
    move-object/from16 v0, p0

    iget-wide v2, v0, Lo/NT;->ॱ:J

    move-wide v12, v2

    move v2, v8

    goto :goto_0

    .line 11278
    :cond_4
    move-object/from16 v0, p2

    iget v6, v0, Lo/NR;->ˊ:I

    .line 11279
    if-ltz v6, :cond_6

    sget-object v2, Lo/NR;->ˋ:Lsun/misc/Unsafe;

    sget-wide v4, Lo/NR;->ˎ:J

    const/high16 v3, 0x10000

    or-int v7, v6, v3

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 2003
    :goto_1
    if-eqz v2, :cond_b

    move-object/from16 v0, p2

    iget v2, v0, Lo/NR;->ˊ:I

    if-ltz v2, :cond_a

    .line 2004
    monitor-enter p2

    .line 2005
    :try_start_0
    move-object/from16 v0, p2

    iget v3, v0, Lo/NR;->ˊ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v3, :cond_7

    .line 2007
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2013
    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v2

    .line 2016
    :cond_5
    :goto_3
    sget-object v2, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v4, Lo/NT;->ᐝ:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lo/NT;->ॱ:J

    const-wide v8, 0xffffffffffffL

    and-long/2addr v8, v6

    const-wide/high16 v14, -0x1000000000000L

    and-long/2addr v14, v6

    const-wide/high16 v16, 0x1000000000000L

    add-long v14, v14, v16

    or-long/2addr v8, v14

    move-object/from16 v3, p0

    .line 2017
    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v10

    .line 2020
    goto :goto_0

    .line 11279
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 2012
    :cond_7
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 2013
    :catchall_0
    move-exception v2

    monitor-exit p2

    throw v2

    .line 2023
    :cond_8
    move-object/from16 v0, p1

    iput-object v11, v0, Lo/NT$ι;->ˊॱ:Lo/NR;

    .line 2025
    :cond_9
    return v2

    .line 2009
    :catch_0
    move-exception v3

    goto :goto_2

    :cond_a
    move v10, v2

    goto :goto_3

    :cond_b
    move v10, v8

    goto :goto_3

    :cond_c
    move v2, v8

    goto/16 :goto_0
.end method

.method final ˋ(Lo/NQ;)Lo/NT$ι;
    .locals 11

    .prologue
    const v5, 0x61c88647

    const/4 v6, 0x0

    .line 1336
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 1337
    iget-object v0, p0, Lo/NT;->ʿ:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 1338
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1339
    :cond_0
    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT;->ʽॱ:J

    iget v4, p0, Lo/NT;->ʻॱ:I

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1342
    new-instance v9, Lo/NT$ι;

    invoke-direct {v9, p0, p1, v6, v5}, Lo/NT$ι;-><init>(Lo/NT;Lo/NQ;II)V

    .line 1343
    iget v4, p0, Lo/NT;->ॱˋ:I

    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT;->ʼॱ:J

    add-int/lit8 v5, v4, 0x2

    move-object v1, p0

    .line 1344
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1345
    :cond_1
    invoke-direct {p0}, Lo/NT;->ˎ()I

    move-result v4

    .line 1346
    :goto_0
    const/high16 v0, -0x80000000

    and-int/2addr v0, v4

    add-int/lit8 v1, v4, 0x2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    or-int v5, v0, v1

    .line 1348
    :try_start_0
    iget-object v3, p0, Lo/NT;->ˋ:[Lo/NT$ι;

    if-eqz v3, :cond_5

    .line 1349
    array-length v8, v3

    add-int/lit8 v7, v8, -0x1

    .line 1351
    const v0, -0x3c6ef371

    and-int v2, v0, v7

    aget-object v0, v3, v2

    if-eqz v0, :cond_8

    .line 1353
    const/4 v0, 0x4

    if-gt v8, v0, :cond_3

    const/4 v0, 0x2

    move v1, v0

    :goto_1
    move-object v0, v3

    move v3, v6

    .line 1354
    :cond_2
    :goto_2
    add-int/2addr v2, v1

    and-int/2addr v2, v7

    aget-object v10, v0, v2

    if-eqz v10, :cond_4

    .line 1355
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v8, :cond_2

    .line 1356
    shl-int/lit8 v7, v8, 0x1

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/NT$ι;

    iput-object v0, p0, Lo/NT;->ˋ:[Lo/NT$ι;

    .line 1357
    add-int/lit8 v3, v7, -0x1

    move v8, v7

    move v7, v3

    move v3, v6

    .line 1358
    goto :goto_2

    .line 1353
    :cond_3
    ushr-int/lit8 v0, v8, 0x1

    const v1, 0xfffe

    and-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    move v0, v2

    .line 1362
    :goto_3
    int-to-short v2, v0

    iput-short v2, v9, Lo/NT$ι;->ˊ:S

    .line 1363
    iput v0, v9, Lo/NT$ι;->ˏ:I

    .line 1364
    aput-object v9, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1367
    :cond_5
    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT;->ʼॱ:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4289
    iput v5, p0, Lo/NT;->ॱˋ:I

    .line 4290
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1370
    :cond_6
    iget-object v0, p0, Lo/NT;->ʾ:Ljava/lang/String;

    iget-short v1, v9, Lo/NT$ι;->ˊ:S

    ushr-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1371
    return-object v9

    .line 4290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1367
    :catchall_1
    move-exception v0

    move-object v6, v0

    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT;->ʼॱ:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_7

    .line 5289
    iput v5, p0, Lo/NT;->ॱˋ:I

    .line 5290
    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1368
    :cond_7
    throw v6

    .line 5290
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    move v0, v2

    move-object v1, v3

    goto :goto_3

    :cond_9
    move v4, v5

    goto/16 :goto_0
.end method

.method final ˋ()V
    .locals 12

    .prologue
    .line 1596
    :cond_0
    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT;->ᐝ:J

    iget-wide v4, p0, Lo/NT;->ॱ:J

    const-wide v6, 0xffffffffffffL

    and-long/2addr v6, v4

    const-wide/high16 v8, -0x1000000000000L

    and-long/2addr v8, v4

    const-wide/high16 v10, 0x1000000000000L

    add-long/2addr v8, v10

    or-long/2addr v6, v8

    move-object v1, p0

    .line 1597
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1599
    return-void
.end method

.method final ˋ(J)Z
    .locals 13

    .prologue
    const/4 v8, 0x0

    const v11, 0x7fffffff

    const/4 v9, 0x1

    .line 1935
    iget-object v0, p0, Lo/NT;->ˋ:[Lo/NT$ι;

    .line 1936
    iget-short v1, p0, Lo/NT;->ˏ:S

    long-to-int v2, p1

    .line 1937
    if-eqz v0, :cond_4

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    if-ltz v2, :cond_4

    iget-wide v4, p0, Lo/NT;->ॱ:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_4

    .line 1938
    and-int/2addr v3, v2

    aget-object v10, v0, v3

    .line 1939
    if-eqz v2, :cond_1

    if-eqz v10, :cond_1

    .line 1941
    iget v0, v10, Lo/NT$ι;->ॱ:I

    and-int/2addr v0, v11

    int-to-long v0, v0

    const-wide v4, -0x100000000L

    and-long/2addr v4, p1

    or-long v6, v0, v4

    .line 1943
    const/high16 v0, 0x10000

    add-int/2addr v0, v2

    and-int v8, v0, v11

    .line 1944
    iget v0, v10, Lo/NT$ι;->ˏ:I

    const/high16 v1, -0x80000000

    or-int/2addr v1, v2

    if-ne v0, v1, :cond_4

    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT;->ᐝ:J

    move-object v1, p0

    move-wide v4, p1

    .line 1945
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1946
    iput v8, v10, Lo/NT$ι;->ˏ:I

    .line 1947
    iget-object v0, v10, Lo/NT$ι;->ͺ:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 1948
    sget-object v1, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    :cond_0
    move v0, v9

    .line 1977
    :goto_0
    return v0

    .line 1952
    :cond_1
    const/16 v0, 0x20

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-short v0, v0

    if-ltz v0, :cond_2

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    add-int/2addr v2, v1

    if-le v2, v9, :cond_2

    .line 1954
    const-wide/high16 v0, 0x1000000000000L

    sub-long v0, p1, v0

    const-wide/high16 v2, -0x1000000000000L

    and-long/2addr v0, v2

    const-wide v2, 0xffffffffffffL

    and-long/2addr v2, p1

    or-long v6, v0, v2

    .line 1955
    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT;->ᐝ:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v9

    .line 1956
    goto :goto_0

    .line 1958
    :cond_2
    add-int/2addr v0, v1

    const/16 v1, 0x7fff

    if-ge v0, v1, :cond_4

    .line 1959
    const-wide v0, 0x100000000L

    add-long/2addr v0, p1

    const-wide v2, 0xffff00000000L

    and-long/2addr v0, v2

    const-wide v2, -0xffff00000001L

    and-long/2addr v2, p1

    or-long v6, v0, v2

    .line 1960
    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT;->ᐝ:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1965
    :try_start_0
    iget-object v0, p0, Lo/NT;->ॱˎ:Lo/NT$If;

    if-eqz v0, :cond_3

    .line 1966
    invoke-interface {v0, p0}, Lo/NT$If;->ˏ(Lo/NT;)Lo/NQ;

    move-result-object v8

    .line 1967
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v9

    .line 1968
    goto :goto_0

    :cond_3
    move-object v0, v8

    .line 1973
    :goto_1
    invoke-virtual {p0, v8, v0}, Lo/NT;->ˎ(Lo/NQ;Ljava/lang/Throwable;)V

    .line 1977
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 1971
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method final ˎ(Lo/NQ;Ljava/lang/Throwable;)V
    .locals 14

    .prologue
    .line 1384
    const/4 v0, 0x0

    .line 1385
    if-eqz p1, :cond_a

    iget-object v8, p1, Lo/NQ;->ˋ:Lo/NT$ι;

    if-eqz v8, :cond_3

    .line 1387
    const/4 v0, -0x1

    iput v0, v8, Lo/NT$ι;->ᐝ:I

    .line 1388
    :cond_0
    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT;->ˊॱ:J

    iget-wide v4, p0, Lo/NT;->ˎ:J

    const-wide/16 v6, 0x0

    iget v1, v8, Lo/NT$ι;->ˎ:I

    int-to-long v10, v1

    add-long/2addr v6, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1391
    iget v4, p0, Lo/NT;->ॱˋ:I

    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT;->ʼॱ:J

    add-int/lit8 v5, v4, 0x2

    move-object v1, p0

    .line 1392
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1393
    :cond_1
    invoke-direct {p0}, Lo/NT;->ˎ()I

    move-result v4

    .line 1394
    :goto_0
    const/high16 v0, -0x80000000

    and-int/2addr v0, v4

    add-int/lit8 v1, v4, 0x2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    or-int v5, v0, v1

    .line 1396
    :try_start_0
    iget-short v0, v8, Lo/NT$ι;->ˊ:S

    .line 1397
    iget-object v1, p0, Lo/NT;->ˋ:[Lo/NT$ι;

    .line 1398
    if-eqz v1, :cond_2

    if-ltz v0, :cond_2

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    if-ne v2, v8, :cond_2

    .line 1399
    const/4 v2, 0x0

    aput-object v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1401
    :cond_2
    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT;->ʼॱ:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6289
    iput v5, p0, Lo/NT;->ॱˋ:I

    .line 6290
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1407
    :cond_3
    :goto_1
    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT;->ᐝ:J

    iget-wide v4, p0, Lo/NT;->ॱ:J

    const-wide/high16 v6, 0x1000000000000L

    sub-long v6, v4, v6

    const-wide/high16 v10, -0x1000000000000L

    and-long/2addr v6, v10

    const-wide v10, 0x100000000L

    sub-long v10, v4, v10

    const-wide v12, 0xffff00000000L

    and-long/2addr v10, v12

    or-long/2addr v6, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v4

    or-long/2addr v6, v10

    move-object v1, p0

    .line 1408
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1412
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/NT;->ˏ(ZZ)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v8, :cond_6

    iget-object v0, v8, Lo/NT$ι;->ʼ:[Lo/NR;

    if-eqz v0, :cond_6

    .line 7836
    iget-object v0, v8, Lo/NT$ι;->ˊॱ:Lo/NR;

    invoke-static {v0}, Lo/NR;->ˎ(Lo/NR;)V

    .line 7837
    iget-object v0, v8, Lo/NT$ι;->ॱˊ:Lo/NR;

    invoke-static {v0}, Lo/NR;->ˎ(Lo/NR;)V

    .line 7838
    :goto_2
    invoke-virtual {v8}, Lo/NT$ι;->ˊ()Lo/NR;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7839
    invoke-static {v0}, Lo/NR;->ˎ(Lo/NR;)V

    goto :goto_2

    .line 6290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1401
    :catchall_1
    move-exception v0

    move-object v6, v0

    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT;->ʼॱ:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7289
    iput v5, p0, Lo/NT;->ॱˋ:I

    .line 7290
    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1402
    :cond_4
    throw v6

    .line 7290
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1415
    :cond_5
    iget-wide v4, p0, Lo/NT;->ॱ:J

    const/16 v0, 0x20

    ushr-long v0, v4, v0

    long-to-int v0, v0

    if-gez v0, :cond_6

    long-to-int v8, v4

    if-ltz v8, :cond_6

    .line 1416
    if-lez v8, :cond_7

    .line 1417
    iget-object v1, p0, Lo/NT;->ˋ:[Lo/NT$ι;

    if-eqz v1, :cond_6

    const v2, 0xffff

    and-int/2addr v2, v8

    array-length v3, v1

    if-ge v2, v3, :cond_6

    aget-object v9, v1, v2

    if-eqz v9, :cond_6

    .line 1421
    iget v1, v9, Lo/NT$ι;->ॱ:I

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    int-to-long v2, v1

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    int-to-long v0, v0

    const/16 v6, 0x20

    shl-long/2addr v0, v6

    or-long v6, v2, v0

    .line 1423
    iget v0, v9, Lo/NT$ι;->ˏ:I

    const/high16 v1, -0x80000000

    or-int/2addr v1, v8

    if-ne v0, v1, :cond_6

    .line 1425
    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT;->ᐝ:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1426
    const/high16 v0, 0x10000

    add-int/2addr v0, v8

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, v9, Lo/NT$ι;->ˏ:I

    .line 1427
    iget-object v0, v9, Lo/NT$ι;->ͺ:Ljava/lang/Thread;

    if-eqz v0, :cond_6

    .line 1428
    sget-object v1, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    .line 1439
    :cond_6
    :goto_3
    if-nez p2, :cond_8

    .line 1440
    invoke-static {}, Lo/NR;->ˏ()V

    .line 1443
    :goto_4
    return-void

    .line 1433
    :cond_7
    int-to-short v0, v0

    if-gez v0, :cond_6

    .line 1434
    invoke-direct {p0}, Lo/NT;->ᐝ()V

    goto :goto_3

    .line 1442
    :cond_8
    invoke-static/range {p2 .. p2}, Lo/NR;->ˋ(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    move v4, v5

    goto/16 :goto_0

    :cond_a
    move-object v8, v0

    goto/16 :goto_1
.end method

.method final ˏ(Lo/NT$ι;Lo/NR;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NT$\u03b9;",
            "Lo/NR",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 2038
    if-eqz p1, :cond_4

    iget v0, p2, Lo/NR;->ˊ:I

    if-ltz v0, :cond_4

    .line 2039
    iget-object v1, p1, Lo/NT$ι;->ˊॱ:Lo/NR;

    .line 2040
    iput-object p2, p1, Lo/NT$ι;->ˊॱ:Lo/NR;

    .line 2041
    :cond_0
    invoke-virtual {p1, p2}, Lo/NT$ι;->ˊ(Lo/NR;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, p2, Lo/NR;->ˊ:I

    if-gez v0, :cond_0

    .line 2043
    :cond_1
    if-ltz v0, :cond_3

    .line 2044
    instance-of v0, p2, Lo/NK;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 2045
    check-cast v0, Lo/NK;

    invoke-direct {p0, p1, v0}, Lo/NT;->ˋ(Lo/NT$ι;Lo/NK;)I

    .line 2046
    :cond_2
    iget v0, p2, Lo/NR;->ˊ:I

    if-ltz v0, :cond_3

    .line 2047
    invoke-direct {p0, p1, p2}, Lo/NT;->ˎ(Lo/NT$ι;Lo/NR;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 2049
    :cond_3
    iput-object v1, p1, Lo/NT$ι;->ˊॱ:Lo/NR;

    .line 2051
    :cond_4
    return-void
.end method

.method final ˏ(ZZ)Z
    .locals 13

    .prologue
    .line 2210
    sget-object v0, Lo/NT;->ˊ:Lo/NT;

    if-ne p0, v0, :cond_0

    .line 2211
    const/4 v0, 0x0

    .line 2241
    :goto_0
    return v0

    .line 2212
    :cond_0
    iget v4, p0, Lo/NT;->ॱˋ:I

    if-ltz v4, :cond_3

    .line 2213
    if-nez p2, :cond_1

    .line 2214
    const/4 v0, 0x0

    goto :goto_0

    .line 2215
    :cond_1
    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_2

    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT;->ʼॱ:J

    add-int/lit8 v5, v4, 0x2

    move-object v1, p0

    .line 2216
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2217
    :cond_2
    invoke-direct {p0}, Lo/NT;->ˎ()I

    move-result v4

    .line 2218
    :goto_1
    add-int/lit8 v0, v4, 0x2

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/high16 v1, -0x80000000

    or-int v5, v0, v1

    .line 2219
    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT;->ʼॱ:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11289
    iput v5, p0, Lo/NT;->ॱˋ:I

    .line 11290
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2223
    :cond_3
    iget-wide v4, p0, Lo/NT;->ॱ:J

    const-wide v0, 0x80000000L

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 2224
    const/16 v0, 0x20

    ushr-long v0, v4, v0

    long-to-int v0, v0

    int-to-short v0, v0

    iget-short v1, p0, Lo/NT;->ˏ:S

    add-int/2addr v0, v1

    if-gtz v0, :cond_4

    .line 2225
    monitor-enter p0

    .line 2226
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2227
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2229
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 11290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2227
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2231
    :cond_5
    if-nez p1, :cond_b

    .line 2233
    const/16 v0, 0x30

    shr-long v0, v4, v0

    long-to-int v0, v0

    iget-short v1, p0, Lo/NT;->ˏ:S

    add-int/2addr v0, v1

    if-lez v0, :cond_6

    .line 2234
    const/4 v0, 0x0

    goto :goto_0

    .line 2235
    :cond_6
    iget-object v2, p0, Lo/NT;->ˋ:[Lo/NT$ι;

    if-eqz v2, :cond_b

    .line 2236
    const/4 v0, 0x0

    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_b

    .line 2237
    aget-object v3, v2, v0

    if-eqz v3, :cond_a

    .line 11680
    iget v1, v3, Lo/NT$ι;->ʽ:I

    iget v6, v3, Lo/NT$ι;->ॱॱ:I

    sub-int/2addr v1, v6

    .line 11681
    if-gez v1, :cond_7

    const/4 v7, -0x1

    if-ne v1, v7, :cond_9

    iget-object v1, v3, Lo/NT$ι;->ʼ:[Lo/NR;

    if-eqz v1, :cond_7

    array-length v7, v1

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_7

    sget-object v8, Lo/NT$ι;->ˋॱ:Lsun/misc/Unsafe;

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    sget v7, Lo/NT$ι;->ॱˎ:I

    shl-int/2addr v6, v7

    int-to-long v6, v6

    sget v9, Lo/NT$ι;->ॱˋ:I

    int-to-long v10, v9

    add-long/2addr v6, v10

    .line 11686
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_7
    const/4 v1, 0x1

    .line 2238
    :goto_3
    if-eqz v1, :cond_8

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_a

    iget v1, v3, Lo/NT$ι;->ˏ:I

    if-ltz v1, :cond_a

    .line 2240
    :cond_8
    invoke-virtual {p0, v2, v3}, Lo/NT;->ˊ([Lo/NT$ι;Lo/NT$ι;)V

    .line 2241
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 11686
    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    .line 2236
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2246
    :cond_b
    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT;->ᐝ:J

    const-wide v6, 0x80000000L

    or-long/2addr v6, v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2247
    const/4 v0, 0x0

    move v8, v0

    :goto_4
    const/4 v0, 0x3

    if-ge v8, v0, :cond_3

    .line 2249
    iget-object v9, p0, Lo/NT;->ˋ:[Lo/NT$ι;

    if-eqz v9, :cond_10

    .line 2250
    array-length v10, v9

    .line 2251
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v10, :cond_f

    .line 2252
    aget-object v1, v9, v0

    if-eqz v1, :cond_e

    .line 2253
    const/4 v2, -0x1

    iput v2, v1, Lo/NT$ι;->ᐝ:I

    .line 2254
    if-lez v8, :cond_e

    .line 11836
    iget-object v2, v1, Lo/NT$ι;->ˊॱ:Lo/NR;

    invoke-static {v2}, Lo/NR;->ˎ(Lo/NR;)V

    .line 11837
    iget-object v2, v1, Lo/NT$ι;->ॱˊ:Lo/NR;

    invoke-static {v2}, Lo/NR;->ˎ(Lo/NR;)V

    .line 11838
    :goto_6
    invoke-virtual {v1}, Lo/NT$ι;->ˊ()Lo/NR;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 11839
    invoke-static {v2}, Lo/NR;->ˎ(Lo/NR;)V

    goto :goto_6

    .line 2256
    :cond_c
    const/4 v2, 0x1

    if-le v8, v2, :cond_e

    iget-object v1, v1, Lo/NT$ι;->ˏॱ:Lo/NQ;

    if-eqz v1, :cond_e

    .line 2257
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_d

    .line 2259
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 2263
    :cond_d
    :goto_7
    sget-object v2, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    .line 2251
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2270
    :cond_f
    :goto_8
    iget-wide v4, p0, Lo/NT;->ॱ:J

    long-to-int v0, v4

    const v1, 0x7fffffff

    and-int v11, v0, v1

    if-eqz v11, :cond_10

    const v0, 0xffff

    and-int/2addr v0, v11

    if-ge v0, v10, :cond_10

    if-ltz v0, :cond_10

    aget-object v12, v9, v0

    if-eqz v12, :cond_10

    .line 2273
    iget v0, v12, Lo/NT$ι;->ॱ:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/high16 v2, 0x1000000000000L

    add-long/2addr v2, v4

    const-wide/high16 v6, -0x1000000000000L

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide v2, 0xffff80000000L

    and-long/2addr v2, v4

    or-long v6, v0, v2

    .line 2276
    iget v0, v12, Lo/NT$ι;->ˏ:I

    const/high16 v1, -0x80000000

    or-int/2addr v1, v11

    if-ne v0, v1, :cond_f

    sget-object v0, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT;->ᐝ:J

    move-object v1, p0

    .line 2277
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2278
    const/high16 v0, 0x10000

    add-int/2addr v0, v11

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, v12, Lo/NT$ι;->ˏ:I

    .line 2279
    const/4 v0, -0x1

    iput v0, v12, Lo/NT$ι;->ᐝ:I

    .line 2280
    iget-object v0, v12, Lo/NT$ι;->ͺ:Ljava/lang/Thread;

    if-eqz v0, :cond_f

    .line 2281
    sget-object v1, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    goto :goto_8

    .line 2247
    :cond_10
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_4

    :catch_0
    move-exception v2

    goto :goto_7

    :cond_11
    move v4, v5

    goto/16 :goto_1
.end method
