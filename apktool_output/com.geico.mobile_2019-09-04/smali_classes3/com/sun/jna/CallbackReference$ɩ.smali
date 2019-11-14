.class final Lcom/sun/jna/CallbackReference$ɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/CallbackReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u0269"
.end annotation


# instance fields
.field private final ʼ:Ljava/lang/String;

.field private final ˊ:[Lo/LV;

.field final synthetic ˋ:Lcom/sun/jna/CallbackReference;

.field private final ˏ:Ljava/lang/reflect/Method;

.field private ॱ:Lcom/sun/jna/ToNativeConverter;


# direct methods
.method public constructor <init>(Lcom/sun/jna/CallbackReference;Ljava/lang/reflect/Method;Lo/Mq;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 429
    iput-object p1, p0, Lcom/sun/jna/CallbackReference$ɩ;->ˋ:Lcom/sun/jna/CallbackReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    iput-object p2, p0, Lcom/sun/jna/CallbackReference$ɩ;->ˏ:Ljava/lang/reflect/Method;

    .line 431
    iput-object p4, p0, Lcom/sun/jna/CallbackReference$ɩ;->ʼ:Ljava/lang/String;

    .line 432
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 433
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 434
    array-length v2, v1

    new-array v2, v2, [Lo/LV;

    iput-object v2, p0, Lcom/sun/jna/CallbackReference$ɩ;->ˊ:[Lo/LV;

    .line 435
    const-class v2, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 436
    invoke-static {v0}, Lo/Mh;->ˊ(Ljava/lang/Class;)Lo/Mh;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/CallbackReference$ɩ;->ॱ:Lcom/sun/jna/ToNativeConverter;

    .line 441
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/sun/jna/CallbackReference$ɩ;->ˊ:[Lo/LV;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 442
    const-class v2, Lcom/sun/jna/NativeMapped;

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 443
    iget-object v2, p0, Lcom/sun/jna/CallbackReference$ɩ;->ˊ:[Lo/LV;

    new-instance v3, Lo/Mh;

    aget-object v4, v1, v0

    invoke-direct {v3, v4}, Lo/Mh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v2, v0

    .line 441
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 438
    :cond_2
    if-eqz p3, :cond_0

    .line 439
    invoke-interface {p3, v0}, Lo/Mq;->ˏ(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/CallbackReference$ɩ;->ॱ:Lcom/sun/jna/ToNativeConverter;

    goto :goto_0

    .line 445
    :cond_3
    if-eqz p3, :cond_1

    .line 446
    iget-object v2, p0, Lcom/sun/jna/CallbackReference$ɩ;->ˊ:[Lo/LV;

    aget-object v3, v1, v0

    invoke-interface {p3, v3}, Lo/Mq;->ˋ(Ljava/lang/Class;)Lo/LV;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_2

    .line 449
    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_5

    .line 451
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :cond_5
    return-void

    .line 454
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback method is inaccessible, make sure the interface is public: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ˏ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .prologue
    const/4 v12, 0x0

    const/4 v10, 0x1

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    .line 464
    iget-object v2, p0, Lcom/sun/jna/CallbackReference$ɩ;->ˏ:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    .line 465
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v14, v2, [Ljava/lang/Object;

    move v9, v7

    .line 468
    :goto_0
    move-object/from16 v0, p1

    array-length v2, v0

    if-ge v9, v2, :cond_b

    .line 469
    aget-object v3, v13, v9

    .line 470
    aget-object v2, p1, v9

    .line 471
    iget-object v6, p0, Lcom/sun/jna/CallbackReference$ɩ;->ˊ:[Lo/LV;

    aget-object v6, v6, v9

    if-eqz v6, :cond_0

    .line 472
    new-instance v6, Lo/LS;

    iget-object v8, p0, Lcom/sun/jna/CallbackReference$ɩ;->ˏ:Ljava/lang/reflect/Method;

    move-object/from16 v0, p1

    invoke-direct {v6, v3, v8, v0, v9}, Lo/LS;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;I)V

    .line 474
    iget-object v3, p0, Lcom/sun/jna/CallbackReference$ɩ;->ˊ:[Lo/LV;

    aget-object v3, v3, v9

    invoke-interface {v3, v2, v6}, Lo/LV;->ˊ(Ljava/lang/Object;Lo/LW;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v14, v9

    .line 468
    :goto_1
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_0

    .line 1527
    :cond_0
    instance-of v6, v2, Lcom/sun/jna/Pointer;

    if-eqz v6, :cond_8

    .line 1528
    const-class v6, Ljava/lang/String;

    if-ne v3, v6, :cond_2

    .line 1529
    check-cast v2, Lcom/sun/jna/Pointer;

    iget-object v3, p0, Lcom/sun/jna/CallbackReference$ɩ;->ʼ:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/sun/jna/Pointer;->ˎ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 477
    :cond_1
    :goto_2
    aput-object v2, v14, v9

    goto :goto_1

    .line 1531
    :cond_2
    const-class v6, Lcom/sun/jna/WString;

    if-ne v3, v6, :cond_3

    .line 1532
    new-instance v3, Lcom/sun/jna/WString;

    check-cast v2, Lcom/sun/jna/Pointer;

    invoke-virtual {v2, v4, v5}, Lcom/sun/jna/Pointer;->ʻ(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_2

    .line 1534
    :cond_3
    const-class v6, [Ljava/lang/String;

    if-ne v3, v6, :cond_4

    .line 1535
    check-cast v2, Lcom/sun/jna/Pointer;

    iget-object v3, p0, Lcom/sun/jna/CallbackReference$ɩ;->ʼ:Ljava/lang/String;

    .line 1822
    invoke-virtual {v2, v3}, Lcom/sun/jna/Pointer;->ˊ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1537
    :cond_4
    const-class v6, [Lcom/sun/jna/WString;

    if-ne v3, v6, :cond_5

    .line 1538
    check-cast v2, Lcom/sun/jna/Pointer;

    .line 1852
    const-string v3, "--WIDE-STRING--"

    invoke-virtual {v2, v3}, Lcom/sun/jna/Pointer;->ˊ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1540
    :cond_5
    const-class v6, Lcom/sun/jna/Callback;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1541
    check-cast v2, Lcom/sun/jna/Pointer;

    invoke-static {v3, v2}, Lcom/sun/jna/CallbackReference;->ˋ(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Callback;

    move-result-object v2

    goto :goto_2

    .line 1543
    :cond_6
    const-class v6, Lcom/sun/jna/Structure;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1546
    const-class v6, Lcom/sun/jna/Structure$ByValue;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1547
    invoke-static {v3}, Lcom/sun/jna/Structure;->ˏ(Ljava/lang/Class;)Lcom/sun/jna/Structure;

    move-result-object v11

    .line 1548
    invoke-virtual {v11}, Lcom/sun/jna/Structure;->ॱ()I

    move-result v3

    new-array v6, v3, [B

    move-object v3, v2

    .line 1549
    check-cast v3, Lcom/sun/jna/Pointer;

    array-length v8, v6

    invoke-virtual/range {v3 .. v8}, Lcom/sun/jna/Pointer;->ˏ(J[BII)V

    .line 1550
    invoke-virtual {v11}, Lcom/sun/jna/Structure;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v3

    array-length v8, v6

    invoke-virtual/range {v3 .. v8}, Lcom/sun/jna/Pointer;->ˎ(J[BII)V

    .line 1551
    invoke-virtual {v11}, Lcom/sun/jna/Structure;->ˏ()V

    move-object v2, v11

    .line 1553
    goto :goto_2

    .line 1555
    :cond_7
    check-cast v2, Lcom/sun/jna/Pointer;

    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->ˋ(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    .line 2533
    iget-boolean v3, v2, Lcom/sun/jna/Structure;->ʼ:Z

    if-nez v3, :cond_1

    .line 2534
    invoke-virtual {v2}, Lcom/sun/jna/Structure;->autoRead()V

    goto :goto_2

    .line 1561
    :cond_8
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v6, v3, :cond_9

    const-class v6, Ljava/lang/Boolean;

    if-ne v6, v3, :cond_1

    :cond_9
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_1

    .line 1563
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_a

    move v2, v10

    :goto_3
    invoke-static {v2}, Lo/LY;->ˎ(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_2

    :cond_a
    move v2, v7

    goto :goto_3

    .line 3460
    :cond_b
    iget-object v2, p0, Lcom/sun/jna/CallbackReference$ɩ;->ˋ:Lcom/sun/jna/CallbackReference;

    invoke-static {v2}, Lcom/sun/jna/CallbackReference;->ॱ(Lcom/sun/jna/CallbackReference;)Lcom/sun/jna/Callback;

    move-result-object v5

    .line 483
    if-eqz v5, :cond_e

    .line 485
    :try_start_0
    iget-object v2, p0, Lcom/sun/jna/CallbackReference$ɩ;->ˏ:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3569
    iget-object v3, p0, Lcom/sun/jna/CallbackReference$ɩ;->ॱ:Lcom/sun/jna/ToNativeConverter;

    if-eqz v3, :cond_c

    .line 3570
    iget-object v3, p0, Lcom/sun/jna/CallbackReference$ɩ;->ॱ:Lcom/sun/jna/ToNativeConverter;

    new-instance v4, Lo/LU;

    iget-object v6, p0, Lcom/sun/jna/CallbackReference$ɩ;->ˏ:Ljava/lang/reflect/Method;

    invoke-direct {v4, v6}, Lo/LU;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {v3, v2}, Lcom/sun/jna/ToNativeConverter;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 3572
    :cond_c
    if-nez v2, :cond_10

    move-object v2, v12

    :cond_d
    :goto_4
    move-object v12, v2

    .line 498
    :cond_e
    :goto_5
    array-length v2, v14

    if-ge v7, v2, :cond_1b

    .line 499
    aget-object v2, v14, v7

    instance-of v2, v2, Lcom/sun/jna/Structure;

    if-eqz v2, :cond_f

    aget-object v2, v14, v7

    instance-of v2, v2, Lcom/sun/jna/Structure$ByValue;

    if-nez v2, :cond_f

    .line 501
    aget-object v2, v14, v7

    check-cast v2, Lcom/sun/jna/Structure;

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->autoWrite()V

    .line 498
    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 3574
    :cond_10
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 3575
    const-class v4, Lcom/sun/jna/Structure;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 3576
    const-class v4, Lcom/sun/jna/Structure$ByValue;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 3579
    check-cast v2, Lcom/sun/jna/Structure;

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v2

    goto :goto_4

    .line 3581
    :cond_11
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_12

    const-class v4, Ljava/lang/Boolean;

    if-ne v3, v4, :cond_14

    .line 3582
    :cond_12
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lo/LY;->ˊ:Ljava/lang/Integer;

    goto :goto_4

    :cond_13
    sget-object v2, Lo/LY;->ˋ:Ljava/lang/Integer;

    goto :goto_4

    .line 3585
    :cond_14
    const-class v4, Ljava/lang/String;

    if-eq v3, v4, :cond_15

    const-class v4, Lcom/sun/jna/WString;

    if-ne v3, v4, :cond_17

    .line 3586
    :cond_15
    const-class v4, Lcom/sun/jna/WString;

    if-ne v3, v4, :cond_16

    :goto_6
    invoke-static {v2, v10}, Lcom/sun/jna/CallbackReference;->ˋ(Ljava/lang/Object;Z)Lcom/sun/jna/Pointer;

    move-result-object v2

    goto :goto_4

    :cond_16
    move v10, v7

    goto :goto_6

    .line 3588
    :cond_17
    const-class v4, [Ljava/lang/String;

    if-eq v3, v4, :cond_18

    const-class v4, Lcom/sun/jna/WString;

    if-ne v3, v4, :cond_1a

    .line 3589
    :cond_18
    const-class v4, [Ljava/lang/String;

    if-ne v3, v4, :cond_19

    new-instance v4, Lo/Mm;

    move-object v0, v2

    check-cast v0, [Ljava/lang/String;

    move-object v3, v0

    iget-object v6, p0, Lcom/sun/jna/CallbackReference$ɩ;->ʼ:Ljava/lang/String;

    invoke-direct {v4, v3, v6}, Lo/Mm;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    .line 3593
    :goto_7
    sget-object v4, Lcom/sun/jna/CallbackReference;->ˏ:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 3594
    goto :goto_4

    .line 3589
    :cond_19
    new-instance v4, Lo/Mm;

    move-object v0, v2

    check-cast v0, [Lcom/sun/jna/WString;

    move-object v3, v0

    invoke-direct {v4, v3}, Lo/Mm;-><init>([Lcom/sun/jna/WString;)V

    move-object v3, v4

    goto :goto_7

    .line 3596
    :cond_1a
    const-class v4, Lcom/sun/jna/Callback;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 3597
    check-cast v2, Lcom/sun/jna/Callback;

    invoke-static {v2}, Lcom/sun/jna/CallbackReference;->ॱ(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    goto/16 :goto_4

    .line 487
    :catch_0
    move-exception v2

    .line 488
    invoke-static {}, Lcom/sun/jna/Native;->ॱ()Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v5, v2}, Lcom/sun/jna/Callback$UncaughtExceptionHandler;->uncaughtException(Lcom/sun/jna/Callback;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 490
    :catch_1
    move-exception v2

    .line 491
    invoke-static {}, Lcom/sun/jna/Native;->ॱ()Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v5, v2}, Lcom/sun/jna/Callback$UncaughtExceptionHandler;->uncaughtException(Lcom/sun/jna/Callback;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 493
    :catch_2
    move-exception v2

    .line 494
    invoke-static {}, Lcom/sun/jna/Native;->ॱ()Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Lcom/sun/jna/Callback$UncaughtExceptionHandler;->uncaughtException(Lcom/sun/jna/Callback;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 505
    :cond_1b
    return-object v12
.end method


# virtual methods
.method public final callback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 515
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sun/jna/CallbackReference$ɩ;->ˏ([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 519
    :goto_0
    return-object v0

    .line 517
    :catch_0
    move-exception v0

    .line 518
    invoke-static {}, Lcom/sun/jna/Native;->ॱ()Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    move-result-object v1

    .line 4460
    iget-object v2, p0, Lcom/sun/jna/CallbackReference$ɩ;->ˋ:Lcom/sun/jna/CallbackReference;

    invoke-static {v2}, Lcom/sun/jna/CallbackReference;->ॱ(Lcom/sun/jna/CallbackReference;)Lcom/sun/jna/Callback;

    move-result-object v2

    .line 518
    invoke-interface {v1, v2, v0}, Lcom/sun/jna/Callback$UncaughtExceptionHandler;->uncaughtException(Lcom/sun/jna/Callback;Ljava/lang/Throwable;)V

    .line 519
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getParameterTypes()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/sun/jna/CallbackReference$ɩ;->ˏ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getReturnType()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/sun/jna/CallbackReference$ɩ;->ˏ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
