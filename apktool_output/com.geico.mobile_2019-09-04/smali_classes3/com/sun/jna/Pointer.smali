.class public Lcom/sun/jna/Pointer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˎ:I

.field public static final ᐝ:Lcom/sun/jna/Pointer;


# instance fields
.field protected peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    sget v0, Lcom/sun/jna/Native;->ˊ:I

    sput v0, Lcom/sun/jna/Pointer;->ˎ:I

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Native library not initialized"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/sun/jna/Pointer;->ᐝ:Lcom/sun/jna/Pointer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-wide p1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 74
    return-void
.end method

.method private ˊ(JLjava/lang/Object;Ljava/lang/Class;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 481
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    .line 484
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_1

    move-object v4, p3

    .line 485
    check-cast v4, [B

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->ˏ(J[BII)V

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_2

    move-object v4, p3

    .line 488
    check-cast v4, [S

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->ˏ(J[SII)V

    goto :goto_0

    .line 490
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_3

    move-object v4, p3

    .line 491
    check-cast v4, [C

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->ˋ(J[CII)V

    goto :goto_0

    .line 493
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_4

    move-object v4, p3

    .line 494
    check-cast v4, [I

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->ˏ(J[III)V

    goto :goto_0

    .line 496
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_5

    move-object v4, p3

    .line 497
    check-cast v4, [J

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->ˎ(J[JII)V

    goto :goto_0

    .line 499
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_6

    move-object v4, p3

    .line 500
    check-cast v4, [F

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->ˋ(J[FII)V

    goto :goto_0

    .line 502
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_7

    move-object v4, p3

    .line 503
    check-cast v4, [D

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->ˋ(J[DII)V

    goto :goto_0

    .line 505
    :cond_7
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 506
    check-cast p3, [Lcom/sun/jna/Pointer;

    invoke-virtual {p0, p1, p2, p3, v6}, Lcom/sun/jna/Pointer;->ˎ(J[Lcom/sun/jna/Pointer;I)V

    goto :goto_0

    .line 508
    :cond_8
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 509
    check-cast p3, [Lcom/sun/jna/Structure;

    .line 510
    const-class v0, Lcom/sun/jna/Structure$ɩ;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 511
    array-length v0, p3

    .line 2801
    new-array v1, v0, [Lcom/sun/jna/Pointer;

    .line 2802
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/sun/jna/Pointer;->ˎ(J[Lcom/sun/jna/Pointer;I)V

    .line 512
    :goto_1
    array-length v0, p3

    if-ge v5, v0, :cond_0

    .line 513
    aget-object v0, p3, v5

    aget-object v2, v1, v5

    invoke-static {p4, v0, v2}, Lcom/sun/jna/Structure;->ˋ(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    aput-object v0, p3, v5

    .line 512
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 517
    :cond_9
    aget-object v0, p3, v5

    .line 518
    if-nez v0, :cond_b

    .line 519
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->ˎ(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/sun/jna/Structure;->ˋ(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    .line 3533
    iget-boolean v1, v0, Lcom/sun/jna/Structure;->ʼ:Z

    if-nez v1, :cond_a

    .line 3534
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->autoRead()V

    .line 521
    :cond_a
    aput-object v0, p3, v5

    move-object v1, v0

    .line 527
    :goto_2
    array-length v0, p3

    .line 3545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/Structure;

    invoke-virtual {v1, v0}, Lcom/sun/jna/Structure;->ˎ([Lcom/sun/jna/Structure;)[Lcom/sun/jna/Structure;

    move-result-object v1

    move v0, v2

    .line 528
    :goto_3
    array-length v3, p3

    if-ge v0, v3, :cond_0

    .line 529
    aget-object v3, p3, v0

    if-nez v3, :cond_c

    .line 531
    aget-object v3, v1, v0

    aput-object v3, p3, v0

    .line 528
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 524
    :cond_b
    long-to-int v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/sun/jna/Structure;->ˏ(Lcom/sun/jna/Pointer;IZ)V

    .line 525
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->ˏ()V

    move-object v1, v0

    goto :goto_2

    .line 534
    :cond_c
    aget-object v3, p3, v0

    aget-object v4, p3, v0

    invoke-virtual {v4}, Lcom/sun/jna/Structure;->ॱ()I

    move-result v4

    mul-int/2addr v4, v0

    int-to-long v4, v4

    add-long/2addr v4, p1

    long-to-int v4, v4

    invoke-virtual {v3, p0, v4, v2}, Lcom/sun/jna/Structure;->ˏ(Lcom/sun/jna/Pointer;IZ)V

    .line 535
    aget-object v3, p3, v0

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->ˏ()V

    goto :goto_4

    .line 540
    :cond_d
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, p3

    .line 541
    check-cast v0, [Lcom/sun/jna/NativeMapped;

    .line 542
    invoke-static {p4}, Lo/Mh;->ˊ(Ljava/lang/Class;)Lo/Mh;

    move-result-object v2

    .line 543
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/sun/jna/Native;->ˋ(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v1

    array-length v3, v0

    div-int v3, v1, v3

    .line 544
    :goto_5
    array-length v1, v0

    if-ge v5, v1, :cond_0

    .line 545
    mul-int v1, v3, v5

    int-to-long v6, v1

    add-long/2addr v6, p1

    invoke-virtual {v2}, Lo/Mh;->nativeType()Ljava/lang/Class;

    move-result-object v1

    aget-object v4, v0, v5

    invoke-virtual {p0, v6, v7, v1, v4}, Lcom/sun/jna/Pointer;->ˊ(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 546
    new-instance v4, Lo/LW;

    invoke-direct {v4, p4}, Lo/LW;-><init>(Ljava/lang/Class;)V

    .line 4064
    iget-object v6, v2, Lo/Mh;->ˎ:Lcom/sun/jna/NativeMapped;

    invoke-interface {v6, v1, v4}, Lcom/sun/jna/NativeMapped;->fromNative(Ljava/lang/Object;Lo/LW;)Ljava/lang/Object;

    move-result-object v1

    .line 546
    check-cast v1, Lcom/sun/jna/NativeMapped;

    aput-object v1, v0, v5

    .line 544
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 550
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reading array of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from memory not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ॱ(JLjava/lang/Object;Ljava/lang/Class;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 981
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_1

    move-object v4, p3

    .line 982
    check-cast v4, [B

    .line 983
    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->ˎ(J[BII)V

    .line 1059
    :cond_0
    :goto_0
    return-void

    .line 985
    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_2

    move-object v4, p3

    .line 986
    check-cast v4, [S

    .line 987
    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->ˊ(J[SII)V

    goto :goto_0

    .line 989
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_3

    move-object v4, p3

    .line 990
    check-cast v4, [C

    .line 991
    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->ˎ(J[CII)V

    goto :goto_0

    .line 993
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_4

    move-object v4, p3

    .line 994
    check-cast v4, [I

    .line 995
    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->ॱ(J[III)V

    goto :goto_0

    .line 997
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_5

    move-object v4, p3

    .line 998
    check-cast v4, [J

    .line 999
    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->ˊ(J[JII)V

    goto :goto_0

    .line 1001
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_6

    move-object v4, p3

    .line 1002
    check-cast v4, [F

    .line 1003
    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->ॱ(J[FII)V

    goto :goto_0

    .line 1005
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_7

    move-object v4, p3

    .line 1006
    check-cast v4, [D

    .line 1007
    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->ॱ(J[DII)V

    goto :goto_0

    .line 1009
    :cond_7
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1010
    check-cast p3, [Lcom/sun/jna/Pointer;

    .line 1011
    array-length v0, p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->ॱ(J[Lcom/sun/jna/Pointer;I)V

    goto :goto_0

    .line 1013
    :cond_8
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1014
    check-cast p3, [Lcom/sun/jna/Structure;

    .line 1015
    const-class v0, Lcom/sun/jna/Structure$ɩ;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1016
    array-length v0, p3

    new-array v0, v0, [Lcom/sun/jna/Pointer;

    .line 1017
    :goto_1
    array-length v1, p3

    if-ge v5, v1, :cond_a

    .line 1018
    aget-object v1, p3, v5

    if-nez v1, :cond_9

    .line 1019
    const/4 v1, 0x0

    aput-object v1, v0, v5

    .line 1017
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1022
    :cond_9
    aget-object v1, p3, v5

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 1023
    aget-object v1, p3, v5

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->ˋ()V

    goto :goto_2

    .line 1026
    :cond_a
    array-length v1, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->ॱ(J[Lcom/sun/jna/Pointer;I)V

    goto/16 :goto_0

    .line 1029
    :cond_b
    aget-object v0, p3, v5

    .line 1030
    if-nez v0, :cond_c

    .line 1031
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->ˎ(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/sun/jna/Structure;->ˋ(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    .line 1032
    aput-object v0, p3, v5

    move-object v1, v0

    .line 1037
    :goto_3
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->ˋ()V

    .line 1038
    array-length v0, p3

    .line 4545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/Structure;

    invoke-virtual {v1, v0}, Lcom/sun/jna/Structure;->ˎ([Lcom/sun/jna/Structure;)[Lcom/sun/jna/Structure;

    move-result-object v1

    move v0, v2

    .line 1039
    :goto_4
    array-length v3, p3

    if-ge v0, v3, :cond_0

    .line 1040
    aget-object v3, p3, v0

    if-nez v3, :cond_d

    .line 1041
    aget-object v3, v1, v0

    aput-object v3, p3, v0

    .line 1046
    :goto_5
    aget-object v3, p3, v0

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->ˋ()V

    .line 1039
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1035
    :cond_c
    long-to-int v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/sun/jna/Structure;->ˏ(Lcom/sun/jna/Pointer;IZ)V

    move-object v1, v0

    goto :goto_3

    .line 1044
    :cond_d
    aget-object v3, p3, v0

    aget-object v4, p3, v0

    invoke-virtual {v4}, Lcom/sun/jna/Structure;->ॱ()I

    move-result v4

    mul-int/2addr v4, v0

    int-to-long v4, v4

    add-long/2addr v4, p1

    long-to-int v4, v4

    invoke-virtual {v3, p0, v4, v2}, Lcom/sun/jna/Structure;->ˏ(Lcom/sun/jna/Pointer;IZ)V

    goto :goto_5

    .line 1050
    :cond_e
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, p3

    .line 1051
    check-cast v0, [Lcom/sun/jna/NativeMapped;

    .line 1052
    invoke-static {p4}, Lo/Mh;->ˊ(Ljava/lang/Class;)Lo/Mh;

    move-result-object v1

    .line 1053
    invoke-virtual {v1}, Lo/Mh;->nativeType()Ljava/lang/Class;

    move-result-object v2

    .line 1054
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p3}, Lcom/sun/jna/Native;->ˋ(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v3

    array-length v4, v0

    div-int/2addr v3, v4

    .line 1055
    :goto_6
    array-length v4, v0

    if-ge v5, v4, :cond_0

    .line 1056
    aget-object v4, v0, v5

    new-instance v6, Lo/Mn;

    invoke-direct {v6}, Lo/Mn;-><init>()V

    invoke-virtual {v1, v4}, Lo/Mh;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1057
    mul-int v6, v5, v3

    int-to-long v6, v6

    add-long/2addr v6, p1

    invoke-virtual {p0, v6, v7, v4, v2}, Lcom/sun/jna/Pointer;->ˋ(JLjava/lang/Object;Ljava/lang/Class;)V

    .line 1055
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 1061
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Writing array of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to memory not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p1, p0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 106
    :cond_2
    instance-of v2, p1, Lcom/sun/jna/Pointer;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/sun/jna/Pointer;

    iget-wide v2, p1, Lcom/sun/jna/Pointer;->peer:J

    iget-wide v4, p0, Lcom/sun/jna/Pointer;->peer:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "native@0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 696
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->getWideString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(J)D
    .locals 3

    .prologue
    .line 649
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public ʽ(J)F
    .locals 3

    .prologue
    .line 637
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->getFloat(J)F

    move-result v0

    return v0
.end method

.method public final ʽ()[Lcom/sun/jna/Pointer;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 788
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 789
    const/4 v1, 0x0

    .line 790
    invoke-virtual {p0, v6, v7}, Lcom/sun/jna/Pointer;->ᐝ(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    .line 791
    :goto_0
    if-eqz v0, :cond_0

    .line 792
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    sget v0, Lcom/sun/jna/Pointer;->ˎ:I

    add-int/2addr v1, v0

    .line 794
    int-to-long v4, v1

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lcom/sun/jna/Pointer;->ᐝ(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    goto :goto_0

    .line 796
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/sun/jna/Pointer;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public ˊ(J)B
    .locals 3

    .prologue
    .line 565
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->getByte(J)B

    move-result v0

    return v0
.end method

.method protected final ˊ(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 365
    const-class v2, Lcom/sun/jna/Structure;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 366
    check-cast p4, Lcom/sun/jna/Structure;

    .line 367
    const-class v1, Lcom/sun/jna/Structure$ɩ;

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->ᐝ(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-static {p3, p4, v0}, Lcom/sun/jna/Structure;->ˋ(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object p4

    .line 475
    :cond_0
    :goto_0
    return-object p4

    .line 371
    :cond_1
    long-to-int v1, p1

    invoke-virtual {p4, p0, v1, v0}, Lcom/sun/jna/Structure;->ˏ(Lcom/sun/jna/Pointer;IZ)V

    .line 372
    invoke-virtual {p4}, Lcom/sun/jna/Structure;->ˏ()V

    goto :goto_0

    .line 376
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p3, v2, :cond_3

    const-class v2, Ljava/lang/Boolean;

    if-ne p3, v2, :cond_5

    .line 377
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->ˏ(J)I

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    invoke-static {v0}, Lo/LY;->ˎ(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 379
    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_6

    const-class v0, Ljava/lang/Byte;

    if-ne p3, v0, :cond_7

    .line 380
    :cond_6
    new-instance p4, Ljava/lang/Byte;

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->ˊ(J)B

    move-result v0

    invoke-direct {p4, v0}, Ljava/lang/Byte;-><init>(B)V

    goto :goto_0

    .line 382
    :cond_7
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_8

    const-class v0, Ljava/lang/Short;

    if-ne p3, v0, :cond_9

    .line 383
    :cond_8
    new-instance p4, Ljava/lang/Short;

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->ˋ(J)S

    move-result v0

    invoke-direct {p4, v0}, Ljava/lang/Short;-><init>(S)V

    goto :goto_0

    .line 385
    :cond_9
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_a

    const-class v0, Ljava/lang/Character;

    if-ne p3, v0, :cond_b

    .line 386
    :cond_a
    new-instance p4, Ljava/lang/Character;

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->ॱ(J)C

    move-result v0

    invoke-direct {p4, v0}, Ljava/lang/Character;-><init>(C)V

    goto :goto_0

    .line 388
    :cond_b
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_c

    const-class v0, Ljava/lang/Integer;

    if-ne p3, v0, :cond_d

    .line 389
    :cond_c
    new-instance p4, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->ˏ(J)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 391
    :cond_d
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_e

    const-class v0, Ljava/lang/Long;

    if-ne p3, v0, :cond_f

    .line 392
    :cond_e
    new-instance p4, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->ॱॱ(J)J

    move-result-wide v0

    invoke-direct {p4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 394
    :cond_f
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_10

    const-class v0, Ljava/lang/Float;

    if-ne p3, v0, :cond_11

    .line 395
    :cond_10
    new-instance p4, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->ʽ(J)F

    move-result v0

    invoke-direct {p4, v0}, Ljava/lang/Float;-><init>(F)V

    goto/16 :goto_0

    .line 397
    :cond_11
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_12

    const-class v0, Ljava/lang/Double;

    if-ne p3, v0, :cond_13

    .line 398
    :cond_12
    new-instance p4, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->ʼ(J)D

    move-result-wide v0

    invoke-direct {p4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_0

    .line 400
    :cond_13
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 401
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->ᐝ(J)Lcom/sun/jna/Pointer;

    move-result-object v2

    .line 402
    if-eqz v2, :cond_16

    .line 403
    instance-of v0, p4, Lcom/sun/jna/Pointer;

    if-eqz v0, :cond_15

    check-cast p4, Lcom/sun/jna/Pointer;

    move-object v0, p4

    .line 405
    :goto_2
    if-eqz v0, :cond_14

    iget-wide v4, v2, Lcom/sun/jna/Pointer;->peer:J

    iget-wide v6, v0, Lcom/sun/jna/Pointer;->peer:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_17

    :cond_14
    move-object p4, v2

    .line 406
    goto/16 :goto_0

    :cond_15
    move-object v0, v1

    .line 403
    goto :goto_2

    :cond_16
    move-object v0, v1

    :cond_17
    move-object p4, v0

    .line 410
    goto/16 :goto_0

    .line 411
    :cond_18
    const-class v0, Ljava/lang/String;

    if-ne p3, v0, :cond_1a

    .line 412
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->ᐝ(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_19

    .line 1707
    invoke-static {}, Lcom/sun/jna/Native;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Lcom/sun/jna/Pointer;->ˎ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_19
    move-object p4, v1

    .line 414
    goto/16 :goto_0

    .line 415
    :cond_1a
    const-class v0, Lcom/sun/jna/WString;

    if-ne p3, v0, :cond_1c

    .line 416
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->ᐝ(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_1b

    new-instance v1, Lcom/sun/jna/WString;

    invoke-virtual {v0, v4, v5}, Lcom/sun/jna/Pointer;->ʻ(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    :cond_1b
    move-object p4, v1

    .line 418
    goto/16 :goto_0

    .line 419
    :cond_1c
    const-class v0, Lcom/sun/jna/Callback;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 422
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->ᐝ(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    .line 423
    if-nez v0, :cond_1d

    move-object p4, v1

    .line 424
    goto/16 :goto_0

    .line 427
    :cond_1d
    check-cast p4, Lcom/sun/jna/Callback;

    .line 428
    invoke-static {p4}, Lcom/sun/jna/CallbackReference;->ॱ(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    move-result-object v1

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 430
    invoke-static {p3, v0}, Lcom/sun/jna/CallbackReference;->ˋ(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Callback;

    move-result-object p4

    goto/16 :goto_0

    .line 435
    :cond_1e
    sget-boolean v0, Lo/Mk;->ˏ:Z

    if-eqz v0, :cond_22

    const-class v0, Ljava/nio/Buffer;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 436
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->ᐝ(J)Lcom/sun/jna/Pointer;

    move-result-object v2

    .line 437
    if-nez v2, :cond_1f

    move-object p4, v1

    .line 438
    goto/16 :goto_0

    .line 441
    :cond_1f
    if-nez p4, :cond_21

    .line 443
    :goto_3
    if-eqz v1, :cond_20

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t autogenerate a direct buffer on memory read"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object v0, p4

    .line 441
    check-cast v0, Ljava/nio/Buffer;

    .line 442
    invoke-static {v0}, Lcom/sun/jna/Native;->ॱ(Ljava/nio/Buffer;)Lcom/sun/jna/Pointer;

    move-result-object v1

    goto :goto_3

    .line 449
    :cond_22
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 450
    check-cast p4, Lcom/sun/jna/NativeMapped;

    .line 451
    if-eqz p4, :cond_23

    .line 452
    invoke-interface {p4}, Lcom/sun/jna/NativeMapped;->nativeType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->ˊ(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 453
    new-instance v1, Lo/LW;

    invoke-direct {v1, p3}, Lo/LW;-><init>(Ljava/lang/Class;)V

    invoke-interface {p4, v0, v1}, Lcom/sun/jna/NativeMapped;->fromNative(Ljava/lang/Object;Lo/LW;)Ljava/lang/Object;

    move-result-object v0

    .line 454
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p4, v0

    goto/16 :goto_0

    .line 459
    :cond_23
    invoke-static {p3}, Lo/Mh;->ˊ(Ljava/lang/Class;)Lo/Mh;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lo/Mh;->nativeType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/sun/jna/Pointer;->ˊ(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 461
    new-instance v2, Lo/LW;

    invoke-direct {v2, p3}, Lo/LW;-><init>(Ljava/lang/Class;)V

    .line 2064
    iget-object v0, v0, Lo/Mh;->ˎ:Lcom/sun/jna/NativeMapped;

    invoke-interface {v0, v1, v2}, Lcom/sun/jna/NativeMapped;->fromNative(Ljava/lang/Object;Lo/LW;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_0

    .line 464
    :cond_24
    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 466
    if-nez p4, :cond_25

    .line 467
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Need an initialized array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :cond_25
    invoke-virtual {p3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/sun/jna/Pointer;->ˊ(JLjava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 472
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reading \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" from memory is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ(JC)V
    .locals 3

    .prologue
    .line 1111
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3}, Lcom/sun/jna/Native;->setChar(JC)V

    .line 1112
    return-void
.end method

.method public ˊ(J[JII)V
    .locals 3

    .prologue
    .line 314
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/sun/jna/Native;->write(J[JII)V

    .line 315
    return-void
.end method

.method public ˊ(J[SII)V
    .locals 3

    .prologue
    .line 272
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/sun/jna/Native;->write(J[SII)V

    .line 273
    return-void
.end method

.method public final ˊ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 874
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 876
    const/4 v0, 0x0

    .line 893
    :goto_0
    int-to-long v4, v0

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lcom/sun/jna/Pointer;->ᐝ(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 894
    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 898
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 899
    sget v1, Lcom/sun/jna/Pointer;->ˎ:I

    add-int/2addr v0, v1

    .line 900
    goto :goto_0

    .line 894
    :cond_0
    const-string v3, "--WIDE-STRING--"

    if-ne p1, v3, :cond_1

    .line 897
    invoke-virtual {v1, v6, v7}, Lcom/sun/jna/Pointer;->ʻ(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v6, v7, p1}, Lcom/sun/jna/Pointer;->ˎ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 902
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(J)S
    .locals 3

    .prologue
    .line 589
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->getShort(J)S

    move-result v0

    return v0
.end method

.method public ˋ(JB)V
    .locals 3

    .prologue
    .line 1085
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3}, Lcom/sun/jna/Native;->setByte(JB)V

    .line 1086
    return-void
.end method

.method public ˋ(JD)V
    .locals 3

    .prologue
    .line 1180
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4}, Lcom/sun/jna/Native;->setDouble(JD)V

    .line 1181
    return-void
.end method

.method public ˋ(JLcom/sun/jna/Pointer;)V
    .locals 5

    .prologue
    .line 1195
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long v2, v0, p1

    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/sun/jna/Pointer;->peer:J

    :goto_0
    invoke-static {v2, v3, v0, v1}, Lcom/sun/jna/Native;->setPointer(JJ)V

    .line 1196
    return-void

    .line 1195
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected final ˋ(JLjava/lang/Object;Ljava/lang/Class;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p3

    .line 912
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p4, v3, :cond_0

    const-class v3, Ljava/lang/Boolean;

    if-ne p4, v3, :cond_3

    .line 913
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->ॱ(JI)V

    .line 972
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 913
    goto :goto_1

    .line 915
    :cond_3
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p4, v3, :cond_4

    const-class v3, Ljava/lang/Byte;

    if-ne p4, v3, :cond_6

    .line 916
    :cond_4
    if-nez v0, :cond_5

    :goto_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->ˋ(JB)V

    goto :goto_2

    :cond_5
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    goto :goto_3

    .line 918
    :cond_6
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p4, v3, :cond_7

    const-class v3, Ljava/lang/Short;

    if-ne p4, v3, :cond_9

    .line 919
    :cond_7
    if-nez v0, :cond_8

    :goto_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->ॱ(JS)V

    goto :goto_2

    :cond_8
    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v1

    goto :goto_4

    .line 921
    :cond_9
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p4, v3, :cond_a

    const-class v3, Ljava/lang/Character;

    if-ne p4, v3, :cond_c

    .line 922
    :cond_a
    if-nez v0, :cond_b

    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->ˊ(JC)V

    goto :goto_2

    :cond_b
    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    goto :goto_5

    .line 924
    :cond_c
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p4, v3, :cond_d

    const-class v3, Ljava/lang/Integer;

    if-ne p4, v3, :cond_f

    .line 925
    :cond_d
    if-nez v0, :cond_e

    :goto_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->ॱ(JI)V

    goto :goto_2

    :cond_e
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_6

    .line 927
    :cond_f
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p4, v3, :cond_10

    const-class v3, Ljava/lang/Long;

    if-ne p4, v3, :cond_12

    .line 928
    :cond_10
    if-nez v0, :cond_11

    const-wide/16 v0, 0x0

    :goto_7
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->ˎ(JJ)V

    goto :goto_2

    :cond_11
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_7

    .line 930
    :cond_12
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p4, v3, :cond_13

    const-class v3, Ljava/lang/Float;

    if-ne p4, v3, :cond_15

    .line 931
    :cond_13
    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->ॱ(JF)V

    goto :goto_2

    :cond_14
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_8

    .line 933
    :cond_15
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p4, v3, :cond_16

    const-class v3, Ljava/lang/Double;

    if-ne p4, v3, :cond_18

    .line 934
    :cond_16
    if-nez v0, :cond_17

    const-wide/16 v0, 0x0

    :goto_9
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->ˋ(JD)V

    goto/16 :goto_2

    :cond_17
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_9

    .line 936
    :cond_18
    const-class v3, Lcom/sun/jna/Pointer;

    if-ne p4, v3, :cond_19

    .line 937
    check-cast v0, Lcom/sun/jna/Pointer;

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->ˋ(JLcom/sun/jna/Pointer;)V

    goto/16 :goto_2

    .line 939
    :cond_19
    const-class v3, Ljava/lang/String;

    if-ne p4, v3, :cond_1a

    .line 940
    check-cast v0, Lcom/sun/jna/Pointer;

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->ˋ(JLcom/sun/jna/Pointer;)V

    goto/16 :goto_2

    .line 942
    :cond_1a
    const-class v3, Lcom/sun/jna/WString;

    if-ne p4, v3, :cond_1b

    .line 943
    check-cast v0, Lcom/sun/jna/Pointer;

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->ˋ(JLcom/sun/jna/Pointer;)V

    goto/16 :goto_2

    .line 945
    :cond_1b
    const-class v3, Lcom/sun/jna/Structure;

    invoke-virtual {v3, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 946
    check-cast v0, Lcom/sun/jna/Structure;

    .line 947
    const-class v1, Lcom/sun/jna/Structure$ɩ;

    invoke-virtual {v1, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 948
    if-nez v0, :cond_1c

    move-object v1, v2

    :goto_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->ˋ(JLcom/sun/jna/Pointer;)V

    .line 949
    if-eqz v0, :cond_1

    .line 950
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->autoWrite()V

    goto/16 :goto_2

    .line 948
    :cond_1c
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v1

    goto :goto_a

    .line 954
    :cond_1d
    long-to-int v1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/sun/jna/Structure;->ˏ(Lcom/sun/jna/Pointer;IZ)V

    .line 955
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->ˋ()V

    goto/16 :goto_2

    .line 958
    :cond_1e
    const-class v3, Lcom/sun/jna/Callback;

    invoke-virtual {v3, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 959
    check-cast v0, Lcom/sun/jna/Callback;

    invoke-static {v0}, Lcom/sun/jna/CallbackReference;->ॱ(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->ˋ(JLcom/sun/jna/Pointer;)V

    goto/16 :goto_2

    .line 961
    :cond_1f
    sget-boolean v3, Lo/Mk;->ˏ:Z

    if-eqz v3, :cond_21

    const-class v3, Ljava/nio/Buffer;

    invoke-virtual {v3, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 962
    if-nez v0, :cond_20

    .line 964
    :goto_b
    invoke-virtual {p0, p1, p2, v2}, Lcom/sun/jna/Pointer;->ˋ(JLcom/sun/jna/Pointer;)V

    goto/16 :goto_2

    .line 962
    :cond_20
    check-cast v0, Ljava/nio/Buffer;

    .line 963
    invoke-static {v0}, Lcom/sun/jna/Native;->ॱ(Ljava/nio/Buffer;)Lcom/sun/jna/Pointer;

    move-result-object v2

    goto :goto_b

    .line 966
    :cond_21
    const-class v3, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v3, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 967
    invoke-static {p4}, Lo/Mh;->ˊ(Ljava/lang/Class;)Lo/Mh;

    move-result-object v3

    .line 968
    invoke-virtual {v3}, Lo/Mh;->nativeType()Ljava/lang/Class;

    move-result-object p4

    .line 969
    new-instance v4, Lo/Mn;

    invoke-direct {v4}, Lo/Mn;-><init>()V

    invoke-virtual {v3, v0}, Lo/Mh;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 971
    :cond_22
    invoke-virtual {p4}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 972
    invoke-virtual {p4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->ॱ(JLjava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_2

    .line 975
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Writing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to memory is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 1229
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3}, Lcom/sun/jna/Native;->setWideString(JLjava/lang/String;)V

    .line 1230
    return-void
.end method

.method public ˋ(J[CII)V
    .locals 3

    .prologue
    .line 167
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/sun/jna/Native;->read(J[CII)V

    .line 168
    return-void
.end method

.method public ˋ(J[DII)V
    .locals 3

    .prologue
    .line 219
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/sun/jna/Native;->read(J[DII)V

    .line 220
    return-void
.end method

.method public ˋ(J[FII)V
    .locals 3

    .prologue
    .line 206
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/sun/jna/Native;->read(J[FII)V

    .line 207
    return-void
.end method

.method public final ˋॱ(J)V
    .locals 3

    .prologue
    .line 1072
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Lcom/sun/jna/Native;->setMemory(JJB)V

    .line 1073
    return-void
.end method

.method public ˎ(J)Lcom/sun/jna/Pointer;
    .locals 3

    .prologue
    .line 78
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->ॱ(JJ)Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 718
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3}, Lcom/sun/jna/Native;->ˊ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(JJ)V
    .locals 3

    .prologue
    .line 1137
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4}, Lcom/sun/jna/Native;->setLong(JJ)V

    .line 1138
    return-void
.end method

.method public ˎ(J[BII)V
    .locals 3

    .prologue
    .line 258
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/sun/jna/Native;->write(J[BII)V

    .line 259
    return-void
.end method

.method public ˎ(J[CII)V
    .locals 3

    .prologue
    .line 286
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/sun/jna/Native;->write(J[CII)V

    .line 287
    return-void
.end method

.method public ˎ(J[JII)V
    .locals 3

    .prologue
    .line 193
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/sun/jna/Native;->read(J[JII)V

    .line 194
    return-void
.end method

.method public final ˎ(J[Lcom/sun/jna/Pointer;I)V
    .locals 7

    .prologue
    .line 232
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    .line 233
    sget v1, Lcom/sun/jna/Pointer;->ˎ:I

    mul-int/2addr v1, v0

    int-to-long v2, v1

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lcom/sun/jna/Pointer;->ᐝ(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    .line 234
    aget-object v2, p3, v0

    .line 236
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/sun/jna/Pointer;->peer:J

    iget-wide v2, v2, Lcom/sun/jna/Pointer;->peer:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    .line 237
    :cond_0
    aput-object v1, p3, v0

    .line 232
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_2
    return-void
.end method

.method public ˏ(J)I
    .locals 3

    .prologue
    .line 601
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->getInt(J)I

    move-result v0

    return v0
.end method

.method public ˏ(J[BII)V
    .locals 3

    .prologue
    .line 141
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/sun/jna/Native;->read(J[BII)V

    .line 142
    return-void
.end method

.method public ˏ(J[III)V
    .locals 3

    .prologue
    .line 180
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/sun/jna/Native;->read(J[III)V

    .line 181
    return-void
.end method

.method public ˏ(J[SII)V
    .locals 3

    .prologue
    .line 154
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/sun/jna/Native;->read(J[SII)V

    .line 155
    return-void
.end method

.method public ॱ(J)C
    .locals 3

    .prologue
    .line 577
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->getChar(J)C

    move-result v0

    return v0
.end method

.method public ॱ(JJ)Lcom/sun/jna/Pointer;
    .locals 5

    .prologue
    .line 85
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/sun/jna/Pointer;

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v2, p1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Pointer;-><init>(J)V

    move-object p0, v0

    goto :goto_0
.end method

.method public ॱ(JF)V
    .locals 3

    .prologue
    .line 1167
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3}, Lcom/sun/jna/Native;->setFloat(JF)V

    .line 1168
    return-void
.end method

.method public ॱ(JI)V
    .locals 3

    .prologue
    .line 1124
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3}, Lcom/sun/jna/Native;->setInt(JI)V

    .line 1125
    return-void
.end method

.method public ॱ(JS)V
    .locals 3

    .prologue
    .line 1098
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3}, Lcom/sun/jna/Native;->setShort(JS)V

    .line 1099
    return-void
.end method

.method public ॱ(J[DII)V
    .locals 3

    .prologue
    .line 342
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/sun/jna/Native;->write(J[DII)V

    .line 343
    return-void
.end method

.method public ॱ(J[FII)V
    .locals 3

    .prologue
    .line 328
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/sun/jna/Native;->write(J[FII)V

    .line 329
    return-void
.end method

.method public ॱ(J[III)V
    .locals 3

    .prologue
    .line 300
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/sun/jna/Native;->write(J[III)V

    .line 301
    return-void
.end method

.method public final ॱ(J[Lcom/sun/jna/Pointer;I)V
    .locals 5

    .prologue
    .line 353
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 354
    sget v1, Lcom/sun/jna/Pointer;->ˎ:I

    mul-int/2addr v1, v0

    int-to-long v2, v1

    add-long/2addr v2, p1

    aget-object v1, p3, v0

    invoke-virtual {p0, v2, v3, v1}, Lcom/sun/jna/Pointer;->ˋ(JLcom/sun/jna/Pointer;)V

    .line 353
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 356
    :cond_0
    return-void
.end method

.method public ॱॱ(J)J
    .locals 3

    .prologue
    .line 613
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ᐝ(J)Lcom/sun/jna/Pointer;
    .locals 3

    .prologue
    .line 663
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->ॱ(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method
