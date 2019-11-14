.class final Lcom/scvngr/levelup/app/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/scvngr/levelup/app/bc;Lcom/scvngr/levelup/app/at;I)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    if-nez v11, :cond_0

    .line 51
    iget v1, v0, Lcom/scvngr/levelup/app/bc;->ap:I

    .line 52
    iget-object v2, v0, Lcom/scvngr/levelup/app/bc;->as:[Lcom/scvngr/levelup/app/az;

    move v9, v1

    move-object v14, v2

    const/4 v15, 0x0

    goto :goto_0

    .line 55
    :cond_0
    iget v1, v0, Lcom/scvngr/levelup/app/bc;->aq:I

    .line 56
    iget-object v2, v0, Lcom/scvngr/levelup/app/bc;->ar:[Lcom/scvngr/levelup/app/az;

    move v9, v1

    move-object v14, v2

    const/4 v15, 0x2

    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_52

    .line 60
    aget-object v1, v14, v8

    .line 1193
    iget-boolean v2, v1, Lcom/scvngr/levelup/app/az;->o:Z

    if-nez v2, :cond_1

    .line 1194
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/az;->a()V

    :cond_1
    const/4 v2, 0x1

    .line 1196
    iput-boolean v2, v1, Lcom/scvngr/levelup/app/az;->o:Z

    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/scvngr/levelup/app/bc;->j(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 65
    invoke-static {v10, v11, v15, v1}, Lcom/scvngr/levelup/app/bf;->a(Lcom/scvngr/levelup/app/at;IILcom/scvngr/levelup/app/az;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v40, v8

    move/from16 v17, v9

    move-object/from16 v31, v14

    const/16 v16, 0x0

    goto/16 :goto_38

    .line 2086
    :cond_3
    :goto_2
    iget-object v6, v1, Lcom/scvngr/levelup/app/az;->a:Lcom/scvngr/levelup/app/bb;

    .line 2087
    iget-object v5, v1, Lcom/scvngr/levelup/app/az;->c:Lcom/scvngr/levelup/app/bb;

    .line 2088
    iget-object v4, v1, Lcom/scvngr/levelup/app/az;->b:Lcom/scvngr/levelup/app/bb;

    .line 2089
    iget-object v3, v1, Lcom/scvngr/levelup/app/az;->d:Lcom/scvngr/levelup/app/bb;

    .line 2090
    iget-object v7, v1, Lcom/scvngr/levelup/app/az;->e:Lcom/scvngr/levelup/app/bb;

    .line 2096
    iget v13, v1, Lcom/scvngr/levelup/app/az;->k:F

    .line 2100
    iget-object v12, v0, Lcom/scvngr/levelup/app/bc;->F:[I

    aget v12, v12, v11

    sget v2, Lcom/scvngr/levelup/app/bb$a;->b:I

    if-ne v12, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-nez v11, :cond_8

    .line 2106
    iget v12, v7, Lcom/scvngr/levelup/app/bb;->ac:I

    if-nez v12, :cond_5

    move/from16 v20, v8

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    move/from16 v20, v8

    const/4 v12, 0x0

    .line 2107
    :goto_4
    iget v8, v7, Lcom/scvngr/levelup/app/bb;->ac:I

    move/from16 v21, v9

    const/4 v9, 0x1

    if-ne v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    .line 2108
    :goto_5
    iget v9, v7, Lcom/scvngr/levelup/app/bb;->ac:I

    move/from16 v22, v8

    const/4 v8, 0x2

    if-ne v9, v8, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    move-object v9, v6

    move/from16 v18, v8

    move/from16 v23, v12

    const/4 v8, 0x0

    goto :goto_a

    :cond_8
    move/from16 v20, v8

    move/from16 v21, v9

    .line 2110
    iget v8, v7, Lcom/scvngr/levelup/app/bb;->ad:I

    if-nez v8, :cond_9

    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    .line 2111
    :goto_7
    iget v8, v7, Lcom/scvngr/levelup/app/bb;->ad:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    .line 2112
    :goto_8
    iget v9, v7, Lcom/scvngr/levelup/app/bb;->ad:I

    move/from16 v23, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    :goto_9
    move/from16 v22, v8

    move/from16 v18, v9

    const/4 v8, 0x0

    move-object v9, v6

    :goto_a
    const/16 v25, 0x0

    if-nez v8, :cond_18

    .line 2120
    iget-object v12, v9, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v12, v12, v15

    if-nez v2, :cond_d

    if-eqz v18, :cond_c

    goto :goto_b

    :cond_c
    const/16 v27, 0x4

    goto :goto_c

    :cond_d
    :goto_b
    const/16 v27, 0x1

    .line 2125
    :goto_c
    invoke-virtual {v12}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v28

    move/from16 v29, v8

    .line 2127
    iget-object v8, v12, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v8, :cond_e

    if-eq v9, v6, :cond_e

    .line 2128
    iget-object v8, v12, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v8}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v8

    add-int v28, v28, v8

    :cond_e
    move/from16 v8, v28

    if-eqz v18, :cond_f

    if-eq v9, v6, :cond_f

    if-eq v9, v4, :cond_f

    move/from16 v30, v13

    move-object/from16 v31, v14

    const/4 v13, 0x6

    goto :goto_d

    :cond_f
    if-eqz v23, :cond_10

    if-eqz v2, :cond_10

    move/from16 v30, v13

    move-object/from16 v31, v14

    const/4 v13, 0x4

    goto :goto_d

    :cond_10
    move/from16 v30, v13

    move-object/from16 v31, v14

    move/from16 v13, v27

    .line 2139
    :goto_d
    iget-object v14, v12, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v14, :cond_12

    if-ne v9, v4, :cond_11

    .line 2141
    iget-object v14, v12, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    move-object/from16 v32, v7

    iget-object v7, v12, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    iget-object v7, v7, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    move-object/from16 v33, v6

    const/4 v6, 0x5

    invoke-virtual {v10, v14, v7, v8, v6}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    goto :goto_e

    :cond_11
    move-object/from16 v33, v6

    move-object/from16 v32, v7

    .line 2144
    iget-object v6, v12, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    iget-object v7, v12, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    iget-object v7, v7, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    const/4 v14, 0x6

    invoke-virtual {v10, v6, v7, v8, v14}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    .line 2147
    :goto_e
    iget-object v6, v12, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    iget-object v7, v12, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    iget-object v7, v7, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    invoke-virtual {v10, v6, v7, v8, v13}, Lcom/scvngr/levelup/app/at;->c(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)Lcom/scvngr/levelup/app/aq;

    goto :goto_f

    :cond_12
    move-object/from16 v33, v6

    move-object/from16 v32, v7

    :goto_f
    if-eqz v2, :cond_14

    .line 2629
    iget v6, v9, Lcom/scvngr/levelup/app/bb;->Y:I

    const/16 v7, 0x8

    if-eq v6, v7, :cond_13

    .line 2152
    iget-object v6, v9, Lcom/scvngr/levelup/app/bb;->F:[I

    aget v6, v6, v11

    sget v7, Lcom/scvngr/levelup/app/bb$a;->c:I

    if-ne v6, v7, :cond_13

    .line 2154
    iget-object v6, v9, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    add-int/lit8 v7, v15, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    iget-object v7, v9, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v7, v7, v15

    iget-object v7, v7, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    const/4 v8, 0x0

    const/4 v12, 0x5

    invoke-virtual {v10, v6, v7, v8, v12}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    goto :goto_10

    :cond_13
    const/4 v8, 0x0

    .line 2158
    :goto_10
    iget-object v6, v9, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v6, v6, v15

    iget-object v6, v6, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    iget-object v7, v0, Lcom/scvngr/levelup/app/bc;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v7, v7, v15

    iget-object v7, v7, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    const/4 v12, 0x6

    invoke-virtual {v10, v6, v7, v8, v12}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    .line 2164
    :cond_14
    iget-object v6, v9, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    add-int/lit8 v7, v15, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v6, :cond_16

    .line 2166
    iget-object v6, v6, Lcom/scvngr/levelup/app/ba;->b:Lcom/scvngr/levelup/app/bb;

    .line 2167
    iget-object v7, v6, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v7, v7, v15

    iget-object v7, v7, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v7, :cond_16

    iget-object v7, v6, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v7, v7, v15

    iget-object v7, v7, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    iget-object v7, v7, Lcom/scvngr/levelup/app/ba;->b:Lcom/scvngr/levelup/app/bb;

    if-eq v7, v9, :cond_15

    goto :goto_11

    :cond_15
    move-object/from16 v25, v6

    :cond_16
    :goto_11
    if-eqz v25, :cond_17

    move-object/from16 v9, v25

    move/from16 v8, v29

    move/from16 v13, v30

    move-object/from16 v14, v31

    move-object/from16 v7, v32

    move-object/from16 v6, v33

    goto/16 :goto_a

    :cond_17
    move/from16 v13, v30

    move-object/from16 v14, v31

    move-object/from16 v7, v32

    move-object/from16 v6, v33

    const/4 v8, 0x1

    goto/16 :goto_a

    :cond_18
    move-object/from16 v33, v6

    move-object/from16 v32, v7

    move/from16 v30, v13

    move-object/from16 v31, v14

    if-eqz v3, :cond_19

    .line 2181
    iget-object v6, v5, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    add-int/lit8 v7, v15, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v6, :cond_19

    .line 2182
    iget-object v6, v3, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v6, v6, v7

    .line 2183
    iget-object v8, v6, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    iget-object v9, v5, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v7, v9, v7

    iget-object v7, v7, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    iget-object v7, v7, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    .line 2184
    invoke-virtual {v6}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v6

    neg-int v6, v6

    const/4 v9, 0x5

    .line 2183
    invoke-virtual {v10, v8, v7, v6, v9}, Lcom/scvngr/levelup/app/at;->b(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    :cond_19
    if-eqz v2, :cond_1a

    .line 2190
    iget-object v2, v0, Lcom/scvngr/levelup/app/bc;->D:[Lcom/scvngr/levelup/app/ba;

    add-int/lit8 v6, v15, 0x1

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    iget-object v7, v5, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    iget-object v8, v5, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v6, v8, v6

    .line 2192
    invoke-virtual {v6}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v6

    const/4 v8, 0x6

    .line 2190
    invoke-virtual {v10, v2, v7, v6, v8}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    .line 2196
    :cond_1a
    iget-object v2, v1, Lcom/scvngr/levelup/app/az;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_24

    .line 2198
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x1

    if-le v6, v9, :cond_24

    .line 2203
    iget-boolean v7, v1, Lcom/scvngr/levelup/app/az;->l:Z

    if-eqz v7, :cond_1b

    iget-boolean v7, v1, Lcom/scvngr/levelup/app/az;->n:Z

    if-nez v7, :cond_1b

    .line 2204
    iget v7, v1, Lcom/scvngr/levelup/app/az;->j:I

    int-to-float v13, v7

    goto :goto_12

    :cond_1b
    move/from16 v13, v30

    :goto_12
    const/4 v7, 0x0

    move-object/from16 v12, v25

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_13
    if-ge v8, v6, :cond_24

    .line 2208
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Lcom/scvngr/levelup/app/bb;

    .line 2209
    iget-object v0, v9, Lcom/scvngr/levelup/app/bb;->ag:[F

    aget v0, v0, v11

    cmpg-float v19, v0, v7

    if-gez v19, :cond_1d

    .line 2212
    iget-boolean v0, v1, Lcom/scvngr/levelup/app/az;->n:Z

    if-eqz v0, :cond_1c

    .line 2213
    iget-object v0, v9, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    add-int/lit8 v7, v15, 0x1

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    iget-object v7, v9, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v7, v7, v15

    iget-object v7, v7, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    move/from16 v35, v6

    const/4 v6, 0x4

    const/4 v9, 0x0

    invoke-virtual {v10, v0, v7, v9, v6}, Lcom/scvngr/levelup/app/at;->c(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)Lcom/scvngr/levelup/app/aq;

    const/4 v6, 0x6

    goto :goto_15

    :cond_1c
    move/from16 v35, v6

    const/4 v6, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_1d
    move/from16 v35, v6

    const/4 v6, 0x4

    :goto_14
    const/16 v16, 0x0

    cmpl-float v19, v0, v16

    if-nez v19, :cond_1e

    .line 2220
    iget-object v0, v9, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    add-int/lit8 v7, v15, 0x1

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    iget-object v7, v9, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v7, v7, v15

    iget-object v7, v7, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    const/4 v6, 0x6

    const/4 v9, 0x0

    invoke-virtual {v10, v0, v7, v9, v6}, Lcom/scvngr/levelup/app/at;->c(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)Lcom/scvngr/levelup/app/aq;

    :goto_15
    move-object/from16 v38, v1

    move-object/from16 v36, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto/16 :goto_1a

    :cond_1e
    const/4 v6, 0x6

    const/16 v16, 0x0

    if-eqz v12, :cond_23

    .line 2226
    iget-object v6, v12, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v6, v6, v15

    iget-object v6, v6, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    .line 2227
    iget-object v12, v12, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    add-int/lit8 v17, v15, 0x1

    aget-object v12, v12, v17

    iget-object v12, v12, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    .line 2228
    iget-object v7, v9, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v7, v7, v15

    iget-object v7, v7, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    move-object/from16 v36, v2

    .line 2229
    iget-object v2, v9, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v2, v2, v17

    iget-object v2, v2, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    move-object/from16 v37, v9

    .line 2230
    invoke-virtual/range {p1 .. p1}, Lcom/scvngr/levelup/app/at;->c()Lcom/scvngr/levelup/app/aq;

    move-result-object v9

    move-object/from16 v38, v1

    const/4 v1, 0x0

    .line 3215
    iput v1, v9, Lcom/scvngr/levelup/app/aq;->b:F

    cmpl-float v17, v13, v1

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v17, :cond_22

    cmpl-float v17, v14, v0

    if-nez v17, :cond_1f

    goto :goto_17

    :cond_1f
    const/16 v17, 0x0

    cmpl-float v19, v14, v17

    if-nez v19, :cond_20

    .line 3225
    iget-object v2, v9, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6, v7}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    .line 3226
    iget-object v2, v9, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    invoke-virtual {v2, v12, v1}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    :goto_16
    move/from16 v39, v0

    goto :goto_18

    :cond_20
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v19, v0, v17

    if-nez v19, :cond_21

    .line 3228
    iget-object v6, v9, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    invoke-virtual {v6, v7, v1}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    .line 3229
    iget-object v1, v9, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v6}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    goto :goto_16

    :cond_21
    div-float/2addr v14, v13

    div-float v19, v0, v13

    div-float v14, v14, v19

    move/from16 v39, v0

    .line 3237
    iget-object v0, v9, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    invoke-virtual {v0, v6, v1}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    .line 3238
    iget-object v0, v9, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v12, v1}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    .line 3239
    iget-object v0, v9, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    invoke-virtual {v0, v2, v14}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    .line 3240
    iget-object v0, v9, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    neg-float v1, v14

    invoke-virtual {v0, v7, v1}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    goto :goto_18

    :cond_22
    :goto_17
    move/from16 v39, v0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    .line 3219
    iget-object v14, v9, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    invoke-virtual {v14, v6, v1}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    .line 3220
    iget-object v6, v9, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    invoke-virtual {v6, v12, v0}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    .line 3221
    iget-object v6, v9, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    invoke-virtual {v6, v2, v1}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    .line 3222
    iget-object v1, v9, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    invoke-virtual {v1, v7, v0}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    .line 2233
    :goto_18
    invoke-virtual {v10, v9}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aq;)V

    goto :goto_19

    :cond_23
    move/from16 v39, v0

    move-object/from16 v38, v1

    move-object/from16 v36, v2

    move-object/from16 v37, v9

    const/16 v17, 0x0

    :goto_19
    move-object/from16 v12, v37

    move/from16 v14, v39

    :goto_1a
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v35

    move-object/from16 v2, v36

    move-object/from16 v1, v38

    move-object/from16 v0, p0

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_13

    :cond_24
    move-object/from16 v38, v1

    const/16 v16, 0x0

    if-eqz v4, :cond_2b

    if-eq v4, v3, :cond_25

    if-eqz v18, :cond_2b

    :cond_25
    move-object/from16 v0, v33

    .line 2255
    iget-object v1, v0, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v1, v1, v15

    .line 2256
    iget-object v2, v5, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    add-int/lit8 v6, v15, 0x1

    aget-object v2, v2, v6

    .line 2257
    iget-object v7, v0, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v7, v7, v15

    iget-object v7, v7, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v7, :cond_26

    iget-object v0, v0, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v0, v0, v15

    iget-object v0, v0, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    goto :goto_1b

    :cond_26
    move-object/from16 v0, v25

    .line 2258
    :goto_1b
    iget-object v7, v5, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v7, :cond_27

    iget-object v7, v5, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    iget-object v7, v7, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    goto :goto_1c

    :cond_27
    move-object/from16 v7, v25

    :goto_1c
    if-ne v4, v3, :cond_28

    .line 2260
    iget-object v1, v4, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v1, v1, v15

    .line 2261
    iget-object v2, v4, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v2, v2, v6

    :cond_28
    if-eqz v0, :cond_2a

    if-eqz v7, :cond_2a

    if-nez v11, :cond_29

    move-object/from16 v6, v32

    .line 2266
    iget v6, v6, Lcom/scvngr/levelup/app/bb;->V:F

    goto :goto_1d

    :cond_29
    move-object/from16 v6, v32

    .line 2268
    iget v6, v6, Lcom/scvngr/levelup/app/bb;->W:F

    .line 2270
    :goto_1d
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v8

    .line 2271
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v9

    .line 2272
    iget-object v12, v1, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    iget-object v13, v2, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    const/4 v14, 0x5

    move-object v1, v10

    move-object v2, v12

    move-object v12, v3

    move-object v3, v0

    move-object v0, v4

    move v4, v8

    move-object v8, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v13

    move-object v13, v8

    move/from16 v40, v20

    move v8, v9

    move/from16 v17, v21

    move v9, v14

    invoke-virtual/range {v1 .. v9}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;IFLcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    goto :goto_1e

    :cond_2a
    move-object v12, v3

    move-object v0, v4

    move-object v13, v5

    move/from16 v40, v20

    move/from16 v17, v21

    :goto_1e
    move-object v14, v0

    goto/16 :goto_34

    :cond_2b
    move-object v12, v3

    move-object v14, v4

    move-object v13, v5

    move/from16 v40, v20

    move/from16 v17, v21

    move-object/from16 v0, v33

    if-eqz v23, :cond_3b

    if-eqz v14, :cond_3b

    move-object/from16 v1, v38

    .line 2279
    iget v2, v1, Lcom/scvngr/levelup/app/az;->j:I

    if-lez v2, :cond_2c

    iget v2, v1, Lcom/scvngr/levelup/app/az;->i:I

    iget v1, v1, Lcom/scvngr/levelup/app/az;->j:I

    if-ne v2, v1, :cond_2c

    const/16 v34, 0x1

    goto :goto_1f

    :cond_2c
    const/16 v34, 0x0

    :goto_1f
    move-object v1, v14

    move-object v9, v1

    :goto_20
    if-eqz v9, :cond_49

    .line 2281
    iget-object v2, v9, Lcom/scvngr/levelup/app/bb;->ai:[Lcom/scvngr/levelup/app/bb;

    aget-object v8, v2, v11

    if-nez v8, :cond_2e

    if-ne v9, v12, :cond_2d

    goto :goto_22

    :cond_2d
    move-object/from16 v24, v8

    move-object/from16 v18, v9

    :goto_21
    const/16 v20, 0x6

    const/16 v21, 0x4

    goto/16 :goto_2a

    .line 2283
    :cond_2e
    :goto_22
    iget-object v2, v9, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v2, v2, v15

    .line 2284
    iget-object v3, v2, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    .line 2285
    iget-object v4, v2, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v4, :cond_2f

    iget-object v4, v2, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    iget-object v4, v4, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    goto :goto_23

    :cond_2f
    move-object/from16 v4, v25

    :goto_23
    if-eq v1, v9, :cond_30

    .line 2287
    iget-object v4, v1, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    goto :goto_24

    :cond_30
    if-ne v9, v14, :cond_32

    if-ne v1, v9, :cond_32

    .line 2289
    iget-object v4, v0, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v4, v4, v15

    iget-object v4, v4, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v4, :cond_31

    iget-object v4, v0, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v4, v4, v15

    iget-object v4, v4, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    iget-object v4, v4, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    goto :goto_24

    :cond_31
    move-object/from16 v4, v25

    .line 2295
    :cond_32
    :goto_24
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v2

    .line 2296
    iget-object v5, v9, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    add-int/lit8 v6, v15, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v5

    if-eqz v8, :cond_33

    .line 2299
    iget-object v7, v8, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v7, v7, v15

    move-object/from16 v41, v0

    .line 2300
    iget-object v0, v7, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    :goto_25
    move-object/from16 v42, v8

    goto :goto_26

    :cond_33
    move-object/from16 v41, v0

    .line 2303
    iget-object v0, v13, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v0, v0, v6

    iget-object v7, v0, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v7, :cond_34

    .line 2305
    iget-object v0, v7, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    goto :goto_25

    :cond_34
    move-object/from16 v42, v8

    move-object/from16 v0, v25

    .line 2307
    :goto_26
    iget-object v8, v9, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v8, v8, v6

    iget-object v8, v8, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    if-eqz v7, :cond_35

    .line 2311
    invoke-virtual {v7}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v7

    add-int/2addr v5, v7

    :cond_35
    if-eqz v1, :cond_36

    .line 2314
    iget-object v1, v1, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v1

    add-int/2addr v2, v1

    :cond_36
    if-eqz v3, :cond_3a

    if-eqz v4, :cond_3a

    if-eqz v0, :cond_3a

    if-eqz v8, :cond_3a

    if-ne v9, v14, :cond_37

    .line 2319
    iget-object v1, v14, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v1, v1, v15

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v1

    move v7, v1

    goto :goto_27

    :cond_37
    move v7, v2

    :goto_27
    if-ne v9, v12, :cond_38

    .line 2323
    iget-object v1, v12, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v1

    move/from16 v18, v1

    goto :goto_28

    :cond_38
    move/from16 v18, v5

    :goto_28
    if-eqz v34, :cond_39

    const/16 v19, 0x6

    goto :goto_29

    :cond_39
    const/16 v19, 0x4

    :goto_29
    const/high16 v5, 0x3f000000    # 0.5f

    move-object v1, v10

    move-object v2, v3

    move-object v3, v4

    move v4, v7

    move-object/from16 v7, v41

    const/16 v20, 0x6

    const/16 v21, 0x4

    move-object v6, v0

    move-object v0, v7

    move-object v7, v8

    move-object/from16 v24, v42

    move/from16 v8, v18

    move-object/from16 v18, v9

    move/from16 v9, v19

    .line 2329
    invoke-virtual/range {v1 .. v9}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;IFLcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    goto :goto_2a

    :cond_3a
    move-object/from16 v18, v9

    move-object/from16 v0, v41

    move-object/from16 v24, v42

    goto/16 :goto_21

    :goto_2a
    move-object/from16 v1, v18

    move-object/from16 v9, v24

    goto/16 :goto_20

    :cond_3b
    move-object/from16 v1, v38

    const/16 v20, 0x6

    const/16 v21, 0x4

    if-eqz v22, :cond_49

    if-eqz v14, :cond_49

    .line 2341
    iget v2, v1, Lcom/scvngr/levelup/app/az;->j:I

    if-lez v2, :cond_3c

    iget v2, v1, Lcom/scvngr/levelup/app/az;->i:I

    iget v1, v1, Lcom/scvngr/levelup/app/az;->j:I

    if-ne v2, v1, :cond_3c

    const/16 v34, 0x1

    goto :goto_2b

    :cond_3c
    const/16 v34, 0x0

    :goto_2b
    move-object v1, v14

    move-object v9, v1

    :goto_2c
    if-eqz v9, :cond_46

    .line 2343
    iget-object v2, v9, Lcom/scvngr/levelup/app/bb;->ai:[Lcom/scvngr/levelup/app/bb;

    aget-object v2, v2, v11

    if-eq v9, v14, :cond_45

    if-eq v9, v12, :cond_45

    if-eqz v2, :cond_45

    if-ne v2, v12, :cond_3d

    move-object/from16 v8, v25

    goto :goto_2d

    :cond_3d
    move-object v8, v2

    .line 2348
    :goto_2d
    iget-object v2, v9, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v2, v2, v15

    .line 2349
    iget-object v3, v2, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    .line 2351
    iget-object v4, v1, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    .line 2355
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v2

    .line 2356
    iget-object v6, v9, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v6

    if-eqz v8, :cond_3f

    .line 2359
    iget-object v7, v8, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v7, v7, v15

    move-object/from16 v43, v8

    .line 2360
    iget-object v8, v7, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    move-object/from16 v44, v8

    .line 2361
    iget-object v8, v7, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v8, :cond_3e

    iget-object v8, v7, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    iget-object v8, v8, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    goto :goto_2f

    :cond_3e
    move-object/from16 v8, v25

    goto :goto_2f

    :cond_3f
    move-object/from16 v43, v8

    .line 2363
    iget-object v7, v9, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v7, v7, v5

    iget-object v7, v7, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v7, :cond_40

    .line 2365
    iget-object v8, v7, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    move-object/from16 v45, v7

    goto :goto_2e

    :cond_40
    move-object/from16 v45, v7

    move-object/from16 v8, v25

    .line 2367
    :goto_2e
    iget-object v7, v9, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v7, v7, v5

    iget-object v7, v7, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    move-object/from16 v44, v8

    move-object v8, v7

    move-object/from16 v7, v45

    :goto_2f
    if-eqz v7, :cond_41

    .line 2371
    invoke-virtual {v7}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v7

    add-int/2addr v6, v7

    :cond_41
    move/from16 v18, v6

    if-eqz v1, :cond_42

    .line 2374
    iget-object v1, v1, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v1

    add-int/2addr v2, v1

    :cond_42
    move v5, v2

    if-eqz v34, :cond_43

    const/16 v19, 0x6

    goto :goto_30

    :cond_43
    const/16 v19, 0x4

    :goto_30
    if-eqz v3, :cond_44

    if-eqz v4, :cond_44

    if-eqz v44, :cond_44

    if-eqz v8, :cond_44

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v1, v10

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v44

    move-object v7, v8

    move-object/from16 v26, v43

    move/from16 v8, v18

    move-object/from16 v18, v9

    move/from16 v9, v19

    .line 2381
    invoke-virtual/range {v1 .. v9}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;IFLcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    goto :goto_31

    :cond_44
    move-object/from16 v18, v9

    move-object/from16 v26, v43

    :goto_31
    move-object/from16 v9, v26

    goto :goto_32

    :cond_45
    move-object/from16 v18, v9

    move-object v9, v2

    :goto_32
    move-object/from16 v1, v18

    goto/16 :goto_2c

    .line 2389
    :cond_46
    iget-object v1, v14, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v1, v1, v15

    .line 2390
    iget-object v0, v0, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v0, v0, v15

    iget-object v0, v0, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    .line 2391
    iget-object v2, v12, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    add-int/lit8 v3, v15, 0x1

    aget-object v9, v2, v3

    .line 2392
    iget-object v2, v13, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v2, v2, v3

    iget-object v8, v2, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v0, :cond_48

    if-eq v14, v12, :cond_47

    .line 2395
    iget-object v2, v1, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v10, v2, v0, v1, v3}, Lcom/scvngr/levelup/app/at;->c(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)Lcom/scvngr/levelup/app/aq;

    move-object v1, v8

    move-object v0, v9

    goto :goto_33

    :cond_47
    if-eqz v8, :cond_48

    .line 2397
    iget-object v2, v1, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    iget-object v3, v0, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v9, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    iget-object v7, v8, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    .line 2398
    invoke-virtual {v9}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v0

    const/16 v18, 0x5

    move-object v1, v10

    move-object/from16 v46, v8

    move v8, v0

    move-object v0, v9

    move/from16 v9, v18

    .line 2397
    invoke-virtual/range {v1 .. v9}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;IFLcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    move-object/from16 v1, v46

    goto :goto_33

    :cond_48
    move-object v0, v9

    move-object v1, v8

    :goto_33
    if-eqz v1, :cond_49

    if-eq v14, v12, :cond_49

    .line 2402
    iget-object v2, v0, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    iget-object v1, v1, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v0

    neg-int v0, v0

    const/4 v3, 0x5

    invoke-virtual {v10, v2, v1, v0, v3}, Lcom/scvngr/levelup/app/at;->c(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)Lcom/scvngr/levelup/app/aq;

    :cond_49
    :goto_34
    if-nez v23, :cond_4a

    if-eqz v22, :cond_51

    :cond_4a
    if-eqz v14, :cond_51

    .line 2409
    iget-object v0, v14, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v0, v0, v15

    .line 2410
    iget-object v1, v12, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    add-int/lit8 v2, v15, 0x1

    aget-object v1, v1, v2

    .line 2411
    iget-object v3, v0, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v3, :cond_4b

    iget-object v3, v0, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    iget-object v3, v3, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    goto :goto_35

    :cond_4b
    move-object/from16 v3, v25

    .line 2412
    :goto_35
    iget-object v4, v1, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v4, :cond_4c

    iget-object v4, v1, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    iget-object v4, v4, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    goto :goto_36

    :cond_4c
    move-object/from16 v4, v25

    :goto_36
    if-eq v13, v12, :cond_4e

    .line 2414
    iget-object v4, v13, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v4, v4, v2

    .line 2415
    iget-object v5, v4, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v5, :cond_4d

    iget-object v4, v4, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    iget-object v4, v4, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    goto :goto_37

    :cond_4d
    move-object/from16 v4, v25

    :cond_4e
    :goto_37
    move-object v6, v4

    if-ne v14, v12, :cond_4f

    .line 2418
    iget-object v0, v14, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v0, v0, v15

    .line 2419
    iget-object v1, v14, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v1, v1, v2

    :cond_4f
    if-eqz v3, :cond_51

    if-eqz v6, :cond_51

    .line 2423
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v4

    if-nez v12, :cond_50

    move-object v12, v13

    .line 2428
    :cond_50
    iget-object v5, v12, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v2, v5, v2

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v8

    .line 2429
    iget-object v2, v0, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v7, v1, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    const/4 v9, 0x5

    move-object v1, v10

    invoke-virtual/range {v1 .. v9}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;IFLcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    :cond_51
    :goto_38
    add-int/lit8 v8, v40, 0x1

    move/from16 v9, v17

    move-object/from16 v14, v31

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_52
    return-void
.end method
