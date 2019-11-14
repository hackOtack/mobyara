.class public Lo/LY;
.super Lcom/sun/jna/Pointer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LY$if;,
        Lo/LY$ɩ;,
        Lo/LY$If;
    }
.end annotation


# static fields
.field private static final ʽ:Lo/Mp;

.field public static final ˊ:Ljava/lang/Integer;

.field public static final ˋ:Ljava/lang/Integer;


# instance fields
.field private ʻ:I

.field private ʼ:Ljava/lang/String;

.field public final ˏ:Ljava/lang/String;

.field private ॱ:Lo/Me;

.field private ॱॱ:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/LY;->ˊ:Ljava/lang/Integer;

    .line 64
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/LY;->ˋ:Ljava/lang/Integer;

    .line 175
    invoke-static {}, Lo/Mp;->ˊ()Lo/Mp;

    move-result-object v0

    sput-object v0, Lo/LY;->ʽ:Lo/Mp;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/sun/jna/Pointer;-><init>()V

    .line 232
    and-int/lit8 v0, p2, 0x3f

    .line 2248
    and-int/lit8 v1, v0, 0x3f

    if-eq v1, v0, :cond_0

    .line 2249
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unrecognized calling convention: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 233
    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcom/sun/jna/Pointer;->peer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 235
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Function address may not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/LY;->ˏ:Ljava/lang/String;

    .line 238
    iput p2, p0, Lo/LY;->ʻ:I

    .line 239
    iget-wide v0, p1, Lcom/sun/jna/Pointer;->peer:J

    iput-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 240
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lo/LY;->ॱॱ:Ljava/util/Map;

    .line 241
    if-eqz p3, :cond_3

    .line 242
    :goto_0
    iput-object p3, p0, Lo/LY;->ʼ:Ljava/lang/String;

    .line 243
    return-void

    .line 242
    :cond_3
    invoke-static {}, Lcom/sun/jna/Native;->ˊ()Ljava/lang/String;

    move-result-object p3

    goto :goto_0
.end method

