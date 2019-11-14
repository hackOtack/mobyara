.class final Lcom/scvngr/levelup/app/dog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dog$c;,
        Lcom/scvngr/levelup/app/dog$b;,
        Lcom/scvngr/levelup/app/dog$a;
    }
.end annotation


# direct methods
.method public static a([B)[B
    .locals 14

    .line 136
    array-length v0, p0

    .line 1158
    new-instance v1, Lcom/scvngr/levelup/app/dog$b;

    mul-int/lit8 v2, v0, 0x3

    const/4 v3, 0x4

    div-int/2addr v2, v3

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/dog$b;-><init>([B)V

    .line 1264
    iget v2, v1, Lcom/scvngr/levelup/app/dog$b;->c:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    :goto_0
    const/4 p0, 0x0

    goto/16 :goto_5

    :cond_0
    add-int/2addr v0, v5

    .line 1274
    iget v2, v1, Lcom/scvngr/levelup/app/dog$b;->c:I

    .line 1275
    iget v6, v1, Lcom/scvngr/levelup/app/dog$b;->d:I

    .line 1277
    iget-object v7, v1, Lcom/scvngr/levelup/app/dog$b;->a:[B

    .line 1278
    iget-object v8, v1, Lcom/scvngr/levelup/app/dog$b;->e:[I

    move v9, v6

    const/4 v10, 0x0

    move v6, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_b

    if-nez v6, :cond_2

    :goto_2
    add-int/lit8 v11, v2, 0x4

    if-gt v11, v0, :cond_1

    .line 1296
    aget-byte v9, p0, v2

    and-int/lit16 v9, v9, 0xff

    aget v9, v8, v9

    shl-int/lit8 v9, v9, 0x12

    add-int/lit8 v12, v2, 0x1

    aget-byte v12, p0, v12

    and-int/lit16 v12, v12, 0xff

    aget v12, v8, v12

    shl-int/lit8 v12, v12, 0xc

    or-int/2addr v9, v12

    add-int/lit8 v12, v2, 0x2

    aget-byte v12, p0, v12

    and-int/lit16 v12, v12, 0xff

    aget v12, v8, v12

    shl-int/2addr v12, v4

    or-int/2addr v9, v12

    add-int/lit8 v12, v2, 0x3

    aget-byte v12, p0, v12

    and-int/lit16 v12, v12, 0xff

    aget v12, v8, v12

    or-int/2addr v9, v12

    if-ltz v9, :cond_1

    add-int/lit8 v2, v10, 0x2

    int-to-byte v12, v9

    .line 1301
    aput-byte v12, v7, v2

    add-int/lit8 v2, v10, 0x1

    shr-int/lit8 v12, v9, 0x8

    int-to-byte v12, v12

    .line 1302
    aput-byte v12, v7, v2

    shr-int/lit8 v2, v9, 0x10

    int-to-byte v2, v2

    .line 1303
    aput-byte v2, v7, v10

    add-int/lit8 v10, v10, 0x3

    move v2, v11

    goto :goto_2

    :cond_1
    if-ge v2, v0, :cond_b

    :cond_2
    add-int/lit8 v11, v2, 0x1

    .line 1315
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aget v2, v8, v2

    const/4 v12, -0x2

    const/4 v13, -0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    if-eq v2, v13, :cond_a

    .line 1386
    iput v4, v1, Lcom/scvngr/levelup/app/dog$b;->c:I

    goto :goto_0

    :pswitch_1
    if-ne v2, v12, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_3
    if-eq v2, v13, :cond_a

    .line 1379
    iput v4, v1, Lcom/scvngr/levelup/app/dog$b;->c:I

    goto :goto_0

    :pswitch_2
    if-ltz v2, :cond_4

    shl-int/lit8 v6, v9, 0x6

    or-int v9, v6, v2

    add-int/lit8 v2, v10, 0x2

    int-to-byte v6, v9

    .line 1357
    aput-byte v6, v7, v2

    add-int/lit8 v2, v10, 0x1

    shr-int/lit8 v6, v9, 0x8

    int-to-byte v6, v6

    .line 1358
    aput-byte v6, v7, v2

    shr-int/lit8 v2, v9, 0x10

    int-to-byte v2, v2

    .line 1359
    aput-byte v2, v7, v10

    add-int/lit8 v10, v10, 0x3

    move v2, v11

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_4
    if-ne v2, v12, :cond_5

    add-int/lit8 v2, v10, 0x1

    shr-int/lit8 v6, v9, 0x2

    int-to-byte v6, v6

    .line 1365
    aput-byte v6, v7, v2

    shr-int/lit8 v2, v9, 0xa

    int-to-byte v2, v2

    .line 1366
    aput-byte v2, v7, v10

    add-int/lit8 v10, v10, 0x2

    const/4 v6, 0x5

    goto :goto_3

    :cond_5
    if-eq v2, v13, :cond_a

    .line 1370
    iput v4, v1, Lcom/scvngr/levelup/app/dog$b;->c:I

    goto/16 :goto_0

    :pswitch_3
    if-ltz v2, :cond_6

    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v9, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    if-ne v2, v12, :cond_7

    add-int/lit8 v2, v10, 0x1

    shr-int/lit8 v6, v9, 0x4

    int-to-byte v6, v6

    .line 1345
    aput-byte v6, v7, v10

    move v10, v2

    move v2, v11

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_7
    if-eq v2, v13, :cond_a

    .line 1348
    iput v4, v1, Lcom/scvngr/levelup/app/dog$b;->c:I

    goto/16 :goto_0

    :pswitch_4
    if-ltz v2, :cond_8

    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v9, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    if-eq v2, v13, :cond_a

    .line 1333
    iput v4, v1, Lcom/scvngr/levelup/app/dog$b;->c:I

    goto/16 :goto_0

    :pswitch_5
    if-ltz v2, :cond_9

    add-int/lit8 v6, v6, 0x1

    move v9, v2

    goto :goto_3

    :cond_9
    if-eq v2, v13, :cond_a

    .line 1323
    iput v4, v1, Lcom/scvngr/levelup/app/dog$b;->c:I

    goto/16 :goto_0

    :cond_a
    :goto_3
    move v2, v11

    goto/16 :goto_1

    :cond_b
    packed-switch v6, :pswitch_data_1

    goto :goto_4

    .line 1427
    :pswitch_6
    iput v4, v1, Lcom/scvngr/levelup/app/dog$b;->c:I

    goto/16 :goto_0

    :pswitch_7
    add-int/lit8 p0, v10, 0x1

    shr-int/lit8 v0, v9, 0xa

    int-to-byte v0, v0

    .line 1422
    aput-byte v0, v7, v10

    add-int/lit8 v10, p0, 0x1

    shr-int/lit8 v0, v9, 0x2

    int-to-byte v0, v0

    .line 1423
    aput-byte v0, v7, p0

    goto :goto_4

    :pswitch_8
    add-int/lit8 p0, v10, 0x1

    shr-int/lit8 v0, v9, 0x4

    int-to-byte v0, v0

    .line 1417
    aput-byte v0, v7, v10

    move v10, p0

    goto :goto_4

    .line 1412
    :pswitch_9
    iput v4, v1, Lcom/scvngr/levelup/app/dog$b;->c:I

    goto/16 :goto_0

    .line 1435
    :goto_4
    :pswitch_a
    iput v6, v1, Lcom/scvngr/levelup/app/dog$b;->c:I

    .line 1436
    iput v10, v1, Lcom/scvngr/levelup/app/dog$b;->b:I

    const/4 p0, 0x1

    :goto_5
    if-nez p0, :cond_c

    .line 1161
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad base-64"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1165
    :cond_c
    iget p0, v1, Lcom/scvngr/levelup/app/dog$b;->b:I

    iget-object v0, v1, Lcom/scvngr/levelup/app/dog$b;->a:[B

    array-length v0, v0

    if-ne p0, v0, :cond_d

    .line 1166
    iget-object p0, v1, Lcom/scvngr/levelup/app/dog$b;->a:[B

    return-object p0

    .line 1171
    :cond_d
    iget p0, v1, Lcom/scvngr/levelup/app/dog$b;->b:I

    new-array p0, p0, [B

    .line 1172
    iget-object v0, v1, Lcom/scvngr/levelup/app/dog$b;->a:[B

    iget v1, v1, Lcom/scvngr/levelup/app/dog$b;->b:I

    invoke-static {v0, v5, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static b([B)Ljava/lang/String;
    .locals 7

    .line 456
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 1494
    array-length v1, p0

    .line 1510
    new-instance v2, Lcom/scvngr/levelup/app/dog$c;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/dog$c;-><init>()V

    .line 1513
    div-int/lit8 v3, v1, 0x3

    mul-int/lit8 v3, v3, 0x4

    .line 1516
    iget-boolean v4, v2, Lcom/scvngr/levelup/app/dog$c;->d:Z

    if-eqz v4, :cond_0

    .line 1517
    rem-int/lit8 v4, v1, 0x3

    if-lez v4, :cond_1

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    .line 1521
    :cond_0
    rem-int/lit8 v4, v1, 0x3

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_1
    add-int/lit8 v3, v3, 0x2

    .line 1529
    :cond_1
    :goto_0
    :pswitch_2
    iget-boolean v4, v2, Lcom/scvngr/levelup/app/dog$c;->e:Z

    if-eqz v4, :cond_3

    if-lez v1, :cond_3

    add-int/lit8 v4, v1, -0x1

    .line 1530
    div-int/lit8 v4, v4, 0x39

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget-boolean v6, v2, Lcom/scvngr/levelup/app/dog$c;->f:Z

    if-eqz v6, :cond_2

    const/4 v5, 0x2

    :cond_2
    mul-int v4, v4, v5

    add-int/2addr v3, v4

    .line 1534
    :cond_3
    new-array v3, v3, [B

    iput-object v3, v2, Lcom/scvngr/levelup/app/dog$c;->a:[B

    .line 1535
    invoke-virtual {v2, p0, v1}, Lcom/scvngr/levelup/app/dog$c;->a([BI)Z

    .line 1540
    iget-object p0, v2, Lcom/scvngr/levelup/app/dog$c;->a:[B

    const-string v1, "US-ASCII"

    .line 456
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 459
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
