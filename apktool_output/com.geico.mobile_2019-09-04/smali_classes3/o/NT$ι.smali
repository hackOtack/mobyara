.class final Lo/NT$ι;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u03b9"
.end annotation


# static fields
.field private static final ʻॱ:J

.field static final ˋॱ:Lsun/misc/Unsafe;

.field static final ॱˋ:I

.field static final ॱˎ:I

.field static final ॱᐝ:J


# instance fields
.field final ʻ:S

.field ʼ:[Lo/NR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/NR",
            "<*>;"
        }
    .end annotation
.end field

.field volatile ʽ:I

.field ˊ:S

.field volatile ˊॱ:Lo/NR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NR",
            "<*>;"
        }
    .end annotation
.end field

.field ˋ:I

.field ˎ:I

.field volatile ˏ:I

.field final ˏॱ:Lo/NQ;

.field volatile ͺ:Ljava/lang/Thread;

.field ॱ:I

.field ॱˊ:Lo/NR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NR",
            "<*>;"
        }
    .end annotation
.end field

.field ॱॱ:I

.field volatile ᐝ:I

.field private ᐝॱ:Lo/NT;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1036
    :try_start_0
    invoke-static {}, Lo/NT;->ॱ()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lo/NT$ι;->ˋॱ:Lsun/misc/Unsafe;

    .line 1037
    const-class v0, Lo/NT$ι;

    .line 1038
    const-class v1, [Lo/NR;

    .line 1039
    sget-object v2, Lo/NT$ι;->ˋॱ:Lsun/misc/Unsafe;

    const-string v3, "base"

    .line 1040
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lo/NT$ι;->ʻॱ:J

    .line 1041
    sget-object v2, Lo/NT$ι;->ˋॱ:Lsun/misc/Unsafe;

    const-string v3, "qlock"

    .line 1042
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lo/NT$ι;->ॱᐝ:J

    .line 1043
    sget-object v0, Lo/NT$ι;->ˋॱ:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lo/NT$ι;->ॱˋ:I

    .line 1044
    sget-object v0, Lo/NT$ι;->ˋॱ:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    .line 1045
    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1046
    new-instance v0, Ljava/lang/Error;

    const-string v1, "data type scale not a power of two"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1048
    :catch_0
    move-exception v0

    .line 1049
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1047
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, Lo/NT$ι;->ॱˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1050
    return-void
.end method

.method constructor <init>(Lo/NT;Lo/NQ;II)V
    .locals 1

    .prologue
    .line 656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 657
    iput-object p1, p0, Lo/NT$ι;->ᐝॱ:Lo/NT;

    .line 658
    iput-object p2, p0, Lo/NT$ι;->ˏॱ:Lo/NQ;

    .line 659
    int-to-short v0, p3

    iput-short v0, p0, Lo/NT$ι;->ʻ:S

    .line 660
    iput p4, p0, Lo/NT$ι;->ˋ:I

    .line 662
    const/16 v0, 0x1000

    iput v0, p0, Lo/NT$ι;->ॱॱ:I

    iput v0, p0, Lo/NT$ι;->ʽ:I

    .line 663
    return-void
.end method


# virtual methods
.method final ˊ()Lo/NR;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/NR",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 780
    :cond_0
    :goto_0
    iget v6, p0, Lo/NT$ι;->ʽ:I

    iget v0, p0, Lo/NT$ι;->ॱॱ:I

    sub-int v0, v6, v0

    if-gez v0, :cond_2

    iget-object v1, p0, Lo/NT$ι;->ʼ:[Lo/NR;

    if-eqz v1, :cond_2

    .line 781
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    sget v2, Lo/NT$ι;->ॱˎ:I

    shl-int/2addr v0, v2

    sget v2, Lo/NT$ι;->ॱˋ:I

    add-int/2addr v2, v0

    .line 782
    sget-object v0, Lo/NT$ι;->ˋॱ:Lsun/misc/Unsafe;

    int-to-long v8, v2

    invoke-virtual {v0, v1, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/NR;

    .line 783
    if-eqz v4, :cond_1

    .line 784
    sget-object v0, Lo/NT$ι;->ˋॱ:Lsun/misc/Unsafe;

    int-to-long v2, v2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    sget-object v0, Lo/NT$ι;->ˋॱ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT$ι;->ʻॱ:J

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, p0, v2, v3, v1}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 795
    :goto_1
    return-object v4

    .line 789
    :cond_1
    iget v0, p0, Lo/NT$ι;->ʽ:I

    if-ne v0, v6, :cond_0

    .line 790
    add-int/lit8 v0, v6, 0x1

    iget v1, p0, Lo/NT$ι;->ॱॱ:I

    if-eq v0, v1, :cond_2

    .line 792
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_2
    move-object v4, v5

    .line 795
    goto :goto_1
.end method

.method final ˊ(Lo/NR;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NR",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 891
    if-eqz p1, :cond_6

    iget-object v1, p0, Lo/NT$ι;->ʼ:[Lo/NR;

    if-eqz v1, :cond_6

    array-length v0, v1

    add-int/lit8 v10, v0, -0x1

    if-ltz v10, :cond_6

    iget v2, p0, Lo/NT$ι;->ॱॱ:I

    iget v11, p0, Lo/NT$ι;->ʽ:I

    sub-int v0, v2, v11

    if-lez v0, :cond_6

    move v7, v0

    move v0, v6

    .line 896
    :goto_0
    add-int/lit8 v8, v2, -0x1

    and-int v2, v8, v10

    sget v3, Lo/NT$ι;->ॱˎ:I

    shl-int/2addr v2, v3

    sget v3, Lo/NT$ι;->ॱˋ:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    .line 897
    sget-object v4, Lo/NT$ι;->ˋॱ:Lsun/misc/Unsafe;

    invoke-virtual {v4, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/NR;

    .line 898
    if-eqz v4, :cond_7

    .line 900
    if-ne v4, p1, :cond_2

    .line 901
    add-int/lit8 v0, v8, 0x1

    iget v4, p0, Lo/NT$ι;->ॱॱ:I

    if-ne v0, v4, :cond_1

    .line 902
    sget-object v0, Lo/NT$ι;->ˋॱ:Lsun/misc/Unsafe;

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 904
    iput v8, p0, Lo/NT$ι;->ॱॱ:I

    move v9, v6

    move v0, v6

    .line 925
    :goto_1
    if-eqz v9, :cond_0

    .line 926
    invoke-virtual {p1}, Lo/NR;->ˋ()I

    .line 930
    :cond_0
    :goto_2
    return v0

    .line 907
    :cond_1
    iget v0, p0, Lo/NT$ι;->ʽ:I

    if-ne v0, v11, :cond_7

    .line 908
    sget-object v0, Lo/NT$ι;->ˋॱ:Lsun/misc/Unsafe;

    new-instance v5, Lo/NT$if;

    invoke-direct {v5}, Lo/NT$if;-><init>()V

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v0, v6

    goto :goto_1

    .line 912
    :cond_2
    iget v12, v4, Lo/NR;->ˊ:I

    if-ltz v12, :cond_4

    move v0, v9

    .line 919
    :cond_3
    add-int/lit8 v2, v7, -0x1

    if-nez v2, :cond_5

    .line 920
    if-nez v0, :cond_7

    iget v0, p0, Lo/NT$ι;->ʽ:I

    if-ne v0, v11, :cond_7

    move v0, v9

    .line 921
    goto :goto_1

    .line 914
    :cond_4
    add-int/lit8 v12, v8, 0x1

    iget v13, p0, Lo/NT$ι;->ॱॱ:I

    if-ne v12, v13, :cond_3

    .line 915
    sget-object v0, Lo/NT$ι;->ˋॱ:Lsun/misc/Unsafe;

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 916
    iput v8, p0, Lo/NT$ι;->ॱॱ:I

    move v0, v6

    goto :goto_1

    :cond_5
    move v7, v2

    move v2, v8

    .line 924
    goto :goto_0

    :cond_6
    move v0, v9

    .line 929
    goto :goto_2

    :cond_7
    move v0, v6

    goto :goto_1
.end method

.method final ˎ()Lo/NR;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/NR",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 743
    iget-object v1, p0, Lo/NT$ι;->ʼ:[Lo/NR;

    if-eqz v1, :cond_1

    array-length v0, v1

    add-int/lit8 v6, v0, -0x1

    if-ltz v6, :cond_1

    .line 744
    :cond_0
    iget v0, p0, Lo/NT$ι;->ॱॱ:I

    add-int/lit8 v7, v0, -0x1

    iget v0, p0, Lo/NT$ι;->ʽ:I

    sub-int v0, v7, v0

    if-ltz v0, :cond_1

    .line 745
    and-int v0, v6, v7

    sget v2, Lo/NT$ι;->ॱˎ:I

    shl-int/2addr v0, v2

    sget v2, Lo/NT$ι;->ॱˋ:I

    add-int/2addr v0, v2

    int-to-long v2, v0

    .line 746
    sget-object v0, Lo/NT$ι;->ˋॱ:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/NR;

    if-eqz v4, :cond_1

    .line 748
    sget-object v0, Lo/NT$ι;->ˋॱ:Lsun/misc/Unsafe;

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    iput v7, p0, Lo/NT$ι;->ॱॱ:I

    .line 754
    :goto_0
    return-object v4

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method final ˎ(Lo/NR;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NR",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 823
    iget-object v1, p0, Lo/NT$ι;->ʼ:[Lo/NR;

    if-eqz v1, :cond_0

    iget v2, p0, Lo/NT$ι;->ॱॱ:I

    iget v0, p0, Lo/NT$ι;->ʽ:I

    if-eq v2, v0, :cond_0

    sget-object v0, Lo/NT$ι;->ˋॱ:Lsun/misc/Unsafe;

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v6, v2, -0x1

    and-int v2, v3, v6

    sget v3, Lo/NT$ι;->ॱˎ:I

    shl-int/2addr v2, v3

    sget v3, Lo/NT$ι;->ॱˋ:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    const/4 v5, 0x0

    move-object v4, p1

    .line 825
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    iput v6, p0, Lo/NT$ι;->ॱॱ:I

    .line 827
    const/4 v0, 0x1

    .line 829
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final ˏ(Lo/NK;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NK",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 939
    iget v7, p0, Lo/NT$ι;->ʽ:I

    iget v0, p0, Lo/NT$ι;->ॱॱ:I

    sub-int v0, v7, v0

    if-gez v0, :cond_2

    iget-object v1, p0, Lo/NT$ι;->ʼ:[Lo/NR;

    if-eqz v1, :cond_2

    .line 940
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    sget v2, Lo/NT$ι;->ॱˎ:I

    shl-int/2addr v0, v2

    sget v2, Lo/NT$ι;->ॱˋ:I

    add-int/2addr v0, v2

    int-to-long v2, v0

    .line 941
    sget-object v0, Lo/NT$ι;->ˋॱ:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    move v0, v6

    .line 958
    :goto_0
    return v0

    .line 943
    :cond_0
    instance-of v0, v4, Lo/NK;

    if-eqz v0, :cond_2

    .line 944
    check-cast v4, Lo/NK;

    .line 945
    if-ne v4, p1, :cond_2

    .line 946
    iget v0, p0, Lo/NT$ι;->ʽ:I

    if-ne v0, v7, :cond_1

    sget-object v0, Lo/NT$ι;->ˋॱ:Lsun/misc/Unsafe;

    const/4 v5, 0x0

    .line 947
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 948
    sget-object v0, Lo/NT$ι;->ˋॱ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT$ι;->ʻॱ:J

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v0, p0, v2, v3, v1}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 949
    invoke-virtual {v4}, Lo/NK;->ˋ()I

    :cond_1
    move v0, v6

    .line 951
    goto :goto_0

    .line 958
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final ॱ(I)Lo/NR;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/NR",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 764
    iget-object v1, p0, Lo/NT$ι;->ʼ:[Lo/NR;

    if-eqz v1, :cond_0

    .line 765
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    sget v2, Lo/NT$ι;->ॱˎ:I

    shl-int/2addr v0, v2

    sget v2, Lo/NT$ι;->ॱˋ:I

    add-int/2addr v2, v0

    .line 766
    sget-object v0, Lo/NT$ι;->ˋॱ:Lsun/misc/Unsafe;

    int-to-long v6, v2

    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/NR;

    if-eqz v4, :cond_0

    iget v0, p0, Lo/NT$ι;->ʽ:I

    if-ne v0, p1, :cond_0

    sget-object v0, Lo/NT$ι;->ˋॱ:Lsun/misc/Unsafe;

    int-to-long v2, v2

    .line 767
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    sget-object v0, Lo/NT$ι;->ˋॱ:Lsun/misc/Unsafe;

    sget-wide v2, Lo/NT$ι;->ʻॱ:J

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p0, v2, v3, v1}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 772
    :goto_0
    return-object v4

    :cond_0
    move-object v4, v5

    goto :goto_0
.end method

.method final ॱ()[Lo/NR;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/NR",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 715
    iget-object v1, p0, Lo/NT$ι;->ʼ:[Lo/NR;

    .line 716
    if-eqz v1, :cond_0

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 717
    :goto_0
    const/high16 v0, 0x4000000

    if-le v2, v0, :cond_1

    .line 718
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "Queue capacity exceeded"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 716
    :cond_0
    const/16 v0, 0x2000

    move v2, v0

    goto :goto_0

    .line 720
    :cond_1
    new-array v7, v2, [Lo/NR;

    iput-object v7, p0, Lo/NT$ι;->ʼ:[Lo/NR;

    .line 721
    if-eqz v1, :cond_3

    array-length v0, v1

    add-int/lit8 v8, v0, -0x1

    if-ltz v8, :cond_3

    iget v9, p0, Lo/NT$ι;->ॱॱ:I

    iget v0, p0, Lo/NT$ι;->ʽ:I

    sub-int v3, v9, v0

    if-lez v3, :cond_3

    .line 723
    add-int/lit8 v10, v2, -0x1

    move v6, v0

    .line 726
    :goto_1
    and-int v0, v6, v8

    sget v2, Lo/NT$ι;->ॱˎ:I

    shl-int/2addr v0, v2

    sget v2, Lo/NT$ι;->ॱˋ:I

    add-int/2addr v2, v0

    .line 727
    and-int v0, v6, v10

    sget v3, Lo/NT$ι;->ॱˎ:I

    shl-int/2addr v0, v3

    sget v3, Lo/NT$ι;->ॱˋ:I

    add-int v11, v0, v3

    .line 728
    sget-object v0, Lo/NT$ι;->ˋॱ:Lsun/misc/Unsafe;

    int-to-long v4, v2

    invoke-virtual {v0, v1, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/NR;

    .line 729
    if-eqz v4, :cond_2

    sget-object v0, Lo/NT$ι;->ˋॱ:Lsun/misc/Unsafe;

    int-to-long v2, v2

    const/4 v5, 0x0

    .line 730
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 731
    sget-object v0, Lo/NT$ι;->ˋॱ:Lsun/misc/Unsafe;

    int-to-long v2, v11

    invoke-virtual {v0, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 732
    :cond_2
    add-int/lit8 v0, v6, 0x1

    if-ne v0, v9, :cond_4

    .line 734
    :cond_3
    return-object v7

    :cond_4
    move v6, v0

    goto :goto_1
.end method
