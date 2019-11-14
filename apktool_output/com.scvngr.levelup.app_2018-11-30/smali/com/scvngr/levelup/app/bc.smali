.class public final Lcom/scvngr/levelup/app/bc;
.super Lcom/scvngr/levelup/app/bl;
.source "SourceFile"


# instance fields
.field public a:Z

.field al:I

.field am:I

.field an:I

.field ao:I

.field ap:I

.field aq:I

.field ar:[Lcom/scvngr/levelup/app/az;

.field as:[Lcom/scvngr/levelup/app/az;

.field public at:I

.field public au:Z

.field public av:Z

.field aw:I

.field private ay:Lcom/scvngr/levelup/app/bk;

.field protected b:Lcom/scvngr/levelup/app/at;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 73
    invoke-direct {p0}, Lcom/scvngr/levelup/app/bl;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/bc;->a:Z

    .line 46
    new-instance v1, Lcom/scvngr/levelup/app/at;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/at;-><init>()V

    iput-object v1, p0, Lcom/scvngr/levelup/app/bc;->b:Lcom/scvngr/levelup/app/at;

    .line 55
    iput v0, p0, Lcom/scvngr/levelup/app/bc;->ap:I

    .line 56
    iput v0, p0, Lcom/scvngr/levelup/app/bc;->aq:I

    const/4 v1, 0x4

    .line 58
    new-array v2, v1, [Lcom/scvngr/levelup/app/az;

    iput-object v2, p0, Lcom/scvngr/levelup/app/bc;->ar:[Lcom/scvngr/levelup/app/az;

    .line 59
    new-array v1, v1, [Lcom/scvngr/levelup/app/az;

    iput-object v1, p0, Lcom/scvngr/levelup/app/bc;->as:[Lcom/scvngr/levelup/app/az;

    const/4 v1, 0x3

    .line 61
    iput v1, p0, Lcom/scvngr/levelup/app/bc;->at:I

    .line 63
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/bc;->au:Z

    .line 64
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/bc;->av:Z

    .line 155
    iput v0, p0, Lcom/scvngr/levelup/app/bc;->aw:I

    return-void
.end method

.method private c(Lcom/scvngr/levelup/app/bb;)V
    .locals 5

    .line 686
    iget v0, p0, Lcom/scvngr/levelup/app/bc;->ap:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/scvngr/levelup/app/bc;->as:[Lcom/scvngr/levelup/app/az;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 687
    iget-object v0, p0, Lcom/scvngr/levelup/app/bc;->as:[Lcom/scvngr/levelup/app/az;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bc;->as:[Lcom/scvngr/levelup/app/az;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/az;

    iput-object v0, p0, Lcom/scvngr/levelup/app/bc;->as:[Lcom/scvngr/levelup/app/az;

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bc;->as:[Lcom/scvngr/levelup/app/az;

    iget v1, p0, Lcom/scvngr/levelup/app/bc;->ap:I

    new-instance v2, Lcom/scvngr/levelup/app/az;

    const/4 v3, 0x0

    .line 13256
    iget-boolean v4, p0, Lcom/scvngr/levelup/app/bc;->a:Z

    .line 689
    invoke-direct {v2, p1, v3, v4}, Lcom/scvngr/levelup/app/az;-><init>(Lcom/scvngr/levelup/app/bb;IZ)V

    aput-object v2, v0, v1

    .line 690
    iget p1, p0, Lcom/scvngr/levelup/app/bc;->ap:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/scvngr/levelup/app/bc;->ap:I

    return-void
.end method

.method private d(Lcom/scvngr/levelup/app/bb;)V
    .locals 5

    .line 700
    iget v0, p0, Lcom/scvngr/levelup/app/bc;->aq:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/bc;->ar:[Lcom/scvngr/levelup/app/az;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 701
    iget-object v0, p0, Lcom/scvngr/levelup/app/bc;->ar:[Lcom/scvngr/levelup/app/az;

    iget-object v2, p0, Lcom/scvngr/levelup/app/bc;->ar:[Lcom/scvngr/levelup/app/az;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/az;

    iput-object v0, p0, Lcom/scvngr/levelup/app/bc;->ar:[Lcom/scvngr/levelup/app/az;

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bc;->ar:[Lcom/scvngr/levelup/app/az;

    iget v2, p0, Lcom/scvngr/levelup/app/bc;->aq:I

    new-instance v3, Lcom/scvngr/levelup/app/az;

    .line 14256
    iget-boolean v4, p0, Lcom/scvngr/levelup/app/bc;->a:Z

    .line 703
    invoke-direct {v3, p1, v1, v4}, Lcom/scvngr/levelup/app/az;-><init>(Lcom/scvngr/levelup/app/bb;IZ)V

    aput-object v3, v0, v2

    .line 704
    iget p1, p0, Lcom/scvngr/levelup/app/bc;->aq:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/scvngr/levelup/app/bc;->aq:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 28

    move-object/from16 v1, p0

    .line 287
    iget v2, v1, Lcom/scvngr/levelup/app/bc;->L:I

    .line 288
    iget v3, v1, Lcom/scvngr/levelup/app/bc;->M:I

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/bc;->l()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/bc;->m()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 291
    iput-boolean v5, v1, Lcom/scvngr/levelup/app/bc;->au:Z

    .line 292
    iput-boolean v5, v1, Lcom/scvngr/levelup/app/bc;->av:Z

    .line 294
    iget-object v7, v1, Lcom/scvngr/levelup/app/bc;->G:Lcom/scvngr/levelup/app/bb;

    if-eqz v7, :cond_3

    .line 295
    iget-object v7, v1, Lcom/scvngr/levelup/app/bc;->ay:Lcom/scvngr/levelup/app/bk;

    if-nez v7, :cond_0

    .line 296
    new-instance v7, Lcom/scvngr/levelup/app/bk;

    invoke-direct {v7, v1}, Lcom/scvngr/levelup/app/bk;-><init>(Lcom/scvngr/levelup/app/bb;)V

    iput-object v7, v1, Lcom/scvngr/levelup/app/bc;->ay:Lcom/scvngr/levelup/app/bk;

    .line 298
    :cond_0
    iget-object v7, v1, Lcom/scvngr/levelup/app/bc;->ay:Lcom/scvngr/levelup/app/bk;

    .line 1109
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/bb;->j()I

    move-result v8

    iput v8, v7, Lcom/scvngr/levelup/app/bk;->a:I

    .line 1110
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/bb;->k()I

    move-result v8

    iput v8, v7, Lcom/scvngr/levelup/app/bk;->b:I

    .line 1111
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/bb;->l()I

    move-result v8

    iput v8, v7, Lcom/scvngr/levelup/app/bk;->c:I

    .line 1112
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/bb;->m()I

    move-result v8

    iput v8, v7, Lcom/scvngr/levelup/app/bk;->d:I

    .line 1113
    iget-object v8, v7, Lcom/scvngr/levelup/app/bk;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    .line 1115
    iget-object v10, v7, Lcom/scvngr/levelup/app/bk;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/scvngr/levelup/app/bk$a;

    .line 2061
    iget-object v11, v10, Lcom/scvngr/levelup/app/bk$a;->a:Lcom/scvngr/levelup/app/ba;

    .line 2118
    iget-object v11, v11, Lcom/scvngr/levelup/app/ba;->c:Lcom/scvngr/levelup/app/ba$c;

    .line 2061
    invoke-virtual {v1, v11}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v11

    iput-object v11, v10, Lcom/scvngr/levelup/app/bk$a;->a:Lcom/scvngr/levelup/app/ba;

    .line 2062
    iget-object v11, v10, Lcom/scvngr/levelup/app/bk$a;->a:Lcom/scvngr/levelup/app/ba;

    if-eqz v11, :cond_1

    .line 2063
    iget-object v11, v10, Lcom/scvngr/levelup/app/bk$a;->a:Lcom/scvngr/levelup/app/ba;

    .line 2144
    iget-object v11, v11, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    .line 2063
    iput-object v11, v10, Lcom/scvngr/levelup/app/bk$a;->b:Lcom/scvngr/levelup/app/ba;

    .line 2064
    iget-object v11, v10, Lcom/scvngr/levelup/app/bk$a;->a:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v11}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v11

    iput v11, v10, Lcom/scvngr/levelup/app/bk$a;->c:I

    .line 2065
    iget-object v11, v10, Lcom/scvngr/levelup/app/bk$a;->a:Lcom/scvngr/levelup/app/ba;

    .line 3138
    iget v11, v11, Lcom/scvngr/levelup/app/ba;->g:I

    .line 2065
    iput v11, v10, Lcom/scvngr/levelup/app/bk$a;->d:I

    .line 2066
    iget-object v11, v10, Lcom/scvngr/levelup/app/bk$a;->a:Lcom/scvngr/levelup/app/ba;

    .line 3163
    iget v11, v11, Lcom/scvngr/levelup/app/ba;->h:I

    .line 2066
    iput v11, v10, Lcom/scvngr/levelup/app/bk$a;->e:I

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 2068
    iput-object v11, v10, Lcom/scvngr/levelup/app/bk$a;->b:Lcom/scvngr/levelup/app/ba;

    .line 2069
    iput v5, v10, Lcom/scvngr/levelup/app/bk$a;->c:I

    .line 2070
    sget v11, Lcom/scvngr/levelup/app/ba$b;->b:I

    iput v11, v10, Lcom/scvngr/levelup/app/bk$a;->d:I

    .line 2071
    iput v5, v10, Lcom/scvngr/levelup/app/bk$a;->e:I

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 303
    :cond_2
    iget v7, v1, Lcom/scvngr/levelup/app/bc;->al:I

    invoke-virtual {v1, v7}, Lcom/scvngr/levelup/app/bc;->b(I)V

    .line 304
    iget v7, v1, Lcom/scvngr/levelup/app/bc;->am:I

    invoke-virtual {v1, v7}, Lcom/scvngr/levelup/app/bc;->c(I)V

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/bc;->w()V

    .line 306
    iget-object v7, v1, Lcom/scvngr/levelup/app/bc;->b:Lcom/scvngr/levelup/app/at;

    .line 3967
    iget-object v7, v7, Lcom/scvngr/levelup/app/at;->g:Lcom/scvngr/levelup/app/ar;

    .line 306
    invoke-virtual {v1, v7}, Lcom/scvngr/levelup/app/bc;->a(Lcom/scvngr/levelup/app/ar;)V

    goto :goto_2

    .line 308
    :cond_3
    iput v5, v1, Lcom/scvngr/levelup/app/bc;->L:I

    .line 309
    iput v5, v1, Lcom/scvngr/levelup/app/bc;->M:I

    .line 312
    :goto_2
    iget v7, v1, Lcom/scvngr/levelup/app/bc;->at:I

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v7, :cond_6

    .line 313
    invoke-virtual {v1, v8}, Lcom/scvngr/levelup/app/bc;->j(I)Z

    move-result v7

    if-nez v7, :cond_4

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/bc;->C()V

    .line 4572
    :cond_4
    invoke-virtual {v1, v8}, Lcom/scvngr/levelup/app/bc;->j(I)Z

    move-result v7

    if-nez v7, :cond_5

    .line 4573
    iget v7, v1, Lcom/scvngr/levelup/app/bc;->at:I

    invoke-virtual {v1, v7}, Lcom/scvngr/levelup/app/bc;->a(I)V

    .line 4585
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/bc;->B()V

    .line 317
    iget-object v7, v1, Lcom/scvngr/levelup/app/bc;->b:Lcom/scvngr/levelup/app/at;

    iput-boolean v9, v7, Lcom/scvngr/levelup/app/at;->d:Z

    goto :goto_3

    .line 319
    :cond_6
    iget-object v7, v1, Lcom/scvngr/levelup/app/bc;->b:Lcom/scvngr/levelup/app/at;

    iput-boolean v5, v7, Lcom/scvngr/levelup/app/at;->d:Z

    .line 323
    :goto_3
    iget-object v7, v1, Lcom/scvngr/levelup/app/bc;->F:[I

    aget v7, v7, v9

    .line 324
    iget-object v10, v1, Lcom/scvngr/levelup/app/bc;->F:[I

    aget v10, v10, v5

    .line 4660
    iput v5, v1, Lcom/scvngr/levelup/app/bc;->ap:I

    .line 4661
    iput v5, v1, Lcom/scvngr/levelup/app/bc;->aq:I

    .line 336
    iget-object v11, v1, Lcom/scvngr/levelup/app/bc;->ax:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_8

    .line 338
    iget-object v13, v1, Lcom/scvngr/levelup/app/bc;->ax:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/scvngr/levelup/app/bb;

    .line 339
    instance-of v14, v13, Lcom/scvngr/levelup/app/bl;

    if-eqz v14, :cond_7

    .line 340
    check-cast v13, Lcom/scvngr/levelup/app/bl;

    invoke-virtual {v13}, Lcom/scvngr/levelup/app/bl;->A()V

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    if-eqz v12, :cond_29

    add-int/2addr v13, v9

    .line 350
    :try_start_0
    iget-object v15, v1, Lcom/scvngr/levelup/app/bc;->b:Lcom/scvngr/levelup/app/at;

    invoke-virtual {v15}, Lcom/scvngr/levelup/app/at;->b()V

    .line 360
    iget-object v15, v1, Lcom/scvngr/levelup/app/bc;->b:Lcom/scvngr/levelup/app/at;

    invoke-virtual {v1, v15}, Lcom/scvngr/levelup/app/bc;->b(Lcom/scvngr/levelup/app/at;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v11, :cond_9

    .line 362
    :try_start_1
    iget-object v8, v1, Lcom/scvngr/levelup/app/bc;->ax:Ljava/util/ArrayList;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/scvngr/levelup/app/bb;

    .line 363
    iget-object v9, v1, Lcom/scvngr/levelup/app/bc;->b:Lcom/scvngr/levelup/app/at;

    invoke-virtual {v8, v9}, Lcom/scvngr/levelup/app/bb;->b(Lcom/scvngr/levelup/app/at;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v15, v15, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    move v9, v12

    move/from16 v20, v14

    :goto_7
    move-object v2, v0

    goto/16 :goto_17

    .line 366
    :cond_9
    :try_start_2
    iget-object v8, v1, Lcom/scvngr/levelup/app/bc;->b:Lcom/scvngr/levelup/app/at;

    .line 5169
    invoke-virtual {v1, v8}, Lcom/scvngr/levelup/app/bc;->a(Lcom/scvngr/levelup/app/at;)V

    .line 5170
    iget-object v9, v1, Lcom/scvngr/levelup/app/bc;->ax:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v9, :cond_f

    .line 5173
    :try_start_3
    iget-object v5, v1, Lcom/scvngr/levelup/app/bc;->ax:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scvngr/levelup/app/bb;

    move/from16 v18, v9

    .line 5174
    instance-of v9, v5, Lcom/scvngr/levelup/app/bc;

    if-eqz v9, :cond_d

    .line 5175
    iget-object v9, v5, Lcom/scvngr/levelup/app/bb;->F:[I

    const/16 v17, 0x0

    aget v9, v9, v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v19, v12

    .line 5176
    :try_start_4
    iget-object v12, v5, Lcom/scvngr/levelup/app/bb;->F:[I

    const/16 v16, 0x1

    aget v12, v12, v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move/from16 v20, v14

    .line 5177
    :try_start_5
    sget v14, Lcom/scvngr/levelup/app/bb$a;->b:I

    if-ne v9, v14, :cond_a

    .line 5178
    sget v14, Lcom/scvngr/levelup/app/bb$a;->a:I

    invoke-virtual {v5, v14}, Lcom/scvngr/levelup/app/bb;->h(I)V

    .line 5180
    :cond_a
    sget v14, Lcom/scvngr/levelup/app/bb$a;->b:I

    if-ne v12, v14, :cond_b

    .line 5181
    sget v14, Lcom/scvngr/levelup/app/bb$a;->a:I

    invoke-virtual {v5, v14}, Lcom/scvngr/levelup/app/bb;->i(I)V

    .line 5183
    :cond_b
    invoke-virtual {v5, v8}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/at;)V

    .line 5184
    sget v14, Lcom/scvngr/levelup/app/bb$a;->b:I

    if-ne v9, v14, :cond_c

    .line 5185
    invoke-virtual {v5, v9}, Lcom/scvngr/levelup/app/bb;->h(I)V

    .line 5187
    :cond_c
    sget v9, Lcom/scvngr/levelup/app/bb$a;->b:I

    if-ne v12, v9, :cond_e

    .line 5188
    invoke-virtual {v5, v12}, Lcom/scvngr/levelup/app/bb;->i(I)V

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_d
    move/from16 v19, v12

    move/from16 v20, v14

    .line 5191
    invoke-static {v1, v8, v5}, Lcom/scvngr/levelup/app/bf;->a(Lcom/scvngr/levelup/app/bc;Lcom/scvngr/levelup/app/at;Lcom/scvngr/levelup/app/bb;)V

    .line 5192
    invoke-virtual {v5, v8}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/at;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_e
    :goto_9
    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v18

    move/from16 v12, v19

    move/from16 v14, v20

    const/4 v5, 0x0

    goto :goto_8

    :catch_2
    move-exception v0

    move/from16 v19, v12

    :goto_a
    move/from16 v20, v14

    :goto_b
    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v9, v19

    goto :goto_7

    :cond_f
    move/from16 v19, v12

    move/from16 v20, v14

    .line 5196
    :try_start_6
    iget v5, v1, Lcom/scvngr/levelup/app/bc;->ap:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    if-lez v5, :cond_10

    const/4 v5, 0x0

    .line 5197
    :try_start_7
    invoke-static {v1, v8, v5}, Lcom/scvngr/levelup/app/ay;->a(Lcom/scvngr/levelup/app/bc;Lcom/scvngr/levelup/app/at;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_b

    .line 5199
    :cond_10
    :goto_c
    :try_start_8
    iget v5, v1, Lcom/scvngr/levelup/app/bc;->aq:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    if-lez v5, :cond_11

    const/4 v5, 0x1

    .line 5200
    :try_start_9
    invoke-static {v1, v8, v5}, Lcom/scvngr/levelup/app/ay;->a(Lcom/scvngr/levelup/app/bc;Lcom/scvngr/levelup/app/at;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 368
    :cond_11
    :try_start_a
    iget-object v5, v1, Lcom/scvngr/levelup/app/bc;->b:Lcom/scvngr/levelup/app/at;

    .line 5377
    sget-object v8, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    if-eqz v8, :cond_12

    .line 5378
    :try_start_b
    sget-object v8, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    iget-wide v14, v8, Lcom/scvngr/levelup/app/au;->e:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    const/4 v9, 0x0

    move/from16 v23, v2

    move/from16 v24, v3

    const-wide/16 v18, 0x1

    add-long v2, v14, v18

    :try_start_c
    iput-wide v2, v8, Lcom/scvngr/levelup/app/au;->e:J
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    move/from16 v23, v2

    move/from16 v24, v3

    :goto_d
    move-object v2, v0

    move/from16 v25, v4

    goto/16 :goto_15

    :cond_12
    move/from16 v23, v2

    move/from16 v24, v3

    .line 5383
    :goto_e
    :try_start_d
    iget-boolean v2, v5, Lcom/scvngr/levelup/app/at;->d:Z

    if-eqz v2, :cond_18

    .line 5384
    sget-object v2, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    if-eqz v2, :cond_13

    .line 5385
    sget-object v2, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    iget-wide v8, v2, Lcom/scvngr/levelup/app/au;->r:J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    const/4 v3, 0x0

    move/from16 v25, v4

    const-wide/16 v14, 0x1

    add-long v3, v8, v14

    :try_start_e
    iput-wide v3, v2, Lcom/scvngr/levelup/app/au;->r:J

    goto :goto_f

    :cond_13
    move/from16 v25, v4

    :goto_f
    const/4 v2, 0x0

    .line 5388
    :goto_10
    iget v3, v5, Lcom/scvngr/levelup/app/at;->f:I

    if-ge v2, v3, :cond_15

    .line 5389
    iget-object v3, v5, Lcom/scvngr/levelup/app/at;->c:[Lcom/scvngr/levelup/app/aq;

    aget-object v3, v3, v2

    .line 5390
    iget-boolean v3, v3, Lcom/scvngr/levelup/app/aq;->e:Z

    if-nez v3, :cond_14

    const/4 v2, 0x0

    goto :goto_11

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_15
    const/4 v2, 0x1

    :goto_11
    if-nez v2, :cond_16

    .line 5396
    iget-object v2, v5, Lcom/scvngr/levelup/app/at;->b:Lcom/scvngr/levelup/app/at$a;

    invoke-virtual {v5, v2}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/at$a;)V

    goto :goto_12

    .line 5398
    :cond_16
    sget-object v2, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    if-eqz v2, :cond_17

    .line 5399
    sget-object v2, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    iget-wide v3, v2, Lcom/scvngr/levelup/app/au;->q:J

    const/4 v8, 0x0

    const-wide/16 v8, 0x1

    add-long v14, v3, v8

    iput-wide v14, v2, Lcom/scvngr/levelup/app/au;->q:J

    .line 5401
    :cond_17
    invoke-virtual {v5}, Lcom/scvngr/levelup/app/at;->e()V

    goto :goto_12

    :cond_18
    move/from16 v25, v4

    .line 5404
    iget-object v2, v5, Lcom/scvngr/levelup/app/at;->b:Lcom/scvngr/levelup/app/at$a;

    invoke-virtual {v5, v2}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/at$a;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    :goto_12
    const/4 v9, 0x1

    goto :goto_18

    :catch_6
    move-exception v0

    goto :goto_14

    :catch_7
    move-exception v0

    goto :goto_13

    :catch_8
    move-exception v0

    move/from16 v23, v2

    move/from16 v24, v3

    :goto_13
    move/from16 v25, v4

    :goto_14
    move-object v2, v0

    :goto_15
    const/4 v9, 0x1

    goto :goto_17

    :catch_9
    move-exception v0

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    goto :goto_16

    :catch_a
    move-exception v0

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v19, v12

    move/from16 v20, v14

    :goto_16
    move-object v2, v0

    move/from16 v9, v19

    .line 371
    :goto_17
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 372
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "EXCEPTION : "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_18
    const/4 v2, 0x2

    if-eqz v9, :cond_1b

    .line 375
    sget-object v3, Lcom/scvngr/levelup/app/bf;->a:[Z

    const/16 v17, 0x0

    .line 6211
    aput-boolean v17, v3, v2

    .line 6212
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/bc;->z()V

    .line 6213
    iget-object v4, v1, Lcom/scvngr/levelup/app/bc;->ax:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v4, :cond_1e

    .line 6215
    iget-object v8, v1, Lcom/scvngr/levelup/app/bc;->ax:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/scvngr/levelup/app/bb;

    .line 6216
    invoke-virtual {v8}, Lcom/scvngr/levelup/app/bb;->z()V

    .line 6217
    iget-object v9, v8, Lcom/scvngr/levelup/app/bb;->F:[I

    aget v9, v9, v17

    sget v12, Lcom/scvngr/levelup/app/bb$a;->c:I

    if-ne v9, v12, :cond_19

    .line 6218
    invoke-virtual {v8}, Lcom/scvngr/levelup/app/bb;->l()I

    move-result v9

    .line 6807
    iget v12, v8, Lcom/scvngr/levelup/app/bb;->S:I

    if-ge v9, v12, :cond_19

    const/4 v9, 0x1

    .line 6219
    aput-boolean v9, v3, v2

    goto :goto_1a

    :cond_19
    const/4 v9, 0x1

    .line 6221
    :goto_1a
    iget-object v12, v8, Lcom/scvngr/levelup/app/bb;->F:[I

    aget v12, v12, v9

    sget v14, Lcom/scvngr/levelup/app/bb$a;->c:I

    if-ne v12, v14, :cond_1a

    .line 6222
    invoke-virtual {v8}, Lcom/scvngr/levelup/app/bb;->m()I

    move-result v12

    .line 6828
    iget v8, v8, Lcom/scvngr/levelup/app/bb;->T:I

    if-ge v12, v8, :cond_1a

    .line 6223
    aput-boolean v9, v3, v2

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    const/16 v17, 0x0

    goto :goto_19

    .line 377
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/bc;->z()V

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v11, :cond_1e

    .line 379
    iget-object v4, v1, Lcom/scvngr/levelup/app/bc;->ax:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/bb;

    .line 380
    iget-object v5, v4, Lcom/scvngr/levelup/app/bb;->F:[I

    const/4 v8, 0x0

    aget v5, v5, v8

    sget v8, Lcom/scvngr/levelup/app/bb$a;->c:I

    if-ne v5, v8, :cond_1c

    .line 381
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/bb;->l()I

    move-result v5

    .line 7807
    iget v8, v4, Lcom/scvngr/levelup/app/bb;->S:I

    if-ge v5, v8, :cond_1c

    .line 382
    sget-object v3, Lcom/scvngr/levelup/app/bf;->a:[Z

    const/4 v5, 0x1

    aput-boolean v5, v3, v2

    goto :goto_1c

    :cond_1c
    const/4 v5, 0x1

    .line 385
    iget-object v8, v4, Lcom/scvngr/levelup/app/bb;->F:[I

    aget v8, v8, v5

    sget v9, Lcom/scvngr/levelup/app/bb$a;->c:I

    if-ne v8, v9, :cond_1d

    .line 386
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/bb;->m()I

    move-result v8

    .line 7828
    iget v4, v4, Lcom/scvngr/levelup/app/bb;->T:I

    if-ge v8, v4, :cond_1d

    .line 387
    sget-object v3, Lcom/scvngr/levelup/app/bf;->a:[Z

    aput-boolean v5, v3, v2

    goto :goto_1c

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_1e
    :goto_1c
    const/16 v3, 0x8

    if-ge v13, v3, :cond_21

    .line 394
    sget-object v4, Lcom/scvngr/levelup/app/bf;->a:[Z

    aget-boolean v2, v4, v2

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1d
    if-ge v2, v11, :cond_1f

    .line 399
    iget-object v8, v1, Lcom/scvngr/levelup/app/bc;->ax:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/scvngr/levelup/app/bb;

    .line 400
    iget v9, v8, Lcom/scvngr/levelup/app/bb;->L:I

    invoke-virtual {v8}, Lcom/scvngr/levelup/app/bb;->l()I

    move-result v12

    add-int/2addr v9, v12

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 401
    iget v9, v8, Lcom/scvngr/levelup/app/bb;->M:I

    invoke-virtual {v8}, Lcom/scvngr/levelup/app/bb;->m()I

    move-result v8

    add-int/2addr v9, v8

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 403
    :cond_1f
    iget v2, v1, Lcom/scvngr/levelup/app/bc;->Q:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 404
    iget v4, v1, Lcom/scvngr/levelup/app/bc;->R:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 405
    sget v5, Lcom/scvngr/levelup/app/bb$a;->b:I

    if-ne v10, v5, :cond_20

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/bc;->l()I

    move-result v5

    if-ge v5, v2, :cond_20

    .line 410
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/bc;->d(I)V

    .line 411
    iget-object v2, v1, Lcom/scvngr/levelup/app/bc;->F:[I

    sget v5, Lcom/scvngr/levelup/app/bb$a;->b:I

    const/4 v8, 0x0

    aput v5, v2, v8

    const/4 v5, 0x1

    const/4 v9, 0x1

    goto :goto_1e

    :cond_20
    move/from16 v9, v20

    const/4 v5, 0x0

    .line 416
    :goto_1e
    sget v2, Lcom/scvngr/levelup/app/bb$a;->b:I

    if-ne v7, v2, :cond_22

    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/bc;->m()I

    move-result v2

    if-ge v2, v4, :cond_22

    .line 421
    invoke-virtual {v1, v4}, Lcom/scvngr/levelup/app/bc;->e(I)V

    .line 422
    iget-object v2, v1, Lcom/scvngr/levelup/app/bc;->F:[I

    sget v4, Lcom/scvngr/levelup/app/bb$a;->b:I

    const/4 v5, 0x1

    aput v4, v2, v5

    const/4 v5, 0x1

    const/4 v9, 0x1

    goto :goto_1f

    :cond_21
    move/from16 v9, v20

    const/4 v5, 0x0

    .line 430
    :cond_22
    :goto_1f
    iget v2, v1, Lcom/scvngr/levelup/app/bc;->Q:I

    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/bc;->l()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/bc;->l()I

    move-result v4

    if-le v2, v4, :cond_23

    .line 435
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/bc;->d(I)V

    .line 436
    iget-object v2, v1, Lcom/scvngr/levelup/app/bc;->F:[I

    sget v4, Lcom/scvngr/levelup/app/bb$a;->a:I

    const/4 v5, 0x0

    aput v4, v2, v5

    const/4 v5, 0x1

    const/4 v9, 0x1

    .line 440
    :cond_23
    iget v2, v1, Lcom/scvngr/levelup/app/bc;->R:I

    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/bc;->m()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/bc;->m()I

    move-result v4

    if-le v2, v4, :cond_24

    .line 445
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/bc;->e(I)V

    .line 446
    iget-object v2, v1, Lcom/scvngr/levelup/app/bc;->F:[I

    sget v4, Lcom/scvngr/levelup/app/bb$a;->a:I

    const/4 v8, 0x1

    aput v4, v2, v8

    const/4 v5, 0x1

    const/4 v9, 0x1

    goto :goto_20

    :cond_24
    const/4 v8, 0x1

    :goto_20
    if-nez v9, :cond_27

    .line 452
    iget-object v2, v1, Lcom/scvngr/levelup/app/bc;->F:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    sget v12, Lcom/scvngr/levelup/app/bb$a;->b:I

    if-ne v2, v12, :cond_25

    if-lez v25, :cond_25

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/bc;->l()I

    move-result v2

    move/from16 v12, v25

    if-le v2, v12, :cond_26

    .line 457
    iput-boolean v8, v1, Lcom/scvngr/levelup/app/bc;->au:Z

    .line 459
    iget-object v2, v1, Lcom/scvngr/levelup/app/bc;->F:[I

    sget v5, Lcom/scvngr/levelup/app/bb$a;->a:I

    aput v5, v2, v4

    .line 460
    invoke-virtual {v1, v12}, Lcom/scvngr/levelup/app/bc;->d(I)V

    const/4 v5, 0x1

    const/4 v9, 0x1

    goto :goto_21

    :cond_25
    move/from16 v12, v25

    .line 464
    :cond_26
    :goto_21
    iget-object v2, v1, Lcom/scvngr/levelup/app/bc;->F:[I

    aget v2, v2, v8

    sget v4, Lcom/scvngr/levelup/app/bb$a;->b:I

    if-ne v2, v4, :cond_28

    if-lez v6, :cond_28

    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/bc;->m()I

    move-result v2

    if-le v2, v6, :cond_28

    .line 469
    iput-boolean v8, v1, Lcom/scvngr/levelup/app/bc;->av:Z

    .line 471
    iget-object v2, v1, Lcom/scvngr/levelup/app/bc;->F:[I

    sget v4, Lcom/scvngr/levelup/app/bb$a;->a:I

    aput v4, v2, v8

    .line 472
    invoke-virtual {v1, v6}, Lcom/scvngr/levelup/app/bc;->e(I)V

    const/4 v5, 0x1

    const/4 v14, 0x1

    goto :goto_22

    :cond_27
    move/from16 v12, v25

    :cond_28
    move v14, v9

    :goto_22
    move v4, v12

    move/from16 v2, v23

    move/from16 v3, v24

    const/16 v8, 0x8

    const/4 v9, 0x1

    move v12, v5

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_29
    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v20, v14

    .line 482
    iget-object v2, v1, Lcom/scvngr/levelup/app/bc;->G:Lcom/scvngr/levelup/app/bb;

    if-eqz v2, :cond_2b

    .line 483
    iget v2, v1, Lcom/scvngr/levelup/app/bc;->Q:I

    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/bc;->l()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 484
    iget v3, v1, Lcom/scvngr/levelup/app/bc;->R:I

    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/bc;->m()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 486
    iget-object v4, v1, Lcom/scvngr/levelup/app/bc;->ay:Lcom/scvngr/levelup/app/bk;

    .line 8126
    iget v5, v4, Lcom/scvngr/levelup/app/bk;->a:I

    invoke-virtual {v1, v5}, Lcom/scvngr/levelup/app/bb;->b(I)V

    .line 8127
    iget v5, v4, Lcom/scvngr/levelup/app/bk;->b:I

    invoke-virtual {v1, v5}, Lcom/scvngr/levelup/app/bb;->c(I)V

    .line 8128
    iget v5, v4, Lcom/scvngr/levelup/app/bk;->c:I

    invoke-virtual {v1, v5}, Lcom/scvngr/levelup/app/bb;->d(I)V

    .line 8129
    iget v5, v4, Lcom/scvngr/levelup/app/bk;->d:I

    invoke-virtual {v1, v5}, Lcom/scvngr/levelup/app/bb;->e(I)V

    .line 8130
    iget-object v5, v4, Lcom/scvngr/levelup/app/bk;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v5, :cond_2a

    .line 8131
    iget-object v8, v4, Lcom/scvngr/levelup/app/bk;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/scvngr/levelup/app/bk$a;

    .line 9081
    iget-object v9, v8, Lcom/scvngr/levelup/app/bk$a;->a:Lcom/scvngr/levelup/app/ba;

    .line 9118
    iget-object v9, v9, Lcom/scvngr/levelup/app/ba;->c:Lcom/scvngr/levelup/app/ba$c;

    .line 9081
    invoke-virtual {v1, v9}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v21

    .line 9082
    iget-object v9, v8, Lcom/scvngr/levelup/app/bk$a;->b:Lcom/scvngr/levelup/app/ba;

    iget v11, v8, Lcom/scvngr/levelup/app/bk$a;->c:I

    iget v12, v8, Lcom/scvngr/levelup/app/bk$a;->d:I

    iget v8, v8, Lcom/scvngr/levelup/app/bk$a;->e:I

    const/16 v24, -0x1

    const/16 v27, 0x0

    move-object/from16 v22, v9

    move/from16 v23, v11

    move/from16 v25, v12

    move/from16 v26, v8

    .line 9194
    invoke-virtual/range {v21 .. v27}, Lcom/scvngr/levelup/app/ba;->a(Lcom/scvngr/levelup/app/ba;IIIIZ)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    .line 487
    :cond_2a
    iget v4, v1, Lcom/scvngr/levelup/app/bc;->al:I

    add-int/2addr v2, v4

    iget v4, v1, Lcom/scvngr/levelup/app/bc;->an:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/bc;->d(I)V

    .line 488
    iget v2, v1, Lcom/scvngr/levelup/app/bc;->am:I

    add-int/2addr v3, v2

    iget v2, v1, Lcom/scvngr/levelup/app/bc;->ao:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/scvngr/levelup/app/bc;->e(I)V

    goto :goto_24

    :cond_2b
    move/from16 v2, v23

    .line 490
    iput v2, v1, Lcom/scvngr/levelup/app/bc;->L:I

    move/from16 v2, v24

    .line 491
    iput v2, v1, Lcom/scvngr/levelup/app/bc;->M:I

    :goto_24
    if-eqz v20, :cond_2c

    .line 494
    iget-object v2, v1, Lcom/scvngr/levelup/app/bc;->F:[I

    const/4 v3, 0x0

    aput v10, v2, v3

    .line 495
    iget-object v2, v1, Lcom/scvngr/levelup/app/bc;->F:[I

    const/4 v3, 0x1

    aput v7, v2, v3

    .line 508
    :cond_2c
    iget-object v2, v1, Lcom/scvngr/levelup/app/bc;->b:Lcom/scvngr/levelup/app/at;

    .line 9967
    iget-object v2, v2, Lcom/scvngr/levelup/app/at;->g:Lcom/scvngr/levelup/app/ar;

    .line 508
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/bc;->a(Lcom/scvngr/levelup/app/ar;)V

    .line 10541
    iget-object v2, v1, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    .line 10109
    move-object v3, v1

    check-cast v3, Lcom/scvngr/levelup/app/bc;

    :goto_25
    if-eqz v2, :cond_2e

    .line 11541
    iget-object v4, v2, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    .line 10114
    instance-of v5, v2, Lcom/scvngr/levelup/app/bc;

    if-eqz v5, :cond_2d

    .line 10115
    move-object v3, v2

    check-cast v3, Lcom/scvngr/levelup/app/bc;

    :cond_2d
    move-object v2, v4

    goto :goto_25

    :cond_2e
    if-ne v1, v3, :cond_2f

    .line 510
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/bc;->v()V

    :cond_2f
    return-void
.end method

.method public final B()V
    .locals 4

    .line 520
    sget-object v0, Lcom/scvngr/levelup/app/ba$c;->b:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/bc;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v0

    .line 12058
    iget-object v0, v0, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 521
    sget-object v1, Lcom/scvngr/levelup/app/ba$c;->c:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/bc;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v1

    .line 13058
    iget-object v1, v1, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 527
    invoke-virtual {v0, v3, v2}, Lcom/scvngr/levelup/app/bh;->a(Lcom/scvngr/levelup/app/bh;F)V

    .line 528
    invoke-virtual {v1, v3, v2}, Lcom/scvngr/levelup/app/bh;->a(Lcom/scvngr/levelup/app/bh;F)V

    return-void
.end method

.method public final C()V
    .locals 3

    .line 555
    iget-object v0, p0, Lcom/scvngr/levelup/app/bc;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 556
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bc;->b()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 558
    iget-object v2, p0, Lcom/scvngr/levelup/app/bc;->ax:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/bb;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/bb;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 269
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/bl;->a(I)V

    .line 270
    iget-object v0, p0, Lcom/scvngr/levelup/app/bc;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 272
    iget-object v2, p0, Lcom/scvngr/levelup/app/bc;->ax:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/bb;

    invoke-virtual {v2, p1}, Lcom/scvngr/levelup/app/bb;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Lcom/scvngr/levelup/app/bb;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 673
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/bc;->c(Lcom/scvngr/levelup/app/bb;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 675
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/bc;->d(Lcom/scvngr/levelup/app/bb;)V

    :cond_1
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/scvngr/levelup/app/bc;->F:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sget v1, Lcom/scvngr/levelup/app/bb$a;->b:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/bc;->e:Lcom/scvngr/levelup/app/bi;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/scvngr/levelup/app/bc;->e:Lcom/scvngr/levelup/app/bi;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bi;->a(I)V

    .line 549
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/bc;->F:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    sget v0, Lcom/scvngr/levelup/app/bb$a;->b:I

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/scvngr/levelup/app/bc;->f:Lcom/scvngr/levelup/app/bi;

    if-eqz p1, :cond_1

    .line 550
    iget-object p1, p0, Lcom/scvngr/levelup/app/bc;->f:Lcom/scvngr/levelup/app/bi;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/bi;->a(I)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/scvngr/levelup/app/bc;->b:Lcom/scvngr/levelup/app/at;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/at;->b()V

    const/4 v0, 0x0

    .line 138
    iput v0, p0, Lcom/scvngr/levelup/app/bc;->al:I

    .line 139
    iput v0, p0, Lcom/scvngr/levelup/app/bc;->an:I

    .line 140
    iput v0, p0, Lcom/scvngr/levelup/app/bc;->am:I

    .line 141
    iput v0, p0, Lcom/scvngr/levelup/app/bc;->ao:I

    .line 142
    invoke-super {p0}, Lcom/scvngr/levelup/app/bl;->f()V

    return-void
.end method

.method public final j(I)Z
    .locals 1

    .line 122
    iget v0, p0, Lcom/scvngr/levelup/app/bc;->at:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
