.class public final Lcom/scvngr/levelup/app/cel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/scvngr/levelup/app/cem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/scvngr/levelup/app/cem;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cem;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cel;->a:Lcom/scvngr/levelup/app/cem;

    return-void
.end method

.method private static a([I)I
    .locals 4

    .line 179
    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    .line 180
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a(I[I[I[I[[I)Lcom/scvngr/levelup/app/cae;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxp;,
            Lcom/scvngr/levelup/app/bxl;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 301
    array-length v3, v2

    new-array v3, v3, [I

    const/16 v4, 0x64

    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_1c

    const/4 v6, 0x0

    .line 305
    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_0

    .line 306
    aget v7, v2, v6

    aget-object v8, p4, v6

    aget v9, v3, v6

    aget v8, v8, v9

    aput v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    .line 50109
    :try_start_0
    array-length v7, v0

    if-nez v7, :cond_1

    .line 50110
    invoke-static {}, Lcom/scvngr/levelup/app/bxp;->a()Lcom/scvngr/levelup/app/bxp;

    move-result-object v7

    throw v7

    :cond_1
    add-int/lit8 v8, p0, 0x1

    shl-int v8, v6, v8

    if-eqz v1, :cond_2

    .line 50122
    array-length v9, v1

    div-int/lit8 v10, v8, 0x2

    add-int/lit8 v10, v10, 0x3

    if-gt v9, v10, :cond_17

    :cond_2
    if-ltz v8, :cond_17

    const/16 v9, 0x200

    if-le v8, v9, :cond_3

    goto/16 :goto_c

    .line 50129
    :cond_3
    sget-object v9, Lcom/scvngr/levelup/app/cel;->a:Lcom/scvngr/levelup/app/cem;

    .line 50130
    new-instance v10, Lcom/scvngr/levelup/app/ceo;

    iget-object v11, v9, Lcom/scvngr/levelup/app/cem;->a:Lcom/scvngr/levelup/app/cen;

    invoke-direct {v10, v11, v0}, Lcom/scvngr/levelup/app/ceo;-><init>(Lcom/scvngr/levelup/app/cen;[I)V

    .line 50131
    new-array v11, v8, [I

    move v12, v8

    const/4 v13, 0x0

    :goto_2
    if-lez v12, :cond_5

    .line 50134
    iget-object v14, v9, Lcom/scvngr/levelup/app/cem;->a:Lcom/scvngr/levelup/app/cen;

    .line 50176
    iget-object v14, v14, Lcom/scvngr/levelup/app/cen;->b:[I

    aget v14, v14, v12

    .line 50134
    invoke-virtual {v10, v14}, Lcom/scvngr/levelup/app/ceo;->b(I)I

    move-result v14

    sub-int v15, v8, v12

    .line 50135
    aput v14, v11, v15

    if-eqz v14, :cond_4

    const/4 v13, 0x1

    :cond_4
    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_5
    if-nez v13, :cond_6

    move/from16 v16, v5

    const/4 v4, 0x0

    goto/16 :goto_a

    .line 50145
    :cond_6
    iget-object v10, v9, Lcom/scvngr/levelup/app/cem;->a:Lcom/scvngr/levelup/app/cen;

    .line 50177
    iget-object v10, v10, Lcom/scvngr/levelup/app/cen;->e:Lcom/scvngr/levelup/app/ceo;

    if-eqz v1, :cond_7

    .line 50147
    array-length v13, v1

    move-object v14, v10

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v13, :cond_7

    aget v15, v1, v10

    .line 50148
    iget-object v4, v9, Lcom/scvngr/levelup/app/cem;->a:Lcom/scvngr/levelup/app/cen;

    array-length v12, v0

    sub-int/2addr v12, v6

    sub-int/2addr v12, v15

    .line 50178
    iget-object v4, v4, Lcom/scvngr/levelup/app/cen;->b:[I

    aget v4, v4, v12

    .line 50150
    new-instance v12, Lcom/scvngr/levelup/app/ceo;

    iget-object v6, v9, Lcom/scvngr/levelup/app/cem;->a:Lcom/scvngr/levelup/app/cen;
    :try_end_0
    .catch Lcom/scvngr/levelup/app/bxl; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v16, v5

    const/4 v2, 0x2

    :try_start_1
    new-array v5, v2, [I

    iget-object v2, v9, Lcom/scvngr/levelup/app/cem;->a:Lcom/scvngr/levelup/app/cen;

    move/from16 v17, v13

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v4}, Lcom/scvngr/levelup/app/cen;->c(II)I

    move-result v2

    aput v2, v5, v13

    const/4 v2, 0x1

    aput v2, v5, v2

    invoke-direct {v12, v6, v5}, Lcom/scvngr/levelup/app/ceo;-><init>(Lcom/scvngr/levelup/app/cen;[I)V

    .line 50151
    invoke-virtual {v14, v12}, Lcom/scvngr/levelup/app/ceo;->c(Lcom/scvngr/levelup/app/ceo;)Lcom/scvngr/levelup/app/ceo;

    move-result-object v14

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v16

    move/from16 v13, v17

    move-object/from16 v2, p3

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    move/from16 v16, v5

    .line 50155
    new-instance v2, Lcom/scvngr/levelup/app/ceo;

    iget-object v4, v9, Lcom/scvngr/levelup/app/cem;->a:Lcom/scvngr/levelup/app/cen;

    invoke-direct {v2, v4, v11}, Lcom/scvngr/levelup/app/ceo;-><init>(Lcom/scvngr/levelup/app/cen;[I)V

    .line 50158
    iget-object v4, v9, Lcom/scvngr/levelup/app/cem;->a:Lcom/scvngr/levelup/app/cen;

    const/4 v5, 0x1

    .line 50159
    invoke-virtual {v4, v8, v5}, Lcom/scvngr/levelup/app/cen;->a(II)Lcom/scvngr/levelup/app/ceo;

    move-result-object v4

    .line 50225
    iget-object v6, v4, Lcom/scvngr/levelup/app/ceo;->b:[I

    array-length v6, v6

    sub-int/2addr v6, v5

    .line 50226
    iget-object v10, v2, Lcom/scvngr/levelup/app/ceo;->b:[I

    array-length v10, v10

    sub-int/2addr v10, v5

    if-ge v6, v10, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v21, v4

    move-object v4, v2

    move-object/from16 v2, v21

    .line 50187
    :goto_4
    iget-object v5, v9, Lcom/scvngr/levelup/app/cem;->a:Lcom/scvngr/levelup/app/cen;

    .line 50227
    iget-object v5, v5, Lcom/scvngr/levelup/app/cen;->d:Lcom/scvngr/levelup/app/ceo;

    .line 50188
    iget-object v6, v9, Lcom/scvngr/levelup/app/cem;->a:Lcom/scvngr/levelup/app/cen;

    .line 50228
    iget-object v6, v6, Lcom/scvngr/levelup/app/cen;->e:Lcom/scvngr/levelup/app/ceo;

    move-object/from16 v21, v4

    move-object v4, v2

    move-object/from16 v2, v21

    .line 50229
    :goto_5
    iget-object v10, v2, Lcom/scvngr/levelup/app/ceo;->b:[I

    array-length v10, v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    .line 50191
    div-int/lit8 v11, v8, 0x2

    if-lt v10, v11, :cond_e

    .line 50198
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/ceo;->a()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 50200
    invoke-static {}, Lcom/scvngr/levelup/app/bxl;->a()Lcom/scvngr/levelup/app/bxl;

    move-result-object v2

    throw v2

    .line 50203
    :cond_9
    iget-object v10, v9, Lcom/scvngr/levelup/app/cem;->a:Lcom/scvngr/levelup/app/cen;

    .line 50230
    iget-object v10, v10, Lcom/scvngr/levelup/app/cen;->d:Lcom/scvngr/levelup/app/ceo;

    .line 50231
    iget-object v11, v2, Lcom/scvngr/levelup/app/ceo;->b:[I

    array-length v11, v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    .line 50204
    invoke-virtual {v2, v11}, Lcom/scvngr/levelup/app/ceo;->a(I)I

    move-result v11

    .line 50205
    iget-object v12, v9, Lcom/scvngr/levelup/app/cem;->a:Lcom/scvngr/levelup/app/cen;

    invoke-virtual {v12, v11}, Lcom/scvngr/levelup/app/cen;->a(I)I

    move-result v11

    .line 50232
    :goto_6
    iget-object v12, v4, Lcom/scvngr/levelup/app/ceo;->b:[I

    array-length v12, v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    .line 50233
    iget-object v14, v2, Lcom/scvngr/levelup/app/ceo;->b:[I

    array-length v14, v14

    sub-int/2addr v14, v13

    if-lt v12, v14, :cond_d

    .line 50206
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/ceo;->a()Z

    move-result v12

    if-nez v12, :cond_d

    .line 50234
    iget-object v12, v4, Lcom/scvngr/levelup/app/ceo;->b:[I

    array-length v12, v12

    sub-int/2addr v12, v13

    .line 50235
    iget-object v14, v2, Lcom/scvngr/levelup/app/ceo;->b:[I

    array-length v14, v14

    sub-int/2addr v14, v13

    sub-int/2addr v12, v14

    .line 50208
    iget-object v14, v9, Lcom/scvngr/levelup/app/cem;->a:Lcom/scvngr/levelup/app/cen;

    .line 50236
    iget-object v13, v4, Lcom/scvngr/levelup/app/ceo;->b:[I

    array-length v13, v13

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    .line 50208
    invoke-virtual {v4, v13}, Lcom/scvngr/levelup/app/ceo;->a(I)I

    move-result v13

    invoke-virtual {v14, v13, v11}, Lcom/scvngr/levelup/app/cen;->d(II)I

    move-result v13

    .line 50209
    iget-object v14, v9, Lcom/scvngr/levelup/app/cem;->a:Lcom/scvngr/levelup/app/cen;

    invoke-virtual {v14, v12, v13}, Lcom/scvngr/levelup/app/cen;->a(II)Lcom/scvngr/levelup/app/ceo;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/scvngr/levelup/app/ceo;->a(Lcom/scvngr/levelup/app/ceo;)Lcom/scvngr/levelup/app/ceo;

    move-result-object v10

    if-gez v12, :cond_a

    .line 50238
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_a
    if-nez v13, :cond_b

    .line 50241
    iget-object v12, v2, Lcom/scvngr/levelup/app/ceo;->a:Lcom/scvngr/levelup/app/cen;

    .line 50249
    iget-object v12, v12, Lcom/scvngr/levelup/app/cen;->d:Lcom/scvngr/levelup/app/ceo;

    move-object/from16 v18, v10

    move/from16 v19, v11

    move-object v10, v12

    goto :goto_8

    .line 50243
    :cond_b
    iget-object v14, v2, Lcom/scvngr/levelup/app/ceo;->b:[I

    array-length v14, v14

    add-int/2addr v12, v14

    .line 50244
    new-array v12, v12, [I

    move-object/from16 v18, v10

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v14, :cond_c

    move/from16 v19, v11

    .line 50246
    iget-object v11, v2, Lcom/scvngr/levelup/app/ceo;->a:Lcom/scvngr/levelup/app/cen;

    move/from16 v20, v14

    iget-object v14, v2, Lcom/scvngr/levelup/app/ceo;->b:[I

    aget v14, v14, v10

    invoke-virtual {v11, v14, v13}, Lcom/scvngr/levelup/app/cen;->d(II)I

    move-result v11

    aput v11, v12, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v11, v19

    move/from16 v14, v20

    goto :goto_7

    :cond_c
    move/from16 v19, v11

    .line 50248
    new-instance v10, Lcom/scvngr/levelup/app/ceo;

    iget-object v11, v2, Lcom/scvngr/levelup/app/ceo;->a:Lcom/scvngr/levelup/app/cen;

    invoke-direct {v10, v11, v12}, Lcom/scvngr/levelup/app/ceo;-><init>(Lcom/scvngr/levelup/app/cen;[I)V

    .line 50210
    :goto_8
    invoke-virtual {v4, v10}, Lcom/scvngr/levelup/app/ceo;->b(Lcom/scvngr/levelup/app/ceo;)Lcom/scvngr/levelup/app/ceo;

    move-result-object v4

    move-object/from16 v10, v18

    move/from16 v11, v19

    goto :goto_6

    .line 50213
    :cond_d
    invoke-virtual {v10, v6}, Lcom/scvngr/levelup/app/ceo;->c(Lcom/scvngr/levelup/app/ceo;)Lcom/scvngr/levelup/app/ceo;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/scvngr/levelup/app/ceo;->b(Lcom/scvngr/levelup/app/ceo;)Lcom/scvngr/levelup/app/ceo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/scvngr/levelup/app/ceo;->b()Lcom/scvngr/levelup/app/ceo;

    move-result-object v5

    move-object/from16 v21, v4

    move-object v4, v2

    move-object/from16 v2, v21

    move-object/from16 v22, v6

    move-object v6, v5

    move-object/from16 v5, v22

    goto/16 :goto_5

    :cond_e
    const/4 v4, 0x0

    .line 50216
    invoke-virtual {v6, v4}, Lcom/scvngr/levelup/app/ceo;->a(I)I

    move-result v5

    if-nez v5, :cond_f

    .line 50218
    invoke-static {}, Lcom/scvngr/levelup/app/bxl;->a()Lcom/scvngr/levelup/app/bxl;

    move-result-object v2

    throw v2

    .line 50221
    :cond_f
    iget-object v4, v9, Lcom/scvngr/levelup/app/cem;->a:Lcom/scvngr/levelup/app/cen;

    invoke-virtual {v4, v5}, Lcom/scvngr/levelup/app/cen;->a(I)I

    move-result v4

    .line 50222
    invoke-virtual {v6, v4}, Lcom/scvngr/levelup/app/ceo;->c(I)Lcom/scvngr/levelup/app/ceo;

    move-result-object v5

    .line 50223
    invoke-virtual {v2, v4}, Lcom/scvngr/levelup/app/ceo;->c(I)Lcom/scvngr/levelup/app/ceo;

    move-result-object v2

    const/4 v4, 0x2

    .line 50224
    new-array v4, v4, [Lcom/scvngr/levelup/app/ceo;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 50160
    aget-object v2, v4, v6

    .line 50161
    aget-object v4, v4, v5

    .line 50165
    invoke-virtual {v9, v2}, Lcom/scvngr/levelup/app/cem;->a(Lcom/scvngr/levelup/app/ceo;)[I

    move-result-object v5

    .line 50166
    invoke-virtual {v9, v4, v2, v5}, Lcom/scvngr/levelup/app/cem;->a(Lcom/scvngr/levelup/app/ceo;Lcom/scvngr/levelup/app/ceo;[I)[I

    move-result-object v2

    const/4 v4, 0x0

    .line 50168
    :goto_9
    array-length v6, v5

    if-ge v4, v6, :cond_12

    .line 50169
    array-length v6, v0

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    iget-object v10, v9, Lcom/scvngr/levelup/app/cem;->a:Lcom/scvngr/levelup/app/cen;

    aget v11, v5, v4

    if-nez v11, :cond_10

    .line 50251
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 50253
    :cond_10
    iget-object v10, v10, Lcom/scvngr/levelup/app/cen;->c:[I

    aget v10, v10, v11

    sub-int/2addr v6, v10

    if-gez v6, :cond_11

    .line 50171
    invoke-static {}, Lcom/scvngr/levelup/app/bxl;->a()Lcom/scvngr/levelup/app/bxl;

    move-result-object v2

    throw v2

    .line 50173
    :cond_11
    iget-object v10, v9, Lcom/scvngr/levelup/app/cem;->a:Lcom/scvngr/levelup/app/cen;

    aget v11, v0, v6

    aget v12, v2, v4

    invoke-virtual {v10, v11, v12}, Lcom/scvngr/levelup/app/cen;->c(II)I

    move-result v10

    aput v10, v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 50175
    :cond_12
    array-length v4, v5

    .line 50254
    :goto_a
    array-length v2, v0

    const/4 v5, 0x4

    if-ge v2, v5, :cond_13

    .line 50257
    invoke-static {}, Lcom/scvngr/levelup/app/bxp;->a()Lcom/scvngr/levelup/app/bxp;

    move-result-object v2

    throw v2

    :cond_13
    const/4 v2, 0x0

    .line 50262
    aget v5, v0, v2

    .line 50263
    array-length v2, v0

    if-le v5, v2, :cond_14

    .line 50264
    invoke-static {}, Lcom/scvngr/levelup/app/bxp;->a()Lcom/scvngr/levelup/app/bxp;

    move-result-object v2

    throw v2

    :cond_14
    if-nez v5, :cond_16

    .line 50268
    array-length v2, v0

    if-ge v8, v2, :cond_15

    .line 50269
    array-length v2, v0

    sub-int/2addr v2, v8

    const/4 v5, 0x0

    aput v2, v0, v5

    goto :goto_b

    .line 50271
    :cond_15
    invoke-static {}, Lcom/scvngr/levelup/app/bxp;->a()Lcom/scvngr/levelup/app/bxp;

    move-result-object v2

    throw v2

    .line 50118
    :cond_16
    :goto_b
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/ceg;->a([ILjava/lang/String;)Lcom/scvngr/levelup/app/cae;

    move-result-object v2

    .line 50119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 50275
    iput-object v4, v2, Lcom/scvngr/levelup/app/cae;->f:Ljava/lang/Integer;

    .line 50120
    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 50277
    iput-object v4, v2, Lcom/scvngr/levelup/app/cae;->g:Ljava/lang/Integer;

    return-object v2

    :cond_17
    :goto_c
    move/from16 v16, v5

    .line 50127
    invoke-static {}, Lcom/scvngr/levelup/app/bxl;->a()Lcom/scvngr/levelup/app/bxl;

    move-result-object v2

    throw v2
    :try_end_1
    .catch Lcom/scvngr/levelup/app/bxl; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move/from16 v16, v5

    .line 313
    :catch_1
    array-length v2, v3

    if-nez v2, :cond_18

    .line 314
    invoke-static {}, Lcom/scvngr/levelup/app/bxl;->a()Lcom/scvngr/levelup/app/bxl;

    move-result-object v0

    throw v0

    :cond_18
    const/4 v2, 0x0

    .line 316
    :goto_d
    array-length v4, v3

    if-ge v2, v4, :cond_1b

    .line 317
    aget v4, v3, v2

    aget-object v5, p4, v2

    array-length v5, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_19

    .line 318
    aget v4, v3, v2

    add-int/2addr v4, v6

    aput v4, v3, v2

    goto :goto_e

    :cond_19
    const/4 v4, 0x0

    .line 321
    aput v4, v3, v2

    .line 322
    array-length v5, v3

    sub-int/2addr v5, v6

    if-ne v2, v5, :cond_1a

    .line 323
    invoke-static {}, Lcom/scvngr/levelup/app/bxl;->a()Lcom/scvngr/levelup/app/bxl;

    move-result-object v0

    throw v0

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1b
    :goto_e
    move/from16 v4, v16

    move-object/from16 v2, p3

    goto/16 :goto_0

    .line 328
    :cond_1c
    invoke-static {}, Lcom/scvngr/levelup/app/bxl;->a()Lcom/scvngr/levelup/app/bxl;

    move-result-object v0

    throw v0
.end method

.method public static a(Lcom/scvngr/levelup/app/cab;Lcom/scvngr/levelup/app/bxz;Lcom/scvngr/levelup/app/bxz;Lcom/scvngr/levelup/app/bxz;Lcom/scvngr/levelup/app/bxz;II)Lcom/scvngr/levelup/app/cae;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxt;,
            Lcom/scvngr/levelup/app/bxp;,
            Lcom/scvngr/levelup/app/bxl;
        }
    .end annotation

    .line 59
    new-instance v6, Lcom/scvngr/levelup/app/cee;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/cee;-><init>(Lcom/scvngr/levelup/app/cab;Lcom/scvngr/levelup/app/bxz;Lcom/scvngr/levelup/app/bxz;Lcom/scvngr/levelup/app/bxz;Lcom/scvngr/levelup/app/bxz;)V

    const/4 v1, 0x0

    move-object v9, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x2

    if-ge v2, v11, :cond_e

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    move-object/from16 v3, p0

    move-object v4, v9

    move-object/from16 v5, p1

    move/from16 v7, p5

    move/from16 v8, p6

    .line 65
    invoke-static/range {v3 .. v8}, Lcom/scvngr/levelup/app/cel;->a(Lcom/scvngr/levelup/app/cab;Lcom/scvngr/levelup/app/cee;Lcom/scvngr/levelup/app/bxz;ZII)Lcom/scvngr/levelup/app/cej;

    move-result-object v3

    :cond_0
    move-object v14, v3

    if-eqz p3, :cond_1

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object v4, v9

    move-object/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    .line 69
    invoke-static/range {v3 .. v8}, Lcom/scvngr/levelup/app/cel;->a(Lcom/scvngr/levelup/app/cab;Lcom/scvngr/levelup/app/cee;Lcom/scvngr/levelup/app/bxz;ZII)Lcom/scvngr/levelup/app/cej;

    move-result-object v3

    move-object v10, v3

    :cond_1
    if-nez v14, :cond_2

    if-nez v10, :cond_2

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_2
    if-eqz v14, :cond_5

    .line 1189
    invoke-virtual {v14}, Lcom/scvngr/levelup/app/cej;->b()Lcom/scvngr/levelup/app/cec;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v10, :cond_7

    .line 1194
    invoke-virtual {v10}, Lcom/scvngr/levelup/app/cej;->b()Lcom/scvngr/levelup/app/cec;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_4

    .line 2039
    :cond_4
    iget v5, v3, Lcom/scvngr/levelup/app/cec;->a:I

    .line 3039
    iget v6, v4, Lcom/scvngr/levelup/app/cec;->a:I

    if-eq v5, v6, :cond_7

    .line 3043
    iget v5, v3, Lcom/scvngr/levelup/app/cec;->b:I

    .line 4043
    iget v6, v4, Lcom/scvngr/levelup/app/cec;->b:I

    if-eq v5, v6, :cond_7

    .line 4047
    iget v5, v3, Lcom/scvngr/levelup/app/cec;->e:I

    .line 5047
    iget v4, v4, Lcom/scvngr/levelup/app/cec;->e:I

    if-eq v5, v4, :cond_7

    goto :goto_3

    :cond_5
    :goto_2
    if-nez v10, :cond_6

    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    .line 1190
    :cond_6
    invoke-virtual {v10}, Lcom/scvngr/levelup/app/cej;->b()Lcom/scvngr/levelup/app/cec;

    move-result-object v3

    :cond_7
    :goto_4
    if-nez v3, :cond_8

    goto :goto_1

    .line 1137
    :cond_8
    invoke-static {v14}, Lcom/scvngr/levelup/app/cel;->a(Lcom/scvngr/levelup/app/cej;)Lcom/scvngr/levelup/app/cee;

    move-result-object v4

    .line 1138
    invoke-static {v10}, Lcom/scvngr/levelup/app/cel;->a(Lcom/scvngr/levelup/app/cej;)Lcom/scvngr/levelup/app/cee;

    move-result-object v5

    if-nez v4, :cond_9

    move-object v4, v5

    goto :goto_5

    :cond_9
    if-nez v5, :cond_a

    goto :goto_5

    .line 5085
    :cond_a
    new-instance v6, Lcom/scvngr/levelup/app/cee;

    iget-object v7, v4, Lcom/scvngr/levelup/app/cee;->a:Lcom/scvngr/levelup/app/cab;

    iget-object v8, v4, Lcom/scvngr/levelup/app/cee;->b:Lcom/scvngr/levelup/app/bxz;

    iget-object v4, v4, Lcom/scvngr/levelup/app/cee;->c:Lcom/scvngr/levelup/app/bxz;

    iget-object v15, v5, Lcom/scvngr/levelup/app/cee;->d:Lcom/scvngr/levelup/app/bxz;

    iget-object v5, v5, Lcom/scvngr/levelup/app/cee;->e:Lcom/scvngr/levelup/app/bxz;

    move-object/from16 v19, v15

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v20}, Lcom/scvngr/levelup/app/cee;-><init>(Lcom/scvngr/levelup/app/cab;Lcom/scvngr/levelup/app/bxz;Lcom/scvngr/levelup/app/bxz;Lcom/scvngr/levelup/app/bxz;Lcom/scvngr/levelup/app/bxz;)V

    move-object v4, v6

    .line 1139
    :goto_5
    new-instance v5, Lcom/scvngr/levelup/app/ceh;

    invoke-direct {v5, v3, v4}, Lcom/scvngr/levelup/app/ceh;-><init>(Lcom/scvngr/levelup/app/cec;Lcom/scvngr/levelup/app/cee;)V

    move-object v4, v5

    :goto_6
    if-nez v4, :cond_b

    .line 74
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v0

    throw v0

    :cond_b
    if-nez v2, :cond_d

    .line 5257
    iget-object v3, v4, Lcom/scvngr/levelup/app/ceh;->c:Lcom/scvngr/levelup/app/cee;

    if-eqz v3, :cond_d

    .line 6257
    iget-object v3, v4, Lcom/scvngr/levelup/app/ceh;->c:Lcom/scvngr/levelup/app/cee;

    .line 7134
    iget v3, v3, Lcom/scvngr/levelup/app/cee;->h:I

    .line 8134
    iget v5, v9, Lcom/scvngr/levelup/app/cee;->h:I

    if-lt v3, v5, :cond_c

    .line 8257
    iget-object v3, v4, Lcom/scvngr/levelup/app/ceh;->c:Lcom/scvngr/levelup/app/cee;

    .line 9138
    iget v3, v3, Lcom/scvngr/levelup/app/cee;->i:I

    .line 10138
    iget v5, v9, Lcom/scvngr/levelup/app/cee;->i:I

    if-le v3, v5, :cond_d

    .line 10257
    :cond_c
    iget-object v9, v4, Lcom/scvngr/levelup/app/ceh;->c:Lcom/scvngr/levelup/app/cee;

    add-int/lit8 v2, v2, 0x1

    move-object v3, v14

    goto/16 :goto_0

    .line 11253
    :cond_d
    iput-object v9, v4, Lcom/scvngr/levelup/app/ceh;->c:Lcom/scvngr/levelup/app/cee;

    goto :goto_7

    :cond_e
    move-object v14, v3

    .line 12241
    :goto_7
    iget v2, v4, Lcom/scvngr/levelup/app/ceh;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 12261
    iget-object v5, v4, Lcom/scvngr/levelup/app/ceh;->b:[Lcom/scvngr/levelup/app/cei;

    aput-object v14, v5, v1

    .line 13261
    iget-object v5, v4, Lcom/scvngr/levelup/app/ceh;->b:[Lcom/scvngr/levelup/app/cei;

    aput-object v10, v5, v2

    if-eqz v14, :cond_f

    const/4 v5, 0x1

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    move/from16 v7, p5

    move/from16 v8, p6

    const/4 v6, 0x1

    :goto_9
    if-gt v6, v2, :cond_28

    if-eqz v5, :cond_10

    move v10, v6

    goto :goto_a

    :cond_10
    sub-int v10, v2, v6

    .line 13265
    :goto_a
    iget-object v12, v4, Lcom/scvngr/levelup/app/ceh;->b:[Lcom/scvngr/levelup/app/cei;

    aget-object v12, v12, v10

    if-nez v12, :cond_27

    if-eqz v10, :cond_12

    if-ne v10, v2, :cond_11

    goto :goto_b

    .line 100
    :cond_11
    new-instance v12, Lcom/scvngr/levelup/app/cei;

    invoke-direct {v12, v9}, Lcom/scvngr/levelup/app/cei;-><init>(Lcom/scvngr/levelup/app/cee;)V

    goto :goto_d

    .line 98
    :cond_12
    :goto_b
    new-instance v12, Lcom/scvngr/levelup/app/cej;

    if-nez v10, :cond_13

    const/4 v13, 0x1

    goto :goto_c

    :cond_13
    const/4 v13, 0x0

    :goto_c
    invoke-direct {v12, v9, v13}, Lcom/scvngr/levelup/app/cej;-><init>(Lcom/scvngr/levelup/app/cee;Z)V

    .line 14261
    :goto_d
    iget-object v13, v4, Lcom/scvngr/levelup/app/ceh;->b:[Lcom/scvngr/levelup/app/cei;

    aput-object v12, v13, v10

    .line 15134
    iget v13, v9, Lcom/scvngr/levelup/app/cee;->h:I

    move v15, v8

    move v8, v7

    const/4 v7, -0x1

    .line 15138
    :goto_e
    iget v0, v9, Lcom/scvngr/levelup/app/cee;->i:I

    if-gt v13, v0, :cond_26

    if-eqz v5, :cond_14

    const/4 v0, 0x1

    goto :goto_f

    :cond_14
    const/4 v0, -0x1

    :goto_f
    sub-int v3, v10, v0

    .line 15371
    invoke-static {v4, v3}, Lcom/scvngr/levelup/app/cel;->a(Lcom/scvngr/levelup/app/ceh;I)Z

    move-result v16

    if-eqz v16, :cond_15

    .line 16265
    iget-object v1, v4, Lcom/scvngr/levelup/app/ceh;->b:[Lcom/scvngr/levelup/app/cei;

    aget-object v1, v1, v3

    .line 15372
    invoke-virtual {v1, v13}, Lcom/scvngr/levelup/app/cei;->c(I)Lcom/scvngr/levelup/app/cef;

    move-result-object v1

    goto :goto_10

    :cond_15
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_17

    if-eqz v5, :cond_16

    .line 17060
    iget v0, v1, Lcom/scvngr/levelup/app/cef;->b:I

    :goto_11
    move/from16 v25, v2

    goto/16 :goto_15

    .line 18056
    :cond_16
    iget v0, v1, Lcom/scvngr/levelup/app/cef;->a:I

    goto :goto_11

    .line 18265
    :cond_17
    iget-object v1, v4, Lcom/scvngr/levelup/app/ceh;->b:[Lcom/scvngr/levelup/app/cei;

    aget-object v1, v1, v10

    .line 15377
    invoke-virtual {v1, v13}, Lcom/scvngr/levelup/app/cei;->a(I)Lcom/scvngr/levelup/app/cef;

    move-result-object v1

    if-eqz v1, :cond_19

    if-eqz v5, :cond_18

    .line 19056
    iget v0, v1, Lcom/scvngr/levelup/app/cef;->a:I

    goto :goto_11

    .line 19060
    :cond_18
    iget v0, v1, Lcom/scvngr/levelup/app/cef;->b:I

    goto :goto_11

    .line 15381
    :cond_19
    invoke-static {v4, v3}, Lcom/scvngr/levelup/app/cel;->a(Lcom/scvngr/levelup/app/ceh;I)Z

    move-result v16

    if-eqz v16, :cond_1a

    .line 19265
    iget-object v1, v4, Lcom/scvngr/levelup/app/ceh;->b:[Lcom/scvngr/levelup/app/cei;

    aget-object v1, v1, v3

    .line 15382
    invoke-virtual {v1, v13}, Lcom/scvngr/levelup/app/cei;->a(I)Lcom/scvngr/levelup/app/cef;

    move-result-object v1

    :cond_1a
    if-eqz v1, :cond_1c

    if-eqz v5, :cond_1b

    .line 20060
    iget v0, v1, Lcom/scvngr/levelup/app/cef;->b:I

    goto :goto_11

    .line 21056
    :cond_1b
    iget v0, v1, Lcom/scvngr/levelup/app/cef;->a:I

    goto :goto_11

    :cond_1c
    move v1, v10

    const/4 v3, 0x0

    :goto_12
    sub-int/2addr v1, v0

    .line 15389
    invoke-static {v4, v1}, Lcom/scvngr/levelup/app/cel;->a(Lcom/scvngr/levelup/app/ceh;I)Z

    move-result v16

    if-eqz v16, :cond_20

    .line 21265
    iget-object v11, v4, Lcom/scvngr/levelup/app/ceh;->b:[Lcom/scvngr/levelup/app/cei;

    aget-object v11, v11, v1

    .line 22077
    iget-object v11, v11, Lcom/scvngr/levelup/app/cei;->b:[Lcom/scvngr/levelup/app/cef;

    .line 15391
    array-length v14, v11

    move/from16 v24, v1

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v14, :cond_1f

    move/from16 v25, v2

    aget-object v2, v11, v1

    if-eqz v2, :cond_1e

    if-eqz v5, :cond_1d

    .line 23060
    iget v1, v2, Lcom/scvngr/levelup/app/cef;->b:I

    goto :goto_14

    .line 24056
    :cond_1d
    iget v1, v2, Lcom/scvngr/levelup/app/cef;->a:I

    :goto_14
    mul-int v0, v0, v3

    .line 24060
    iget v3, v2, Lcom/scvngr/levelup/app/cef;->b:I

    .line 25056
    iget v2, v2, Lcom/scvngr/levelup/app/cef;->a:I

    sub-int/2addr v3, v2

    mul-int v0, v0, v3

    add-int/2addr v0, v1

    goto :goto_15

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v25

    goto :goto_13

    :cond_1f
    move/from16 v25, v2

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v24

    const/4 v11, 0x2

    goto :goto_12

    :cond_20
    move/from16 v25, v2

    if-eqz v5, :cond_21

    .line 25257
    iget-object v0, v4, Lcom/scvngr/levelup/app/ceh;->c:Lcom/scvngr/levelup/app/cee;

    .line 26126
    iget v0, v0, Lcom/scvngr/levelup/app/cee;->f:I

    goto :goto_15

    .line 26257
    :cond_21
    iget-object v0, v4, Lcom/scvngr/levelup/app/ceh;->c:Lcom/scvngr/levelup/app/cee;

    .line 27130
    iget v0, v0, Lcom/scvngr/levelup/app/cee;->g:I

    :goto_15
    if-ltz v0, :cond_23

    .line 28130
    iget v1, v9, Lcom/scvngr/levelup/app/cee;->g:I

    if-le v0, v1, :cond_22

    goto :goto_16

    :cond_22
    move v1, v0

    const/4 v0, -0x1

    goto :goto_17

    :cond_23
    :goto_16
    const/4 v0, -0x1

    if-eq v7, v0, :cond_24

    move v1, v7

    .line 29126
    :goto_17
    iget v2, v9, Lcom/scvngr/levelup/app/cee;->f:I

    .line 29130
    iget v3, v9, Lcom/scvngr/levelup/app/cee;->g:I

    move v11, v15

    move-object/from16 v15, p0

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v1

    move/from16 v20, v13

    move/from16 v21, v8

    move/from16 v22, v11

    .line 114
    invoke-static/range {v15 .. v22}, Lcom/scvngr/levelup/app/cel;->a(Lcom/scvngr/levelup/app/cab;IIZIIII)Lcom/scvngr/levelup/app/cef;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 117
    invoke-virtual {v12, v13, v2}, Lcom/scvngr/levelup/app/cei;->a(ILcom/scvngr/levelup/app/cef;)V

    .line 119
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/cef;->c()I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 120
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/cef;->c()I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    move v7, v1

    goto :goto_18

    :cond_24
    move v11, v15

    :cond_25
    move v15, v11

    :goto_18
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v25

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x2

    goto/16 :goto_e

    :cond_26
    move/from16 v25, v2

    move v11, v15

    move v7, v8

    move v8, v11

    goto :goto_19

    :cond_27
    move/from16 v25, v2

    :goto_19
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v25

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x2

    goto/16 :goto_9

    .line 30245
    :cond_28
    iget-object v0, v4, Lcom/scvngr/levelup/app/ceh;->a:Lcom/scvngr/levelup/app/cec;

    .line 31047
    iget v0, v0, Lcom/scvngr/levelup/app/cec;->e:I

    .line 31241
    iget v1, v4, Lcom/scvngr/levelup/app/ceh;->d:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    .line 29333
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/app/ced;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/scvngr/levelup/app/ced;

    const/4 v1, 0x0

    .line 29334
    :goto_1a
    array-length v2, v0

    if-ge v1, v2, :cond_2a

    const/4 v2, 0x0

    .line 29335
    :goto_1b
    aget-object v3, v0, v1

    array-length v3, v3

    if-ge v2, v3, :cond_29

    .line 29336
    aget-object v3, v0, v1

    new-instance v5, Lcom/scvngr/levelup/app/ced;

    invoke-direct {v5}, Lcom/scvngr/levelup/app/ced;-><init>()V

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 32043
    :cond_2a
    iget-object v1, v4, Lcom/scvngr/levelup/app/ceh;->b:[Lcom/scvngr/levelup/app/cei;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v4, v1}, Lcom/scvngr/levelup/app/ceh;->a(Lcom/scvngr/levelup/app/cei;)V

    .line 32044
    iget-object v1, v4, Lcom/scvngr/levelup/app/ceh;->b:[Lcom/scvngr/levelup/app/cei;

    iget v3, v4, Lcom/scvngr/levelup/app/ceh;->d:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    aget-object v1, v1, v3

    invoke-virtual {v4, v1}, Lcom/scvngr/levelup/app/ceh;->a(Lcom/scvngr/levelup/app/cei;)V

    const/16 v1, 0x3a0

    const/16 v3, 0x3a0

    .line 32098
    :goto_1c
    iget-object v6, v4, Lcom/scvngr/levelup/app/ceh;->b:[Lcom/scvngr/levelup/app/cei;

    aget-object v6, v6, v2

    if-eqz v6, :cond_2e

    iget-object v6, v4, Lcom/scvngr/levelup/app/ceh;->b:[Lcom/scvngr/levelup/app/cei;

    iget v7, v4, Lcom/scvngr/levelup/app/ceh;->d:I

    add-int/2addr v7, v5

    aget-object v6, v6, v7

    if-nez v6, :cond_2b

    goto :goto_20

    .line 32101
    :cond_2b
    iget-object v6, v4, Lcom/scvngr/levelup/app/ceh;->b:[Lcom/scvngr/levelup/app/cei;

    aget-object v6, v6, v2

    .line 33077
    iget-object v2, v6, Lcom/scvngr/levelup/app/cei;->b:[Lcom/scvngr/levelup/app/cef;

    .line 32102
    iget-object v6, v4, Lcom/scvngr/levelup/app/ceh;->b:[Lcom/scvngr/levelup/app/cei;

    iget v7, v4, Lcom/scvngr/levelup/app/ceh;->d:I

    add-int/2addr v7, v5

    aget-object v5, v6, v7

    .line 34077
    iget-object v5, v5, Lcom/scvngr/levelup/app/cei;->b:[Lcom/scvngr/levelup/app/cef;

    const/4 v6, 0x0

    .line 32103
    :goto_1d
    array-length v7, v2

    if-ge v6, v7, :cond_2e

    .line 32104
    aget-object v7, v2, v6

    if-eqz v7, :cond_2d

    aget-object v7, v5, v6

    if-eqz v7, :cond_2d

    aget-object v7, v2, v6

    .line 35072
    iget v7, v7, Lcom/scvngr/levelup/app/cef;->e:I

    .line 32106
    aget-object v8, v5, v6

    .line 36072
    iget v8, v8, Lcom/scvngr/levelup/app/cef;->e:I

    if-ne v7, v8, :cond_2d

    const/4 v7, 0x1

    .line 32107
    :goto_1e
    iget v8, v4, Lcom/scvngr/levelup/app/ceh;->d:I

    if-gt v7, v8, :cond_2d

    .line 32108
    iget-object v8, v4, Lcom/scvngr/levelup/app/ceh;->b:[Lcom/scvngr/levelup/app/cei;

    aget-object v8, v8, v7

    .line 36077
    iget-object v8, v8, Lcom/scvngr/levelup/app/cei;->b:[Lcom/scvngr/levelup/app/cef;

    .line 32108
    aget-object v8, v8, v6

    if-eqz v8, :cond_2c

    .line 32112
    aget-object v9, v2, v6

    .line 37072
    iget v9, v9, Lcom/scvngr/levelup/app/cef;->e:I

    .line 37076
    iput v9, v8, Lcom/scvngr/levelup/app/cef;->e:I

    .line 32113
    invoke-virtual {v8}, Lcom/scvngr/levelup/app/cef;->a()Z

    move-result v8

    if-nez v8, :cond_2c

    .line 32114
    iget-object v8, v4, Lcom/scvngr/levelup/app/ceh;->b:[Lcom/scvngr/levelup/app/cei;

    aget-object v8, v8, v7

    .line 38077
    iget-object v8, v8, Lcom/scvngr/levelup/app/cei;->b:[Lcom/scvngr/levelup/app/cef;

    const/4 v9, 0x0

    .line 32114
    aput-object v9, v8, v6

    goto :goto_1f

    :cond_2c
    const/4 v9, 0x0

    :goto_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v9, 0x0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_2e
    :goto_20
    const/4 v9, 0x0

    .line 38147
    iget-object v2, v4, Lcom/scvngr/levelup/app/ceh;->b:[Lcom/scvngr/levelup/app/cei;

    const/16 v23, 0x0

    aget-object v2, v2, v23

    if-nez v2, :cond_2f

    const/4 v6, 0x0

    goto :goto_23

    .line 38151
    :cond_2f
    iget-object v2, v4, Lcom/scvngr/levelup/app/ceh;->b:[Lcom/scvngr/levelup/app/cei;

    aget-object v2, v2, v23

    .line 39077
    iget-object v2, v2, Lcom/scvngr/levelup/app/cei;->b:[Lcom/scvngr/levelup/app/cef;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 38152
    :goto_21
    array-length v7, v2

    if-ge v5, v7, :cond_33

    .line 38153
    aget-object v7, v2, v5

    if-eqz v7, :cond_32

    .line 38156
    aget-object v7, v2, v5

    .line 40072
    iget v7, v7, Lcom/scvngr/levelup/app/cef;->e:I

    move v10, v6

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 38158
    :goto_22
    iget v11, v4, Lcom/scvngr/levelup/app/ceh;->d:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    if-ge v6, v11, :cond_31

    const/4 v11, 0x2

    if-ge v8, v11, :cond_31

    .line 38159
    iget-object v11, v4, Lcom/scvngr/levelup/app/ceh;->b:[Lcom/scvngr/levelup/app/cei;

    aget-object v11, v11, v6

    .line 40077
    iget-object v11, v11, Lcom/scvngr/levelup/app/cei;->b:[Lcom/scvngr/levelup/app/cef;

    .line 38159
    aget-object v11, v11, v5

    if-eqz v11, :cond_30

    .line 38161
    invoke-static {v7, v8, v11}, Lcom/scvngr/levelup/app/ceh;->a(IILcom/scvngr/levelup/app/cef;)I

    move-result v8

    .line 38162
    invoke-virtual {v11}, Lcom/scvngr/levelup/app/cef;->a()Z

    move-result v11

    if-nez v11, :cond_30

    add-int/lit8 v10, v10, 0x1

    :cond_30
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_31
    move v6, v10

    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    .line 40122
    :cond_33
    :goto_23
    iget-object v2, v4, Lcom/scvngr/levelup/app/ceh;->b:[Lcom/scvngr/levelup/app/cei;

    iget v5, v4, Lcom/scvngr/levelup/app/ceh;->d:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    aget-object v2, v2, v5

    if-nez v2, :cond_34

    const/4 v8, 0x0

    goto :goto_26

    .line 40126
    :cond_34
    iget-object v2, v4, Lcom/scvngr/levelup/app/ceh;->b:[Lcom/scvngr/levelup/app/cei;

    iget v5, v4, Lcom/scvngr/levelup/app/ceh;->d:I

    add-int/2addr v5, v7

    aget-object v2, v2, v5

    .line 41077
    iget-object v2, v2, Lcom/scvngr/levelup/app/cei;->b:[Lcom/scvngr/levelup/app/cef;

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 40127
    :goto_24
    array-length v10, v2

    if-ge v5, v10, :cond_37

    .line 40128
    aget-object v10, v2, v5

    if-eqz v10, :cond_36

    .line 40131
    aget-object v10, v2, v5

    .line 42072
    iget v10, v10, Lcom/scvngr/levelup/app/cef;->e:I

    .line 40133
    iget v11, v4, Lcom/scvngr/levelup/app/ceh;->d:I

    add-int/2addr v11, v7

    const/4 v7, 0x0

    :goto_25
    if-lez v11, :cond_36

    const/4 v12, 0x2

    if-ge v7, v12, :cond_36

    .line 40134
    iget-object v12, v4, Lcom/scvngr/levelup/app/ceh;->b:[Lcom/scvngr/levelup/app/cei;

    aget-object v12, v12, v11

    .line 42077
    iget-object v12, v12, Lcom/scvngr/levelup/app/cei;->b:[Lcom/scvngr/levelup/app/cef;

    .line 40134
    aget-object v12, v12, v5

    if-eqz v12, :cond_35

    .line 40136
    invoke-static {v10, v7, v12}, Lcom/scvngr/levelup/app/ceh;->a(IILcom/scvngr/levelup/app/cef;)I

    move-result v7

    .line 40137
    invoke-virtual {v12}, Lcom/scvngr/levelup/app/cef;->a()Z

    move-result v12

    if-nez v12, :cond_35

    add-int/lit8 v8, v8, 0x1

    :cond_35
    add-int/lit8 v11, v11, -0x1

    goto :goto_25

    :cond_36
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    goto :goto_24

    :cond_37
    :goto_26
    add-int v2, v6, v8

    if-nez v2, :cond_38

    const/4 v2, 0x0

    goto/16 :goto_2c

    :cond_38
    const/4 v5, 0x1

    .line 32073
    :goto_27
    iget v6, v4, Lcom/scvngr/levelup/app/ceh;->d:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_41

    .line 32074
    iget-object v6, v4, Lcom/scvngr/levelup/app/ceh;->b:[Lcom/scvngr/levelup/app/cei;

    aget-object v6, v6, v5

    .line 43077
    iget-object v6, v6, Lcom/scvngr/levelup/app/cei;->b:[Lcom/scvngr/levelup/app/cef;

    const/4 v7, 0x0

    .line 32075
    :goto_28
    array-length v8, v6

    if-ge v7, v8, :cond_40

    .line 32076
    aget-object v8, v6, v7

    if-eqz v8, :cond_3f

    .line 32079
    aget-object v8, v6, v7

    invoke-virtual {v8}, Lcom/scvngr/levelup/app/cef;->a()Z

    move-result v8

    if-nez v8, :cond_3f

    .line 43187
    aget-object v8, v6, v7

    .line 43188
    iget-object v10, v4, Lcom/scvngr/levelup/app/ceh;->b:[Lcom/scvngr/levelup/app/cei;

    add-int/lit8 v11, v5, -0x1

    aget-object v10, v10, v11

    .line 44077
    iget-object v10, v10, Lcom/scvngr/levelup/app/cei;->b:[Lcom/scvngr/levelup/app/cef;

    .line 43190
    iget-object v11, v4, Lcom/scvngr/levelup/app/ceh;->b:[Lcom/scvngr/levelup/app/cei;

    add-int/lit8 v12, v5, 0x1

    aget-object v11, v11, v12

    if-eqz v11, :cond_39

    .line 43191
    iget-object v11, v4, Lcom/scvngr/levelup/app/ceh;->b:[Lcom/scvngr/levelup/app/cei;

    aget-object v11, v11, v12

    .line 45077
    iget-object v11, v11, Lcom/scvngr/levelup/app/cei;->b:[Lcom/scvngr/levelup/app/cef;

    goto :goto_29

    :cond_39
    move-object v11, v10

    :goto_29
    const/16 v12, 0xe

    .line 43194
    new-array v13, v12, [Lcom/scvngr/levelup/app/cef;

    .line 43196
    aget-object v14, v10, v7

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const/4 v14, 0x3

    .line 43197
    aget-object v15, v11, v7

    aput-object v15, v13, v14

    if-lez v7, :cond_3a

    add-int/lit8 v14, v7, -0x1

    .line 43200
    aget-object v15, v6, v14

    const/16 v16, 0x0

    aput-object v15, v13, v16

    const/4 v15, 0x4

    .line 43201
    aget-object v16, v10, v14

    aput-object v16, v13, v15

    const/4 v15, 0x5

    .line 43202
    aget-object v14, v11, v14

    aput-object v14, v13, v15

    :cond_3a
    const/4 v14, 0x1

    if-le v7, v14, :cond_3b

    const/16 v14, 0x8

    add-int/lit8 v15, v7, -0x2

    .line 43205
    aget-object v16, v6, v15

    aput-object v16, v13, v14

    const/16 v14, 0xa

    .line 43206
    aget-object v16, v10, v15

    aput-object v16, v13, v14

    const/16 v14, 0xb

    .line 43207
    aget-object v15, v11, v15

    aput-object v15, v13, v14

    .line 43209
    :cond_3b
    array-length v14, v6

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ge v7, v14, :cond_3c

    add-int/lit8 v14, v7, 0x1

    .line 43210
    aget-object v16, v6, v14

    aput-object v16, v13, v15

    const/4 v15, 0x6

    .line 43211
    aget-object v16, v10, v14

    aput-object v16, v13, v15

    const/4 v15, 0x7

    .line 43212
    aget-object v14, v11, v14

    aput-object v14, v13, v15

    .line 43214
    :cond_3c
    array-length v14, v6

    const/4 v15, 0x2

    sub-int/2addr v14, v15

    if-ge v7, v14, :cond_3d

    const/16 v14, 0x9

    add-int/lit8 v15, v7, 0x2

    .line 43215
    aget-object v16, v6, v15

    aput-object v16, v13, v14

    const/16 v14, 0xc

    .line 43216
    aget-object v10, v10, v15

    aput-object v10, v13, v14

    const/16 v10, 0xd

    .line 43217
    aget-object v11, v11, v15

    aput-object v11, v13, v10

    :cond_3d
    const/4 v10, 0x0

    :goto_2a
    if-ge v10, v12, :cond_3f

    .line 43219
    aget-object v11, v13, v10

    if-eqz v11, :cond_3e

    .line 45233
    invoke-virtual {v11}, Lcom/scvngr/levelup/app/cef;->a()Z

    move-result v14

    if-eqz v14, :cond_3e

    .line 46064
    iget v14, v11, Lcom/scvngr/levelup/app/cef;->c:I

    .line 47064
    iget v15, v8, Lcom/scvngr/levelup/app/cef;->c:I

    if-ne v14, v15, :cond_3e

    .line 47072
    iget v11, v11, Lcom/scvngr/levelup/app/cef;->e:I

    .line 47076
    iput v11, v8, Lcom/scvngr/levelup/app/cef;->e:I

    const/4 v11, 0x1

    goto :goto_2b

    :cond_3e
    const/4 v11, 0x0

    :goto_2b
    if-nez v11, :cond_3f

    add-int/lit8 v10, v10, 0x1

    goto :goto_2a

    :cond_3f
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_28

    :cond_40
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_27

    :cond_41
    :goto_2c
    if-lez v2, :cond_43

    if-lt v2, v3, :cond_42

    goto :goto_2d

    :cond_42
    move v3, v2

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1c

    .line 32051
    :cond_43
    :goto_2d
    iget-object v2, v4, Lcom/scvngr/levelup/app/ceh;->b:[Lcom/scvngr/levelup/app/cei;

    .line 29341
    array-length v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2e
    if-ge v5, v3, :cond_46

    aget-object v7, v2, v5

    if-eqz v7, :cond_45

    .line 48077
    iget-object v7, v7, Lcom/scvngr/levelup/app/cei;->b:[Lcom/scvngr/levelup/app/cef;

    .line 29343
    array-length v8, v7

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v8, :cond_45

    aget-object v10, v7, v9

    if-eqz v10, :cond_44

    .line 49072
    iget v11, v10, Lcom/scvngr/levelup/app/cef;->e:I

    if-ltz v11, :cond_44

    .line 29347
    array-length v12, v0

    if-ge v11, v12, :cond_44

    .line 29351
    aget-object v11, v0, v11

    aget-object v11, v11, v6

    .line 50068
    iget v10, v10, Lcom/scvngr/levelup/app/cef;->d:I

    .line 29351
    invoke-virtual {v11, v10}, Lcom/scvngr/levelup/app/ced;->a(I)V

    :cond_44
    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    :cond_45
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_46
    const/4 v5, 0x0

    .line 50069
    aget-object v2, v0, v5

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 50070
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/ced;->a()[I

    move-result-object v3

    .line 50084
    iget v5, v4, Lcom/scvngr/levelup/app/ceh;->d:I

    .line 50085
    iget-object v6, v4, Lcom/scvngr/levelup/app/ceh;->a:Lcom/scvngr/levelup/app/cec;

    .line 50086
    iget v6, v6, Lcom/scvngr/levelup/app/cec;->e:I

    mul-int v5, v5, v6

    .line 50087
    iget-object v6, v4, Lcom/scvngr/levelup/app/ceh;->a:Lcom/scvngr/levelup/app/cec;

    .line 50088
    iget v6, v6, Lcom/scvngr/levelup/app/cec;->b:I

    const/4 v7, 0x2

    shl-int v6, v7, v6

    sub-int/2addr v5, v6

    .line 50074
    array-length v6, v3

    if-nez v6, :cond_49

    if-lez v5, :cond_48

    if-le v5, v1, :cond_47

    goto :goto_30

    .line 50078
    :cond_47
    invoke-virtual {v2, v5}, Lcom/scvngr/levelup/app/ced;->a(I)V

    goto :goto_31

    .line 50076
    :cond_48
    :goto_30
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v0

    throw v0

    :cond_49
    const/4 v1, 0x0

    .line 50079
    aget v3, v3, v1

    if-eq v3, v5, :cond_4a

    .line 50081
    invoke-virtual {v2, v5}, Lcom/scvngr/levelup/app/ced;->a(I)V

    .line 29256
    :cond_4a
    :goto_31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50090
    iget-object v2, v4, Lcom/scvngr/levelup/app/ceh;->a:Lcom/scvngr/levelup/app/cec;

    .line 50091
    iget v2, v2, Lcom/scvngr/levelup/app/cec;->e:I

    .line 50092
    iget v3, v4, Lcom/scvngr/levelup/app/ceh;->d:I

    mul-int v2, v2, v3

    .line 29257
    new-array v2, v2, [I

    .line 29258
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29259
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 50093
    :goto_32
    iget-object v7, v4, Lcom/scvngr/levelup/app/ceh;->a:Lcom/scvngr/levelup/app/cec;

    .line 50094
    iget v7, v7, Lcom/scvngr/levelup/app/cec;->e:I

    if-ge v6, v7, :cond_4e

    const/4 v7, 0x0

    .line 50095
    :goto_33
    iget v8, v4, Lcom/scvngr/levelup/app/ceh;->d:I

    if-ge v7, v8, :cond_4d

    .line 29262
    aget-object v8, v0, v6

    add-int/lit8 v9, v7, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/scvngr/levelup/app/ced;->a()[I

    move-result-object v8

    .line 50096
    iget v10, v4, Lcom/scvngr/levelup/app/ceh;->d:I

    mul-int v10, v10, v6

    add-int/2addr v10, v7

    .line 29264
    array-length v7, v8

    if-nez v7, :cond_4b

    .line 29265
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v11, 0x1

    goto :goto_34

    .line 29266
    :cond_4b
    array-length v7, v8

    const/4 v11, 0x1

    if-ne v7, v11, :cond_4c

    const/4 v7, 0x0

    .line 29267
    aget v8, v8, v7

    aput v8, v2, v10

    goto :goto_34

    :cond_4c
    const/4 v7, 0x0

    .line 29269
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29270
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_34
    move v7, v9

    goto :goto_33

    :cond_4d
    const/4 v7, 0x0

    const/4 v11, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_4e
    const/4 v7, 0x0

    .line 29274
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[I

    .line 29275
    :goto_35
    array-length v6, v0

    if-ge v7, v6, :cond_4f

    .line 29276
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aput-object v6, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    .line 50097
    :cond_4f
    iget-object v3, v4, Lcom/scvngr/levelup/app/ceh;->a:Lcom/scvngr/levelup/app/cec;

    .line 50098
    iget v3, v3, Lcom/scvngr/levelup/app/cec;->b:I

    .line 29279
    invoke-static {v1}, Lcom/scvngr/levelup/app/cdy;->a(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {v5}, Lcom/scvngr/levelup/app/cdy;->a(Ljava/util/Collection;)[I

    move-result-object v4

    .line 29278
    invoke-static {v3, v2, v1, v4, v0}, Lcom/scvngr/levelup/app/cel;->a(I[I[I[I[[I)Lcom/scvngr/levelup/app/cae;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/scvngr/levelup/app/cej;)Lcom/scvngr/levelup/app/cee;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxt;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/cej;->a()[I

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 151
    :cond_1
    invoke-static {v1}, Lcom/scvngr/levelup/app/cel;->a([I)I

    move-result v0

    .line 153
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v6, v1, v4

    sub-int v7, v0, v6

    add-int/2addr v5, v7

    if-gtz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 50099
    :cond_2
    iget-object v2, p0, Lcom/scvngr/levelup/app/cei;->b:[Lcom/scvngr/levelup/app/cef;

    const/4 v4, 0x0

    :goto_1
    if-lez v5, :cond_3

    .line 160
    aget-object v6, v2, v4

    if-nez v6, :cond_3

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 164
    :cond_3
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-ltz v4, :cond_4

    .line 165
    aget v6, v1, v4

    sub-int v6, v0, v6

    add-int/2addr v3, v6

    .line 166
    aget v6, v1, v4

    if-gtz v6, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 170
    :cond_4
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-lez v3, :cond_5

    aget-object v1, v2, v0

    if-nez v1, :cond_5

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 50100
    :cond_5
    iget-object v0, p0, Lcom/scvngr/levelup/app/cei;->a:Lcom/scvngr/levelup/app/cee;

    .line 50101
    iget-boolean p0, p0, Lcom/scvngr/levelup/app/cej;->c:Z

    .line 173
    invoke-virtual {v0, v5, v3, p0}, Lcom/scvngr/levelup/app/cee;->a(IIZ)Lcom/scvngr/levelup/app/cee;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/scvngr/levelup/app/cab;IIZIIII)Lcom/scvngr/levelup/app/cef;
    .locals 7

    .line 412
    invoke-static/range {p0 .. p5}, Lcom/scvngr/levelup/app/cel;->b(Lcom/scvngr/levelup/app/cab;IIZII)I

    move-result p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 417
    invoke-static/range {v0 .. v5}, Lcom/scvngr/levelup/app/cel;->a(Lcom/scvngr/levelup/app/cab;IIZII)[I

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 422
    :cond_0
    invoke-static {p0}, Lcom/scvngr/levelup/app/cam;->a([I)I

    move-result p2

    if-eqz p3, :cond_1

    add-int p3, p4, p2

    move v6, p4

    move p4, p3

    move p3, v6

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 426
    :goto_0
    array-length p5, p0

    div-int/lit8 p5, p5, 0x2

    if-ge p3, p5, :cond_2

    .line 427
    aget p5, p0, p3

    .line 428
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    aget v0, p0, v0

    aput v0, p0, p3

    .line 429
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    aput p5, p0, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    sub-int p3, p4, p2

    .line 448
    :goto_1
    invoke-static {p2, p6, p7}, Lcom/scvngr/levelup/app/cel;->a(III)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    .line 454
    :cond_3
    invoke-static {p0}, Lcom/scvngr/levelup/app/cek;->a([I)I

    move-result p0

    .line 455
    invoke-static {p0}, Lcom/scvngr/levelup/app/cdy;->a(I)I

    move-result p2

    const/4 p5, -0x1

    if-ne p2, p5, :cond_4

    return-object p1

    .line 459
    :cond_4
    new-instance p1, Lcom/scvngr/levelup/app/cef;

    invoke-static {p0}, Lcom/scvngr/levelup/app/cel;->b(I)I

    move-result p0

    invoke-direct {p1, p3, p4, p0, p2}, Lcom/scvngr/levelup/app/cef;-><init>(IIII)V

    return-object p1
.end method

.method private static a(Lcom/scvngr/levelup/app/cab;Lcom/scvngr/levelup/app/cee;Lcom/scvngr/levelup/app/bxz;ZII)Lcom/scvngr/levelup/app/cej;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v10, p3

    .line 212
    new-instance v11, Lcom/scvngr/levelup/app/cej;

    invoke-direct {v11, v0, v10}, Lcom/scvngr/levelup/app/cej;-><init>(Lcom/scvngr/levelup/app/cee;Z)V

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v12, v2, :cond_4

    if-nez v12, :cond_0

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    const/4 v13, -0x1

    .line 50102
    :goto_1
    iget v2, v1, Lcom/scvngr/levelup/app/bxz;->a:F

    float-to-int v2, v2

    .line 50103
    iget v3, v1, Lcom/scvngr/levelup/app/bxz;->b:F

    float-to-int v3, v3

    move v15, v2

    move v14, v3

    .line 50104
    :goto_2
    iget v2, v0, Lcom/scvngr/levelup/app/cee;->i:I

    if-gt v14, v2, :cond_3

    .line 50105
    iget v2, v0, Lcom/scvngr/levelup/app/cee;->h:I

    if-lt v14, v2, :cond_3

    const/4 v3, 0x0

    move-object/from16 v9, p0

    .line 50106
    iget v4, v9, Lcom/scvngr/levelup/app/cab;->a:I

    move-object v2, v9

    move v5, v10

    move v6, v15

    move v7, v14

    move/from16 v8, p4

    move/from16 v9, p5

    .line 219
    invoke-static/range {v2 .. v9}, Lcom/scvngr/levelup/app/cel;->a(Lcom/scvngr/levelup/app/cab;IIZIIII)Lcom/scvngr/levelup/app/cef;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 222
    invoke-virtual {v11, v14, v2}, Lcom/scvngr/levelup/app/cej;->a(ILcom/scvngr/levelup/app/cef;)V

    if-eqz v10, :cond_1

    .line 50107
    iget v15, v2, Lcom/scvngr/levelup/app/cef;->a:I

    goto :goto_3

    .line 50108
    :cond_1
    iget v15, v2, Lcom/scvngr/levelup/app/cef;->b:I

    :cond_2
    :goto_3
    add-int/2addr v14, v13

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    return-object v11
.end method

.method private static a(III)Z
    .locals 0

    add-int/lit8 p1, p1, -0x2

    if-gt p1, p0, :cond_0

    add-int/lit8 p2, p2, 0x2

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/scvngr/levelup/app/ceh;I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 50279
    iget p0, p0, Lcom/scvngr/levelup/app/ceh;->d:I

    const/4 v0, 0x1

    add-int/2addr p0, v0

    if-gt p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(I)[I
    .locals 4

    const/16 v0, 0x8

    .line 587
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    :goto_0
    and-int/lit8 v3, p0, 0x1

    if-eq v3, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    return-object v0

    .line 598
    :cond_1
    :goto_1
    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    shr-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/scvngr/levelup/app/cab;IIZII)[I
    .locals 8

    const/16 v0, 0x8

    .line 469
    new-array v1, v0, [I

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    move v6, p3

    const/4 v5, 0x0

    :goto_1
    if-eqz p3, :cond_1

    if-ge p4, p2, :cond_4

    goto :goto_2

    :cond_1
    if-lt p4, p1, :cond_4

    :goto_2
    if-ge v5, v0, :cond_4

    .line 475
    invoke-virtual {p0, p4, p5}, Lcom/scvngr/levelup/app/cab;->a(II)Z

    move-result v7

    if-ne v7, v6, :cond_2

    .line 476
    aget v7, v1, v5

    add-int/2addr v7, v2

    aput v7, v1, v5

    add-int/2addr p4, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    if-eq v5, v0, :cond_7

    if-eqz p3, :cond_5

    move p1, p2

    :cond_5
    if-ne p4, p1, :cond_6

    const/4 p0, 0x7

    if-ne v5, p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    return-object p0

    :cond_7
    :goto_3
    return-object v1
.end method

.method private static b(I)I
    .locals 0

    .line 605
    invoke-static {p0}, Lcom/scvngr/levelup/app/cel;->a(I)[I

    move-result-object p0

    invoke-static {p0}, Lcom/scvngr/levelup/app/cel;->b([I)I

    move-result p0

    return p0
.end method

.method private static b(Lcom/scvngr/levelup/app/cab;IIZII)I
    .locals 7

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    move v4, p3

    move v3, v1

    const/4 p3, 0x0

    move v1, p4

    :goto_1
    const/4 v5, 0x2

    if-ge p3, v5, :cond_5

    :goto_2
    if-eqz v4, :cond_1

    if-lt v1, p1, :cond_3

    goto :goto_3

    :cond_1
    if-ge v1, p2, :cond_3

    .line 506
    :goto_3
    invoke-virtual {p0, v1, p5}, Lcom/scvngr/levelup/app/cab;->a(II)Z

    move-result v6

    if-ne v4, v6, :cond_3

    sub-int v6, p4, v1

    .line 507
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v6, v5, :cond_2

    return p4

    :cond_2
    add-int/2addr v1, v3

    goto :goto_2

    :cond_3
    neg-int v3, v3

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method private static b([I)I
    .locals 2

    const/4 v0, 0x0

    .line 609
    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget p0, p0, v1

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    return v0
.end method
