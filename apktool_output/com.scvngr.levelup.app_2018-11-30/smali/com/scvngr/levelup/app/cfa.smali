.class final Lcom/scvngr/levelup/app/cfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/scvngr/levelup/app/cab;

.field b:Lcom/scvngr/levelup/app/cfj;

.field c:Lcom/scvngr/levelup/app/cfg;

.field d:Z


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxp;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1406
    iget v0, p1, Lcom/scvngr/levelup/app/cab;->b:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/cfa;->a:Lcom/scvngr/levelup/app/cab;

    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Lcom/scvngr/levelup/app/bxp;->a()Lcom/scvngr/levelup/app/bxp;

    move-result-object p1

    throw p1
.end method

.method private a(III)I
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/cfa;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/cfa;->a:Lcom/scvngr/levelup/app/cab;

    invoke-virtual {v0, p2, p1}, Lcom/scvngr/levelup/app/cab;->a(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cfa;->a:Lcom/scvngr/levelup/app/cab;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/cab;->a(II)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    shl-int/lit8 p1, p3, 0x1

    or-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    shl-int/lit8 p1, p3, 0x1

    return p1
.end method


# virtual methods
.method final a()Lcom/scvngr/levelup/app/cfg;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxp;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/scvngr/levelup/app/cfa;->c:Lcom/scvngr/levelup/app/cfg;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/scvngr/levelup/app/cfa;->c:Lcom/scvngr/levelup/app/cfg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    const/16 v4, 0x8

    if-ge v1, v3, :cond_1

    .line 60
    invoke-direct {p0, v1, v4, v2}, Lcom/scvngr/levelup/app/cfa;->a(III)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    .line 63
    invoke-direct {p0, v1, v4, v2}, Lcom/scvngr/levelup/app/cfa;->a(III)I

    move-result v2

    .line 64
    invoke-direct {p0, v4, v4, v2}, Lcom/scvngr/levelup/app/cfa;->a(III)I

    move-result v2

    .line 65
    invoke-direct {p0, v4, v1, v2}, Lcom/scvngr/levelup/app/cfa;->a(III)I

    move-result v1

    const/4 v2, 0x5

    :goto_1
    if-ltz v2, :cond_2

    .line 68
    invoke-direct {p0, v4, v2, v1}, Lcom/scvngr/levelup/app/cfa;->a(III)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/scvngr/levelup/app/cfa;->a:Lcom/scvngr/levelup/app/cab;

    .line 2406
    iget v2, v2, Lcom/scvngr/levelup/app/cab;->b:I

    add-int/lit8 v3, v2, -0x7

    add-int/lit8 v5, v2, -0x1

    :goto_2
    if-lt v5, v3, :cond_3

    .line 76
    invoke-direct {p0, v4, v5, v0}, Lcom/scvngr/levelup/app/cfa;->a(III)I

    move-result v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, -0x8

    :goto_3
    if-ge v3, v2, :cond_4

    .line 79
    invoke-direct {p0, v3, v4, v0}, Lcom/scvngr/levelup/app/cfa;->a(III)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 82
    :cond_4
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/cfg;->b(II)Lcom/scvngr/levelup/app/cfg;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/cfa;->c:Lcom/scvngr/levelup/app/cfg;

    .line 83
    iget-object v0, p0, Lcom/scvngr/levelup/app/cfa;->c:Lcom/scvngr/levelup/app/cfg;

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, Lcom/scvngr/levelup/app/cfa;->c:Lcom/scvngr/levelup/app/cfg;

    return-object v0

    .line 86
    :cond_5
    invoke-static {}, Lcom/scvngr/levelup/app/bxp;->a()Lcom/scvngr/levelup/app/bxp;

    move-result-object v0

    throw v0
.end method

.method final b()Lcom/scvngr/levelup/app/cfj;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxp;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/scvngr/levelup/app/cfa;->b:Lcom/scvngr/levelup/app/cfj;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/scvngr/levelup/app/cfa;->b:Lcom/scvngr/levelup/app/cfj;

    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cfa;->a:Lcom/scvngr/levelup/app/cab;

    .line 3406
    iget v0, v0, Lcom/scvngr/levelup/app/cab;->b:I

    add-int/lit8 v1, v0, -0x11

    .line 104
    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x6

    if-gt v1, v2, :cond_1

    .line 106
    invoke-static {v1}, Lcom/scvngr/levelup/app/cfj;->b(I)Lcom/scvngr/levelup/app/cfj;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v0, -0xb

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    :goto_0
    if-ltz v4, :cond_3

    add-int/lit8 v6, v0, -0x9

    :goto_1
    if-lt v6, v1, :cond_2

    .line 114
    invoke-direct {p0, v6, v4, v5}, Lcom/scvngr/levelup/app/cfa;->a(III)I

    move-result v5

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 118
    :cond_3
    invoke-static {v5}, Lcom/scvngr/levelup/app/cfj;->c(I)Lcom/scvngr/levelup/app/cfj;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 119
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/cfj;->a()I

    move-result v5

    if-ne v5, v0, :cond_4

    .line 120
    iput-object v4, p0, Lcom/scvngr/levelup/app/cfa;->b:Lcom/scvngr/levelup/app/cfj;

    return-object v4

    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    add-int/lit8 v4, v0, -0x9

    :goto_3
    if-lt v4, v1, :cond_5

    .line 128
    invoke-direct {p0, v2, v4, v3}, Lcom/scvngr/levelup/app/cfa;->a(III)I

    move-result v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 132
    :cond_6
    invoke-static {v3}, Lcom/scvngr/levelup/app/cfj;->c(I)Lcom/scvngr/levelup/app/cfj;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 133
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cfj;->a()I

    move-result v2

    if-ne v2, v0, :cond_7

    .line 134
    iput-object v1, p0, Lcom/scvngr/levelup/app/cfa;->b:Lcom/scvngr/levelup/app/cfj;

    return-object v1

    .line 137
    :cond_7
    invoke-static {}, Lcom/scvngr/levelup/app/bxp;->a()Lcom/scvngr/levelup/app/bxp;

    move-result-object v0

    throw v0
.end method

.method final c()[B
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxp;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/cfa;->a()Lcom/scvngr/levelup/app/cfg;

    move-result-object v1

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/cfa;->b()Lcom/scvngr/levelup/app/cfj;

    move-result-object v2

    .line 160
    invoke-static {}, Lcom/scvngr/levelup/app/cfc;->values()[Lcom/scvngr/levelup/app/cfc;

    move-result-object v3

    .line 4139
    iget-byte v1, v1, Lcom/scvngr/levelup/app/cfg;->b:B

    .line 160
    aget-object v1, v3, v1

    .line 161
    iget-object v3, v0, Lcom/scvngr/levelup/app/cfa;->a:Lcom/scvngr/levelup/app/cab;

    .line 4406
    iget v3, v3, Lcom/scvngr/levelup/app/cab;->b:I

    .line 162
    iget-object v4, v0, Lcom/scvngr/levelup/app/cfa;->a:Lcom/scvngr/levelup/app/cab;

    invoke-virtual {v1, v4, v3}, Lcom/scvngr/levelup/app/cfc;->a(Lcom/scvngr/levelup/app/cab;I)V

    .line 5140
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/cfj;->a()I

    move-result v1

    .line 5141
    new-instance v4, Lcom/scvngr/levelup/app/cab;

    invoke-direct {v4, v1}, Lcom/scvngr/levelup/app/cab;-><init>(I)V

    const/16 v5, 0x9

    const/4 v6, 0x0

    .line 5144
    invoke-virtual {v4, v6, v6, v5, v5}, Lcom/scvngr/levelup/app/cab;->a(IIII)V

    add-int/lit8 v7, v1, -0x8

    const/16 v8, 0x8

    .line 5146
    invoke-virtual {v4, v7, v6, v8, v5}, Lcom/scvngr/levelup/app/cab;->a(IIII)V

    .line 5148
    invoke-virtual {v4, v6, v7, v5, v8}, Lcom/scvngr/levelup/app/cab;->a(IIII)V

    .line 5151
    iget-object v7, v2, Lcom/scvngr/levelup/app/cfj;->b:[I

    array-length v7, v7

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x2

    if-ge v9, v7, :cond_4

    .line 5153
    iget-object v11, v2, Lcom/scvngr/levelup/app/cfj;->b:[I

    aget v11, v11, v9

    sub-int/2addr v11, v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v7, :cond_3

    if-nez v9, :cond_0

    if-eqz v12, :cond_2

    add-int/lit8 v13, v7, -0x1

    if-eq v12, v13, :cond_2

    :cond_0
    add-int/lit8 v13, v7, -0x1

    if-ne v9, v13, :cond_1

    if-eqz v12, :cond_2

    .line 5159
    :cond_1
    iget-object v13, v2, Lcom/scvngr/levelup/app/cfj;->b:[I

    aget v13, v13, v12

    sub-int/2addr v13, v10

    const/4 v14, 0x5

    invoke-virtual {v4, v13, v11, v14, v14}, Lcom/scvngr/levelup/app/cab;->a(IIII)V

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v7, v1, -0x11

    const/4 v9, 0x6

    const/4 v11, 0x1

    .line 5164
    invoke-virtual {v4, v9, v5, v11, v7}, Lcom/scvngr/levelup/app/cab;->a(IIII)V

    .line 5166
    invoke-virtual {v4, v5, v9, v7, v11}, Lcom/scvngr/levelup/app/cab;->a(IIII)V

    .line 5168
    iget v5, v2, Lcom/scvngr/levelup/app/cfj;->a:I

    if-le v5, v9, :cond_5

    add-int/lit8 v1, v1, -0xb

    const/4 v5, 0x3

    .line 5170
    invoke-virtual {v4, v1, v6, v5, v9}, Lcom/scvngr/levelup/app/cab;->a(IIII)V

    .line 5172
    invoke-virtual {v4, v6, v1, v9, v5}, Lcom/scvngr/levelup/app/cab;->a(IIII)V

    .line 6074
    :cond_5
    iget v1, v2, Lcom/scvngr/levelup/app/cfj;->c:I

    .line 167
    new-array v1, v1, [B

    add-int/lit8 v5, v3, -0x1

    move v7, v5

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-lez v7, :cond_d

    if-ne v7, v9, :cond_6

    add-int/lit8 v7, v7, -0x1

    :cond_6
    move v15, v14

    move v14, v13

    move v13, v11

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v3, :cond_c

    if-eqz v12, :cond_7

    sub-int v16, v5, v11

    move/from16 v6, v16

    goto :goto_4

    :cond_7
    move v6, v11

    :goto_4
    move/from16 v16, v14

    move v14, v13

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v10, :cond_b

    sub-int v9, v7, v13

    .line 183
    invoke-virtual {v4, v9, v6}, Lcom/scvngr/levelup/app/cab;->a(II)Z

    move-result v17

    if-nez v17, :cond_a

    add-int/lit8 v15, v15, 0x1

    shl-int/lit8 v16, v16, 0x1

    .line 187
    iget-object v10, v0, Lcom/scvngr/levelup/app/cfa;->a:Lcom/scvngr/levelup/app/cab;

    invoke-virtual {v10, v9, v6}, Lcom/scvngr/levelup/app/cab;->a(II)Z

    move-result v9

    if-eqz v9, :cond_8

    or-int/lit8 v9, v16, 0x1

    goto :goto_6

    :cond_8
    move/from16 v9, v16

    :goto_6
    if-ne v15, v8, :cond_9

    add-int/lit8 v10, v14, 0x1

    int-to-byte v9, v9

    .line 192
    aput-byte v9, v1, v14

    move v14, v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_7

    :cond_9
    move/from16 v16, v9

    :cond_a
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x6

    const/4 v10, 0x2

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    move v13, v14

    move/from16 v14, v16

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x2

    goto :goto_3

    :cond_c
    xor-int/lit8 v12, v12, 0x1

    add-int/lit8 v7, v7, -0x2

    move v11, v13

    move v13, v14

    move v14, v15

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x2

    goto :goto_2

    .line 7074
    :cond_d
    iget v2, v2, Lcom/scvngr/levelup/app/cfj;->c:I

    if-eq v11, v2, :cond_e

    .line 202
    invoke-static {}, Lcom/scvngr/levelup/app/bxp;->a()Lcom/scvngr/levelup/app/bxp;

    move-result-object v1

    throw v1

    :cond_e
    return-object v1
.end method
