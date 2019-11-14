.class public final Lo/NQ;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field final ˋ:Lo/NT$ι;

.field final ˏ:Lo/NT;


# direct methods
.method protected constructor <init>(Lo/NT;)V
    .locals 1

    .prologue
    .line 49
    const-string v0, "aForkJoinWorkerThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lo/NQ;->ˏ:Lo/NT;

    .line 51
    invoke-virtual {p1, p0}, Lo/NT;->ˋ(Lo/NQ;)Lo/NT$ι;

    move-result-object v0

    iput-object v0, p0, Lo/NQ;->ˋ:Lo/NT$ι;

    .line 52
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 109
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lo/NQ;->ˏ:Lo/NT;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/NQ;->ˋ:Lo/NT$ι;

    move-object/from16 v16, v0

    .line 2641
    invoke-virtual/range {v16 .. v16}, Lo/NT$ι;->ॱ()[Lo/NR;

    .line 2642
    move-object/from16 v0, v16

    iget v4, v0, Lo/NT$ι;->ˋ:I

    move v13, v4

    .line 2671
    :goto_0
    iget-wide v8, v5, Lo/NT;->ॱ:J

    .line 2672
    iget-object v12, v5, Lo/NT;->ˋ:[Lo/NT$ι;

    if-eqz v12, :cond_1

    array-length v4, v12

    add-int/lit8 v6, v4, -0x1

    if-ltz v6, :cond_1

    if-eqz v16, :cond_1

    .line 2673
    add-int v4, v6, v6

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    iget v0, v0, Lo/NT$ι;->ˏ:I

    move/from16 v17, v0

    .line 2675
    :cond_0
    sub-int v7, v13, v4

    and-int/2addr v7, v6

    aget-object v14, v12, v7

    if-eqz v14, :cond_6

    iget v15, v14, Lo/NT$ι;->ʽ:I

    iget v7, v14, Lo/NT$ι;->ॱॱ:I

    sub-int v7, v15, v7

    if-gez v7, :cond_6

    iget-object v7, v14, Lo/NT$ι;->ʼ:[Lo/NR;

    if-eqz v7, :cond_6

    .line 2677
    array-length v4, v7

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v15

    sget v6, Lo/NT;->ʽ:I

    shl-int/2addr v4, v6

    sget v6, Lo/NT;->ॱॱ:I

    add-int/2addr v4, v6

    int-to-long v0, v4

    move-wide/from16 v18, v0

    .line 2678
    sget-object v4, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    .line 2679
    move-wide/from16 v0, v18

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/NR;

    if-eqz v10, :cond_1

    .line 2680
    if-gez v17, :cond_2

    .line 2778
    if-eqz v16, :cond_1

    move-object/from16 v0, v16

    iget v4, v0, Lo/NT$ι;->ˏ:I

    if-gez v4, :cond_1

    long-to-int v4, v8

    if-lez v4, :cond_1

    if-eqz v12, :cond_1

    array-length v6, v12

    const v7, 0xffff

    and-int/2addr v7, v4

    if-le v6, v7, :cond_1

    aget-object v12, v12, v7

    if-eqz v12, :cond_1

    iget-wide v6, v5, Lo/NT;->ॱ:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    .line 2781
    iget v6, v12, Lo/NT$ι;->ॱ:I

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    const/16 v10, 0x20

    ushr-long v10, v8, v10

    long-to-int v10, v10

    const/high16 v11, 0x10000

    add-int/2addr v10, v11

    int-to-long v10, v10

    const/16 v17, 0x20

    shl-long v10, v10, v17

    or-long/2addr v10, v6

    .line 2783
    const/high16 v6, 0x10000

    add-int/2addr v6, v4

    const v7, 0x7fffffff

    and-int v17, v6, v7

    .line 2784
    if-eqz v14, :cond_1

    iget v6, v14, Lo/NT$ι;->ʽ:I

    if-ne v6, v15, :cond_1

    move-object/from16 v0, v16

    iget v6, v0, Lo/NT$ι;->ˏ:I

    if-gez v6, :cond_1

    iget v6, v12, Lo/NT$ι;->ˏ:I

    const/high16 v7, -0x80000000

    or-int/2addr v4, v7

    if-ne v6, v4, :cond_1

    sget-object v4, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v6, Lo/NT;->ᐝ:J

    .line 2786
    invoke-virtual/range {v4 .. v11}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2787
    move/from16 v0, v17

    iput v0, v12, Lo/NT$ι;->ˏ:I

    .line 2788
    iget-object v4, v12, Lo/NT$ι;->ͺ:Ljava/lang/Thread;

    if-eqz v4, :cond_1

    .line 2789
    sget-object v6, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    .line 2706
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 2642
    :goto_2
    if-nez v4, :cond_11

    .line 2643
    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    move v13, v4

    goto/16 :goto_0

    .line 2682
    :cond_2
    iget v4, v14, Lo/NT$ι;->ʽ:I

    if-ne v4, v15, :cond_1

    sget-object v6, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    move-wide/from16 v8, v18

    .line 2683
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2684
    sget-object v4, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v6, Lo/NT;->ͺ:J

    add-int/lit8 v8, v15, 0x1

    invoke-virtual {v4, v14, v6, v7, v8}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 2685
    add-int/lit8 v4, v15, 0x1

    iget v6, v14, Lo/NT$ι;->ॱॱ:I

    sub-int/2addr v4, v6

    if-gez v4, :cond_3

    .line 2686
    invoke-virtual {v5, v12, v14}, Lo/NT;->ˊ([Lo/NT$ι;Lo/NT$ι;)V

    .line 2857
    :cond_3
    move-object/from16 v0, v16

    iput-object v10, v0, Lo/NT$ι;->ॱˊ:Lo/NR;

    if-eqz v10, :cond_1

    .line 2858
    invoke-virtual {v10}, Lo/NR;->ˋ()I

    .line 2859
    move-object/from16 v0, v16

    iget-object v7, v0, Lo/NT$ι;->ʼ:[Lo/NR;

    .line 2860
    move-object/from16 v0, v16

    iget-short v4, v0, Lo/NT$ι;->ʻ:S

    .line 2861
    move-object/from16 v0, v16

    iget v6, v0, Lo/NT$ι;->ˎ:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v16

    iput v6, v0, Lo/NT$ι;->ˎ:I

    .line 2862
    const/4 v6, 0x0

    move-object/from16 v0, v16

    iput-object v6, v0, Lo/NT$ι;->ॱˊ:Lo/NR;

    .line 2863
    if-eqz v4, :cond_4

    .line 3848
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lo/NT$ι;->ˊ()Lo/NR;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3849
    invoke-virtual {v4}, Lo/NR;->ˋ()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 111
    :catch_0
    move-exception v4

    .line 119
    move-object/from16 v0, p0

    iget-object v5, v0, Lo/NQ;->ˏ:Lo/NT;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v4}, Lo/NT;->ˎ(Lo/NQ;Ljava/lang/Throwable;)V

    .line 120
    :goto_4
    return-void

    .line 2865
    :cond_4
    if-eqz v7, :cond_1

    .line 2866
    :try_start_1
    array-length v4, v7

    add-int/lit8 v4, v4, -0x1

    .line 2867
    :cond_5
    :goto_5
    move-object/from16 v0, v16

    iget v6, v0, Lo/NT$ι;->ॱॱ:I

    add-int/lit8 v12, v6, -0x1

    move-object/from16 v0, v16

    iget v6, v0, Lo/NT$ι;->ʽ:I

    sub-int v6, v12, v6

    if-ltz v6, :cond_1

    .line 2868
    and-int v6, v4, v12

    sget v8, Lo/NT$ι;->ॱˎ:I

    shl-int/2addr v6, v8

    sget v8, Lo/NT$ι;->ॱˋ:I

    add-int/2addr v6, v8

    int-to-long v8, v6

    .line 2869
    sget-object v6, Lo/NT$ι;->ˋॱ:Lsun/misc/Unsafe;

    invoke-virtual {v6, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/NR;

    .line 2870
    if-eqz v10, :cond_1

    .line 2872
    sget-object v6, Lo/NT$ι;->ˋॱ:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2873
    move-object/from16 v0, v16

    iput v12, v0, Lo/NT$ι;->ॱॱ:I

    .line 2874
    invoke-virtual {v10}, Lo/NR;->ˋ()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 113
    :catchall_0
    move-exception v4

    .line 119
    move-object/from16 v0, p0

    iget-object v5, v0, Lo/NQ;->ˏ:Lo/NT;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v6}, Lo/NT;->ˎ(Lo/NQ;Ljava/lang/Throwable;)V

    throw v4

    .line 2692
    :cond_6
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_0

    .line 2693
    long-to-int v4, v8

    or-int v6, v17, v4

    if-gez v6, :cond_10

    .line 4725
    :try_start_2
    move-object/from16 v0, v16

    iget v12, v0, Lo/NT$ι;->ᐝ:I

    if-ltz v12, :cond_12

    move-object/from16 v0, v16

    iget v4, v0, Lo/NT$ι;->ˏ:I

    move/from16 v0, v17

    if-ne v4, v0, :cond_12

    iget-wide v6, v5, Lo/NT;->ॱ:J

    cmp-long v4, v6, v8

    if-nez v4, :cond_12

    .line 4726
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_12

    .line 4727
    long-to-int v4, v8

    .line 4728
    const/16 v6, 0x20

    ushr-long v6, v8, v6

    long-to-int v6, v6

    .line 4729
    shr-int/lit8 v7, v6, 0x10

    iget-short v10, v5, Lo/NT;->ˏ:S

    add-int/2addr v7, v10

    .line 4731
    if-ltz v4, :cond_7

    if-gtz v7, :cond_8

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Lo/NT;->ˏ(ZZ)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 4732
    :cond_7
    const/4 v4, -0x1

    move-object/from16 v0, v16

    iput v4, v0, Lo/NT$ι;->ᐝ:I

    goto/16 :goto_2

    .line 4733
    :cond_8
    move-object/from16 v0, v16

    iget v14, v0, Lo/NT$ι;->ˎ:I

    if-eqz v14, :cond_a

    .line 4735
    const/4 v4, 0x0

    move-object/from16 v0, v16

    iput v4, v0, Lo/NT$ι;->ˎ:I

    .line 4736
    :cond_9
    sget-object v4, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v6, Lo/NT;->ˊॱ:J

    iget-wide v8, v5, Lo/NT;->ˎ:J

    const-wide/16 v10, 0x0

    int-to-long v0, v14

    move-wide/from16 v18, v0

    add-long v10, v10, v18

    invoke-virtual/range {v4 .. v11}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v12

    .line 4738
    goto/16 :goto_2

    .line 4740
    :cond_a
    if-gtz v7, :cond_b

    const/high16 v7, -0x80000000

    or-int/2addr v4, v7

    move/from16 v0, v17

    if-eq v0, v4, :cond_d

    :cond_b
    const-wide/16 v10, 0x0

    .line 4743
    :goto_6
    const-wide/16 v6, 0x0

    cmp-long v4, v10, v6

    if-eqz v4, :cond_f

    .line 4744
    const/16 v4, 0x20

    ushr-long v6, v8, v4

    long-to-int v4, v6

    int-to-short v4, v4

    neg-int v4, v4

    .line 4745
    if-gez v4, :cond_e

    const-wide/32 v14, 0xbebc200

    .line 4747
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    add-long/2addr v6, v14

    const-wide/32 v18, 0x1e8480

    sub-long v6, v6, v18

    .line 4751
    :goto_8
    move-object/from16 v0, v16

    iget v4, v0, Lo/NT$ι;->ˏ:I

    move/from16 v0, v17

    if-ne v4, v0, :cond_12

    iget-wide v0, v5, Lo/NT;->ॱ:J

    move-wide/from16 v18, v0

    cmp-long v4, v18, v8

    if-nez v4, :cond_12

    .line 4752
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .line 4753
    sget-object v18, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v20, Lo/NT;->ʼ:J

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v4, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4754
    move-object/from16 v0, v16

    iput-object v4, v0, Lo/NT$ι;->ͺ:Ljava/lang/Thread;

    .line 4755
    move-object/from16 v0, v16

    iget v0, v0, Lo/NT$ι;->ˏ:I

    move/from16 v18, v0

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_c

    iget-wide v0, v5, Lo/NT;->ॱ:J

    move-wide/from16 v18, v0

    cmp-long v17, v18, v8

    if-nez v17, :cond_c

    .line 4756
    sget-object v17, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v1, v14, v15}, Lsun/misc/Unsafe;->park(ZJ)V

    .line 4757
    :cond_c
    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/NT$ι;->ͺ:Ljava/lang/Thread;

    .line 4758
    sget-object v17, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v18, Lo/NT;->ʼ:J

    const/16 v20, 0x0

    move-object/from16 v0, v17

    move-wide/from16 v1, v18

    move-object/from16 v3, v20

    invoke-virtual {v0, v4, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4759
    const-wide/16 v18, 0x0

    cmp-long v4, v14, v18

    if-eqz v4, :cond_12

    iget-wide v14, v5, Lo/NT;->ॱ:J

    cmp-long v4, v14, v8

    if-nez v4, :cond_12

    .line 4760
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v6, v14

    const-wide/16 v14, 0x0

    cmp-long v4, v6, v14

    if-gtz v4, :cond_12

    sget-object v4, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v6, Lo/NT;->ᐝ:J

    .line 4761
    invoke-virtual/range {v4 .. v11}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 4762
    const/4 v4, -0x1

    move-object/from16 v0, v16

    iput v4, v0, Lo/NT$ι;->ᐝ:I

    goto/16 :goto_2

    .line 4740
    :cond_d
    move-object/from16 v0, v16

    iget v4, v0, Lo/NT$ι;->ॱ:I

    const v7, 0x7fffffff

    and-int/2addr v4, v7

    int-to-long v10, v4

    const/high16 v4, 0x10000

    add-int/2addr v4, v6

    int-to-long v6, v4

    const/16 v4, 0x20

    shl-long/2addr v6, v4

    or-long/2addr v10, v6

    goto/16 :goto_6

    .line 4745
    :cond_e
    add-int/lit8 v4, v4, 0x1

    int-to-long v6, v4

    const-wide/32 v14, 0x77359400

    mul-long/2addr v14, v6

    goto/16 :goto_7

    .line 4750
    :cond_f
    const-wide/16 v6, 0x0

    move-wide v14, v6

    goto/16 :goto_8

    .line 2695
    :cond_10
    iget-wide v6, v5, Lo/NT;->ॱ:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    .line 2696
    move/from16 v0, v17

    int-to-long v6, v0

    const-wide/high16 v10, 0x1000000000000L

    sub-long v10, v8, v10

    const-wide v14, -0x100000000L

    and-long/2addr v10, v14

    or-long/2addr v10, v6

    .line 2697
    move-object/from16 v0, v16

    iput v4, v0, Lo/NT$ι;->ॱ:I

    .line 2698
    const/high16 v4, -0x80000000

    or-int v4, v4, v17

    move-object/from16 v0, v16

    iput v4, v0, Lo/NT$ι;->ˏ:I

    .line 2699
    sget-object v4, Lo/NT;->ʻ:Lsun/misc/Unsafe;

    sget-wide v6, Lo/NT;->ᐝ:J

    invoke-virtual/range {v4 .. v11}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2700
    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lo/NT$ι;->ˏ:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 119
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lo/NQ;->ˏ:Lo/NT;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Lo/NT;->ˎ(Lo/NQ;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_12
    move v4, v12

    goto/16 :goto_2
.end method