.method constructor <init>(Lo/Me;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/sun/jna/Pointer;-><init>()V

    .line 197
    and-int/lit8 v0, p3, 0x3f

    .line 1248
    and-int/lit8 v1, v0, 0x3f

    if-eq v1, v0, :cond_0

    .line 1249
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unrecognized calling convention: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 198
    :cond_0
    if-nez p2, :cond_1

    .line 199
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Function name must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_1
    iput-object p1, p0, Lo/LY;->ॱ:Lo/Me;

    .line 201
    iput-object p2, p0, Lo/LY;->ˏ:Ljava/lang/String;

    .line 202
    iput p3, p0, Lo/LY;->ʻ:I

    .line 203
    iget-object v0, p1, Lo/Me;->ˎ:Ljava/util/Map;

    iput-object v0, p0, Lo/LY;->ॱॱ:Ljava/util/Map;

    .line 204
    if-eqz p4, :cond_2

    .line 205
    :goto_0
    iput-object p4, p0, Lo/LY;->ʼ:Ljava/lang/String;

    .line 1574
    :try_start_0
    iget-wide v0, p1, Lo/Me;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 1575
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v1, "Library has been unloaded"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error looking up function \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 205
    :cond_2
    invoke-static {}, Lcom/sun/jna/Native;->ˊ()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 1577
    :cond_3
    :try_start_1
    iget-wide v0, p1, Lo/Me;->ॱ:J

    invoke-static {v0, v1, p2}, Lcom/sun/jna/Native;->findSymbol(JLjava/lang/String;)J

    move-result-wide v0

    .line 207
    iput-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    return-void
.end method

.method public static ˋ(Ljava/lang/reflect/Method;)Z
    .locals 1

    .prologue
    .line 788
    sget-object v0, Lo/LY;->ʽ:Lo/Mp;

    invoke-virtual {v0, p0}, Lo/Mp;->ˋ(Ljava/lang/reflect/Method;)Z

    move-result v0

    return v0
.end method

.method public static ˎ(Z)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 820
    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method private ˏ(I[Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    .line 13477
    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v2, v3, p1, p2}, Lcom/sun/jna/Native;->invokePointer(JI[Ljava/lang/Object;)J

    move-result-wide v2

    .line 13478
    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    move-object v1, v0

    .line 660
    :goto_0
    if-eqz v1, :cond_0

    .line 661
    if-eqz p3, :cond_2

    .line 662
    invoke-virtual {v1, v4, v5}, Lcom/sun/jna/Pointer;->ʻ(J)Ljava/lang/String;

    move-result-object v0

    .line 668
    :cond_0
    :goto_1
    return-object v0

    .line 13478
    :cond_1
    new-instance v1, Lcom/sun/jna/Pointer;

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/Pointer;-><init>(J)V

    goto :goto_0

    .line 665
    :cond_2
    iget-object v0, p0, Lo/LY;->ʼ:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v0}, Lcom/sun/jna/Pointer;->ˎ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static ˏ([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 766
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    .line 767
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    .line 768
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 769
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 770
    check-cast v0, [Ljava/lang/Object;

    .line 771
    array-length v1, p0

    array-length v3, v0

    add-int/2addr v1, v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 772
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    invoke-static {p0, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 773
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    array-length v4, v0

    invoke-static {v0, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 779
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    move-object p0, v1

    .line 783
    :cond_0
    return-object p0

    :cond_1
    move-object v1, v2

    .line 768
    goto :goto_0
.end method

.method private ॱ([Ljava/lang/Object;ILjava/lang/reflect/Method;Lo/Mq;ZLjava/lang/Class;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 484
    aget-object v0, p1, p2

    .line 485
    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 488
    const-class v5, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 489
    invoke-static {v1}, Lo/Mh;->ˊ(Ljava/lang/Class;)Lo/Mh;

    move-result-object v1

    .line 494
    :goto_0
    if-eqz v1, :cond_0

    .line 496
    if-eqz p3, :cond_3

    .line 497
    new-instance v5, Lo/Mf;

    invoke-direct {v5, p0, p1, p2, p3}, Lo/Mf;-><init>(Lo/LY;[Ljava/lang/Object;ILjava/lang/reflect/Method;)V

    .line 502
    :goto_1
    invoke-interface {v1, v0}, Lcom/sun/jna/ToNativeConverter;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 505
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9632
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9633
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    .line 505
    :goto_2
    if-eqz v1, :cond_5

    .line 628
    :cond_1
    :goto_3
    return-object v0

    .line 491
    :cond_2
    if-eqz p4, :cond_1d

    .line 492
    invoke-interface {p4, v1}, Lo/Mq;->ˏ(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v1

    goto :goto_0

    .line 500
    :cond_3
    new-instance v5, Lo/Mc;

    invoke-direct {v5, p0, p1, p2}, Lo/Mc;-><init>(Lo/LY;[Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 9633
    goto :goto_2

    .line 508
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 510
    instance-of v5, v0, Lcom/sun/jna/Structure;

    if-eqz v5, :cond_8

    .line 511
    check-cast v0, Lcom/sun/jna/Structure;

    .line 512
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->autoWrite()V

    .line 513
    instance-of v1, v0, Lcom/sun/jna/Structure$ByValue;

    if-eqz v1, :cond_6

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 516
    if-eqz p3, :cond_1c

    .line 517
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 518
    sget-object v3, Lo/LY;->ʽ:Lo/Mp;

    invoke-virtual {v3, p3}, Lo/Mp;->ˋ(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 519
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-lt p2, v3, :cond_7

    .line 523
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 524
    const-class v3, Ljava/lang/Object;

    if-eq v1, v3, :cond_1c

    .line 533
    :goto_4
    const-class v2, Lcom/sun/jna/Structure$ByValue;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 537
    :cond_6
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v0

    goto :goto_3

    .line 530
    :cond_7
    aget-object v1, v1, p2

    goto :goto_4

    .line 540
    :cond_8
    instance-of v5, v0, Lcom/sun/jna/Callback;

    if-eqz v5, :cond_9

    .line 541
    check-cast v0, Lcom/sun/jna/Callback;

    invoke-static {v0}, Lcom/sun/jna/CallbackReference;->ॱ(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    move-result-object v0

    goto :goto_3

    .line 547
    :cond_9
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 548
    new-instance v1, Lo/Ml;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lo/Ml;-><init>(Ljava/lang/String;Z)V

    .line 10107
    iget-object v0, v1, Lo/Ml;->ॱ:Lcom/sun/jna/Pointer;

    goto :goto_3

    .line 551
    :cond_a
    instance-of v5, v0, Lcom/sun/jna/WString;

    if-eqz v5, :cond_b

    .line 552
    new-instance v1, Lo/Ml;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lo/Ml;-><init>(Ljava/lang/String;Z)V

    .line 11107
    iget-object v0, v1, Lo/Ml;->ॱ:Lcom/sun/jna/Pointer;

    goto :goto_3

    .line 556
    :cond_b
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_d

    .line 557
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lo/LY;->ˊ:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_c
    sget-object v0, Lo/LY;->ˋ:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 559
    :cond_d
    const-class v4, [Ljava/lang/String;

    if-ne v4, v1, :cond_e

    .line 560
    new-instance v1, Lo/Mm;

    check-cast v0, [Ljava/lang/String;

    iget-object v2, p0, Lo/LY;->ʼ:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lo/Mm;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 562
    :cond_e
    const-class v4, [Lcom/sun/jna/WString;

    if-ne v4, v1, :cond_f

    .line 563
    new-instance v1, Lo/Mm;

    check-cast v0, [Lcom/sun/jna/WString;

    invoke-direct {v1, v0}, Lo/Mm;-><init>([Lcom/sun/jna/WString;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 565
    :cond_f
    const-class v4, [Lcom/sun/jna/Pointer;

    if-ne v4, v1, :cond_10

    .line 566
    new-instance v1, Lo/LY$if;

    check-cast v0, [Lcom/sun/jna/Pointer;

    invoke-direct {v1, v0}, Lo/LY$if;-><init>([Lcom/sun/jna/Pointer;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 568
    :cond_10
    const-class v4, [Lcom/sun/jna/NativeMapped;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 569
    new-instance v1, Lo/LY$ɩ;

    check-cast v0, [Lcom/sun/jna/NativeMapped;

    invoke-direct {v1, v0}, Lo/LY$ɩ;-><init>([Lcom/sun/jna/NativeMapped;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 571
    :cond_11
    const-class v4, [Lcom/sun/jna/Structure;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 574
    check-cast v0, [Lcom/sun/jna/Structure;

    .line 575
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    .line 576
    const-class v1, Lcom/sun/jna/Structure$ɩ;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    .line 577
    if-eqz p6, :cond_14

    .line 578
    const-class v1, [Lcom/sun/jna/Structure$ɩ;

    invoke-virtual {v1, p6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 579
    if-eqz v5, :cond_12

    .line 580
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Function "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11255
    iget-object v2, p0, Lo/LY;->ˏ:Ljava/lang/String;

    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " declared Structure[] at parameter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but array of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was passed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move v1, v2

    .line 585
    :goto_5
    array-length v6, v0

    if-ge v1, v6, :cond_14

    .line 586
    aget-object v6, v0, v1

    instance-of v6, v6, Lcom/sun/jna/Structure$ɩ;

    if-eqz v6, :cond_13

    .line 587
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Function "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12255
    iget-object v3, p0, Lo/LY;->ˏ:Ljava/lang/String;

    .line 587
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " declared Structure[] at parameter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but element "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is of Structure.ByReference type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 585
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 595
    :cond_14
    if-eqz v5, :cond_17

    .line 596
    invoke-static {v0}, Lcom/sun/jna/Structure;->ˏ([Lcom/sun/jna/Structure;)V

    .line 597
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v4, v1, [Lcom/sun/jna/Pointer;

    .line 598
    :goto_6
    array-length v1, v0

    if-ge v2, v1, :cond_16

    .line 599
    aget-object v1, v0, v2

    if-eqz v1, :cond_15

    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v1

    :goto_7
    aput-object v1, v4, v2

    .line 598
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    move-object v1, v3

    .line 599
    goto :goto_7

    .line 601
    :cond_16
    new-instance v0, Lo/LY$if;

    invoke-direct {v0, v4}, Lo/LY$if;-><init>([Lcom/sun/jna/Pointer;)V

    goto/16 :goto_3

    .line 603
    :cond_17
    array-length v1, v0

    if-nez v1, :cond_18

    .line 604
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Structure array must have non-zero length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 606
    :cond_18
    aget-object v1, v0, v2

    if-nez v1, :cond_19

    .line 607
    invoke-static {v4}, Lcom/sun/jna/Structure;->ˏ(Ljava/lang/Class;)Lcom/sun/jna/Structure;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sun/jna/Structure;->ˎ([Lcom/sun/jna/Structure;)[Lcom/sun/jna/Structure;

    .line 608
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v0

    goto/16 :goto_3

    .line 611
    :cond_19
    invoke-static {v0}, Lcom/sun/jna/Structure;->ˏ([Lcom/sun/jna/Structure;)V

    .line 612
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v0

    goto/16 :goto_3

    .line 615
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 616
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported array argument type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 619
    :cond_1b
    if-nez p5, :cond_1

    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/Native;->ॱॱ(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 623
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported argument type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " at parameter "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " of function "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13255
    iget-object v2, p0, Lo/LY;->ˏ:Ljava/lang/String;

    .line 626
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    move-object v1, v2

    goto/16 :goto_4

    :cond_1d
    move-object v1, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 741
    if-ne p1, p0, :cond_1

    .line 749
    :cond_0
    :goto_0
    return v0

    .line 742
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 743
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 744
    check-cast p1, Lo/LY;

    .line 745
    iget v2, p1, Lo/LY;->ʻ:I

    iget v3, p0, Lo/LY;->ʻ:I

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lo/LY;->ॱॱ:Ljava/util/Map;

    iget-object v3, p0, Lo/LY;->ॱॱ:Ljava/util/Map;

    .line 746
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p1, Lcom/sun/jna/Pointer;->peer:J

    iget-wide v4, p0, Lcom/sun/jna/Pointer;->peer:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 749
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 756
    iget v0, p0, Lo/LY;->ʻ:I

    iget-object v1, p0, Lo/LY;->ॱॱ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-super {p0}, Lcom/sun/jna/Pointer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 673
    iget-object v0, p0, Lo/LY;->ॱ:Lo/Me;

    if-eqz v0, :cond_0

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "native function "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/LY;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/LY;->ॱ:Lo/Me;

    .line 13584
    iget-object v1, v1, Lo/Me;->ˊ:Ljava/lang/String;

    .line 674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")@0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 675
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 677
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "native function@0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ˋ(Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 286
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 287
    if-eqz p4, :cond_1

    .line 288
    array-length v0, p4

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    .line 289
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Maximum argument count is 256"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_0
    array-length v0, p4

    new-array v1, v0, [Ljava/lang/Object;

    .line 292
    const/4 v0, 0x0

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {p4, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    :cond_1
    const-string v0, "type-mapper"

    .line 296
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Mq;

    .line 297
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "allow-objects"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 298
    array-length v0, v1

    if-lez v0, :cond_2

    if-eqz p1, :cond_2

    .line 2788
    sget-object v0, Lo/LY;->ʽ:Lo/Mp;

    invoke-virtual {v0, p1}, Lo/Mp;->ˋ(Ljava/lang/reflect/Method;)Z

    move-result v0

    move v7, v0

    .line 299
    :goto_0
    const/4 v2, 0x0

    :goto_1
    array-length v0, v1

    if-ge v2, v0, :cond_5

    .line 300
    if-eqz p1, :cond_4

    if-eqz v7, :cond_3

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-lt v2, v0, :cond_3

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    :goto_2
    move-object v0, p0

    move-object v3, p1

    .line 305
    invoke-direct/range {v0 .. v6}, Lo/LY;->ॱ([Ljava/lang/Object;ILjava/lang/reflect/Method;Lo/Mq;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    .line 299
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 298
    :cond_2
    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    .line 302
    :cond_3
    aget-object v6, p2, v2

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    .line 310
    :cond_5
    const/4 v0, 0x0

    .line 311
    const-class v2, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 312
    invoke-static {p3}, Lo/Mh;->ˊ(Ljava/lang/Class;)Lo/Mh;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lo/Mh;->nativeType()Ljava/lang/Class;

    move-result-object v2

    .line 323
    :goto_3
    invoke-virtual {p0, v1, v2, v5}, Lo/LY;->ˏ([Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    .line 326
    if-eqz v0, :cond_c

    .line 328
    if-eqz p1, :cond_8

    .line 329
    new-instance v2, Lo/Mg;

    invoke-direct {v2, p3, p0, p4, p1}, Lo/Mg;-><init>(Ljava/lang/Class;Lo/LY;[Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 333
    :goto_4
    invoke-interface {v0, v3, v2}, Lo/LV;->ˊ(Ljava/lang/Object;Lo/LW;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    .line 337
    :goto_5
    if-eqz p4, :cond_b

    .line 338
    const/4 v0, 0x0

    move v4, v0

    :goto_6
    array-length v0, p4

    if-ge v4, v0, :cond_b

    .line 339
    aget-object v0, p4, v4

    .line 340
    if-eqz v0, :cond_6

    .line 342
    instance-of v2, v0, Lcom/sun/jna/Structure;

    if-eqz v2, :cond_9

    .line 343
    instance-of v2, v0, Lcom/sun/jna/Structure$ByValue;

    if-nez v2, :cond_6

    .line 344
    check-cast v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->autoRead()V

    .line 338
    :cond_6
    :goto_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    .line 316
    :cond_7
    if-eqz v4, :cond_d

    .line 317
    invoke-interface {v4, p3}, Lo/Mq;->ˋ(Ljava/lang/Class;)Lo/LV;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_d

    .line 319
    invoke-interface {v0}, Lo/LV;->nativeType()Ljava/lang/Class;

    move-result-object v2

    goto :goto_3

    .line 331
    :cond_8
    new-instance v2, Lo/Ma;

    invoke-direct {v2, p3, p0, p4}, Lo/Ma;-><init>(Ljava/lang/Class;Lo/LY;[Ljava/lang/Object;)V

    goto :goto_4

    .line 347
    :cond_9
    aget-object v2, v1, v4

    instance-of v2, v2, Lo/LY$If;

    if-eqz v2, :cond_a

    .line 348
    aget-object v2, v1, v4

    check-cast v2, Lo/LY$If;

    invoke-interface {v2}, Lo/LY$If;->ˋ()V

    .line 349
    aget-object v2, v1, v4

    instance-of v2, v2, Lo/LY$if;

    if-eqz v2, :cond_6

    .line 350
    aget-object v2, v1, v4

    check-cast v2, Lo/LY$if;

    .line 351
    const-class v3, [Lcom/sun/jna/Structure$ɩ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    .line 353
    check-cast v0, [Lcom/sun/jna/Structure;

    .line 354
    const/4 v3, 0x0

    :goto_8
    array-length v7, v0

    if-ge v3, v7, :cond_6

    .line 355
    sget v7, Lcom/sun/jna/Pointer;->ˎ:I

    mul-int/2addr v7, v3

    int-to-long v8, v7

    invoke-virtual {v2, v8, v9}, Lcom/sun/jna/Pointer;->ᐝ(J)Lcom/sun/jna/Pointer;

    move-result-object v7

    .line 356
    aget-object v8, v0, v3

    invoke-static {v6, v8, v7}, Lcom/sun/jna/Structure;->ˋ(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v7

    aput-object v7, v0, v3

    .line 354
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 361
    :cond_a
    const-class v2, [Lcom/sun/jna/Structure;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 362
    check-cast v0, [Lcom/sun/jna/Structure;

    invoke-static {v0}, Lcom/sun/jna/Structure;->ॱ([Lcom/sun/jna/Structure;)V

    goto :goto_7

    .line 367
    :cond_b
    return-object v5

    :cond_c
    move-object v5, v3

    goto/16 :goto_5

    :cond_d
    move-object v2, p3

    goto/16 :goto_3
.end method

.method ˏ([Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 373
    if-eqz p2, :cond_0

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p2, v3, :cond_0

    const-class v3, Ljava/lang/Void;

    if-ne p2, v3, :cond_2

    .line 374
    :cond_0
    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    iget v1, p0, Lo/LY;->ʻ:I

    invoke-static {v2, v3, v1, p1}, Lcom/sun/jna/Native;->invokeVoid(JI[Ljava/lang/Object;)V

    .line 3478
    :cond_1
    :goto_0
    return-object v0

    .line 377
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v3, :cond_3

    const-class v3, Ljava/lang/Boolean;

    if-ne p2, v3, :cond_6

    .line 378
    :cond_3
    iget-wide v4, p0, Lcom/sun/jna/Pointer;->peer:J

    iget v0, p0, Lo/LY;->ʻ:I

    invoke-static {v4, v5, v0, p1}, Lcom/sun/jna/Native;->invokeInt(JI[Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    .line 2820
    :cond_4
    if-eqz v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 380
    :cond_6
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, v3, :cond_7

    const-class v3, Ljava/lang/Byte;

    if-ne p2, v3, :cond_8

    .line 381
    :cond_7
    new-instance v0, Ljava/lang/Byte;

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    iget v1, p0, Lo/LY;->ʻ:I

    invoke-static {v2, v3, v1, p1}, Lcom/sun/jna/Native;->invokeInt(JI[Ljava/lang/Object;)I

    move-result v1

    int-to-byte v1, v1

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    goto :goto_0

    .line 383
    :cond_8
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, v3, :cond_9

    const-class v3, Ljava/lang/Short;

    if-ne p2, v3, :cond_a

    .line 384
    :cond_9
    new-instance v0, Ljava/lang/Short;

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    iget v1, p0, Lo/LY;->ʻ:I

    invoke-static {v2, v3, v1, p1}, Lcom/sun/jna/Native;->invokeInt(JI[Ljava/lang/Object;)I

    move-result v1

    int-to-short v1, v1

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    goto :goto_0

    .line 386
    :cond_a
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p2, v3, :cond_b

    const-class v3, Ljava/lang/Character;

    if-ne p2, v3, :cond_c

    .line 387
    :cond_b
    new-instance v0, Ljava/lang/Character;

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    iget v1, p0, Lo/LY;->ʻ:I

    invoke-static {v2, v3, v1, p1}, Lcom/sun/jna/Native;->invokeInt(JI[Ljava/lang/Object;)I

    move-result v1

    int-to-char v1, v1

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    goto :goto_0

    .line 389
    :cond_c
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p2, v3, :cond_d

    const-class v3, Ljava/lang/Integer;

    if-ne p2, v3, :cond_e

    .line 390
    :cond_d
    new-instance v0, Ljava/lang/Integer;

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    iget v1, p0, Lo/LY;->ʻ:I

    invoke-static {v2, v3, v1, p1}, Lcom/sun/jna/Native;->invokeInt(JI[Ljava/lang/Object;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 392
    :cond_e
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p2, v3, :cond_f

    const-class v3, Ljava/lang/Long;

    if-ne p2, v3, :cond_10

    .line 393
    :cond_f
    new-instance v0, Ljava/lang/Long;

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    iget v1, p0, Lo/LY;->ʻ:I

    invoke-static {v2, v3, v1, p1}, Lcom/sun/jna/Native;->invokeLong(JI[Ljava/lang/Object;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto/16 :goto_0

    .line 395
    :cond_10
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p2, v3, :cond_11

    const-class v3, Ljava/lang/Float;

    if-ne p2, v3, :cond_12

    .line 396
    :cond_11
    new-instance v0, Ljava/lang/Float;

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    iget v1, p0, Lo/LY;->ʻ:I

    invoke-static {v2, v3, v1, p1}, Lcom/sun/jna/Native;->invokeFloat(JI[Ljava/lang/Object;)F

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    goto/16 :goto_0

    .line 398
    :cond_12
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v3, :cond_13

    const-class v3, Ljava/lang/Double;

    if-ne p2, v3, :cond_14

    .line 399
    :cond_13
    new-instance v0, Ljava/lang/Double;

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    iget v1, p0, Lo/LY;->ʻ:I

    invoke-static {v2, v3, v1, p1}, Lcom/sun/jna/Native;->invokeDouble(JI[Ljava/lang/Object;)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_0

    .line 401
    :cond_14
    const-class v3, Ljava/lang/String;

    if-ne p2, v3, :cond_15

    .line 402
    iget v0, p0, Lo/LY;->ʻ:I

    invoke-direct {p0, v0, p1, v1}, Lo/LY;->ˏ(I[Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 404
    :cond_15
    const-class v3, Lcom/sun/jna/WString;

    if-ne p2, v3, :cond_16

    .line 405
    iget v1, p0, Lo/LY;->ʻ:I

    invoke-direct {p0, v1, p1, v2}, Lo/LY;->ˏ(I[Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    .line 406
    if-eqz v1, :cond_1

    .line 407
    new-instance v0, Lcom/sun/jna/WString;

    invoke-direct {v0, v1}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 410
    :cond_16
    const-class v2, Lcom/sun/jna/Pointer;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 411
    iget v1, p0, Lo/LY;->ʻ:I

    .line 3477
    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v2, v3, v1, p1}, Lcom/sun/jna/Native;->invokePointer(JI[Ljava/lang/Object;)J

    move-result-wide v2

    .line 3478
    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    new-instance v0, Lcom/sun/jna/Pointer;

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Pointer;-><init>(J)V

    goto/16 :goto_0

    .line 413
    :cond_17
    const-class v2, Lcom/sun/jna/Structure;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 414
    const-class v1, Lcom/sun/jna/Structure$ByValue;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 415
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    iget v2, p0, Lo/LY;->ʻ:I

    .line 417
    invoke-static {p2}, Lcom/sun/jna/Structure;->ˏ(Ljava/lang/Class;)Lcom/sun/jna/Structure;

    move-result-object v3

    .line 416
    invoke-static {v0, v1, v2, p1, v3}, Lcom/sun/jna/Native;->ˏ(JI[Ljava/lang/Object;Lcom/sun/jna/Structure;)Lcom/sun/jna/Structure;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->autoRead()V

    goto/16 :goto_0

    .line 422
    :cond_18
    iget v1, p0, Lo/LY;->ʻ:I

    .line 4477
    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v2, v3, v1, p1}, Lcom/sun/jna/Native;->invokePointer(JI[Ljava/lang/Object;)J

    move-result-wide v2

    .line 4478
    cmp-long v1, v2, v6

    if-nez v1, :cond_19

    .line 423
    :goto_1
    if-eqz v0, :cond_1

    .line 424
    check-cast v0, Lcom/sun/jna/Pointer;

    invoke-static {p2, v0}, Lcom/sun/jna/Structure;->ˋ(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    .line 4533
    iget-boolean v1, v0, Lcom/sun/jna/Structure;->ʼ:Z

    if-nez v1, :cond_1

    .line 4534
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->autoRead()V

    goto/16 :goto_0

    .line 4478
    :cond_19
    new-instance v0, Lcom/sun/jna/Pointer;

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Pointer;-><init>(J)V

    goto :goto_1

    .line 430
    :cond_1a
    const-class v2, Lcom/sun/jna/Callback;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 431
    iget v1, p0, Lo/LY;->ʻ:I

    .line 5477
    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v2, v3, v1, p1}, Lcom/sun/jna/Native;->invokePointer(JI[Ljava/lang/Object;)J

    move-result-wide v2

    .line 5478
    cmp-long v1, v2, v6

    if-nez v1, :cond_1b

    .line 432
    :goto_2
    if-eqz v0, :cond_1

    .line 433
    check-cast v0, Lcom/sun/jna/Pointer;

    invoke-static {p2, v0}, Lcom/sun/jna/CallbackReference;->ˋ(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Callback;

    move-result-object v0

    goto/16 :goto_0

    .line 5478
    :cond_1b
    new-instance v0, Lcom/sun/jna/Pointer;

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Pointer;-><init>(J)V

    goto :goto_2

    .line 436
    :cond_1c
    const-class v2, [Ljava/lang/String;

    if-ne p2, v2, :cond_1e

    .line 437
    iget v1, p0, Lo/LY;->ʻ:I

    .line 6477
    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v2, v3, v1, p1}, Lcom/sun/jna/Native;->invokePointer(JI[Ljava/lang/Object;)J

    move-result-wide v2

    .line 6478
    cmp-long v1, v2, v6

    if-nez v1, :cond_1d

    move-object v1, v0

    .line 438
    :goto_3
    if-eqz v1, :cond_1

    .line 439
    iget-object v0, p0, Lo/LY;->ʼ:Ljava/lang/String;

    .line 6822
    invoke-virtual {v1, v0}, Lcom/sun/jna/Pointer;->ˊ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 6478
    :cond_1d
    new-instance v1, Lcom/sun/jna/Pointer;

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/Pointer;-><init>(J)V

    goto :goto_3

    .line 442
    :cond_1e
    const-class v2, [Lcom/sun/jna/WString;

    if-ne p2, v2, :cond_21

    .line 443
    iget v2, p0, Lo/LY;->ʻ:I

    .line 7477
    iget-wide v4, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v4, v5, v2, p1}, Lcom/sun/jna/Native;->invokePointer(JI[Ljava/lang/Object;)J

    move-result-wide v4

    .line 7478
    cmp-long v2, v4, v6

    if-nez v2, :cond_1f

    move-object v2, v0

    .line 444
    :goto_4
    if-eqz v2, :cond_1

    .line 7852
    const-string v0, "--WIDE-STRING--"

    invoke-virtual {v2, v0}, Lcom/sun/jna/Pointer;->ˊ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 446
    array-length v0, v3

    new-array v2, v0, [Lcom/sun/jna/WString;

    move v0, v1

    .line 447
    :goto_5
    array-length v1, v3

    if-ge v0, v1, :cond_20

    .line 448
    new-instance v1, Lcom/sun/jna/WString;

    aget-object v4, v3, v0

    invoke-direct {v1, v4}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    aput-object v1, v2, v0

    .line 447
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 7478
    :cond_1f
    new-instance v2, Lcom/sun/jna/Pointer;

    invoke-direct {v2, v4, v5}, Lcom/sun/jna/Pointer;-><init>(J)V

    goto :goto_4

    :cond_20
    move-object v0, v2

    .line 450
    goto/16 :goto_0

    .line 453
    :cond_21
    const-class v1, [Lcom/sun/jna/Pointer;

    if-ne p2, v1, :cond_23

    .line 454
    iget v1, p0, Lo/LY;->ʻ:I

    .line 8477
    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v2, v3, v1, p1}, Lcom/sun/jna/Native;->invokePointer(JI[Ljava/lang/Object;)J

    move-result-wide v2

    .line 8478
    cmp-long v1, v2, v6

    if-nez v1, :cond_22

    move-object v1, v0

    .line 455
    :goto_6
    if-eqz v1, :cond_1

    .line 456
    invoke-virtual {v1}, Lcom/sun/jna/Pointer;->ʽ()[Lcom/sun/jna/Pointer;

    move-result-object v0

    goto/16 :goto_0

    .line 8478
    :cond_22
    new-instance v1, Lcom/sun/jna/Pointer;

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/Pointer;-><init>(J)V

    goto :goto_6

    .line 459
    :cond_23
    if-eqz p3, :cond_24

    .line 460
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    iget v2, p0, Lo/LY;->ʻ:I

    invoke-static {v0, v1, v2, p1}, Lcom/sun/jna/Native;->invokeObject(JI[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_1

    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 463
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Return type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not match result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 469
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported return type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in function "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9255
    iget-object v2, p0, Lo/LY;->ˏ:Ljava/lang/String;

    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
