.class public final Lcom/scvngr/levelup/app/cbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/bxv;


# static fields
.field private static final a:[Lcom/scvngr/levelup/app/bxz;


# instance fields
.field private final b:Lcom/scvngr/levelup/app/cbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Lcom/scvngr/levelup/app/bxz;

    sput-object v0, Lcom/scvngr/levelup/app/cbp;->a:[Lcom/scvngr/levelup/app/bxz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/scvngr/levelup/app/cbs;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cbs;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/cbp;->b:Lcom/scvngr/levelup/app/cbs;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/bxk;Ljava/util/Map;)Lcom/scvngr/levelup/app/bxx;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bxk;",
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/bxm;",
            "*>;)",
            "Lcom/scvngr/levelup/app/bxx;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxt;,
            Lcom/scvngr/levelup/app/bxl;,
            Lcom/scvngr/levelup/app/bxp;
        }
    .end annotation

    move-object/from16 v0, p2

    if-eqz v0, :cond_12

    .line 63
    sget-object v1, Lcom/scvngr/levelup/app/bxm;->b:Lcom/scvngr/levelup/app/bxm;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/scvngr/levelup/app/bxk;->a()Lcom/scvngr/levelup/app/cab;

    move-result-object v0

    .line 1304
    iget v1, v0, Lcom/scvngr/levelup/app/cab;->a:I

    .line 1305
    iget v2, v0, Lcom/scvngr/levelup/app/cab;->b:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v6, v2

    const/4 v5, -0x1

    move v2, v1

    const/4 v1, 0x0

    .line 1309
    :goto_0
    iget v7, v0, Lcom/scvngr/levelup/app/cab;->b:I

    if-ge v1, v7, :cond_7

    move v7, v6

    move v6, v2

    const/4 v2, 0x0

    .line 1310
    :goto_1
    iget v8, v0, Lcom/scvngr/levelup/app/cab;->c:I

    if-ge v2, v8, :cond_6

    .line 1311
    iget-object v8, v0, Lcom/scvngr/levelup/app/cab;->d:[I

    iget v9, v0, Lcom/scvngr/levelup/app/cab;->c:I

    mul-int v9, v9, v1

    add-int/2addr v9, v2

    aget v8, v8, v9

    if-eqz v8, :cond_5

    if-ge v1, v7, :cond_0

    move v7, v1

    :cond_0
    if-le v1, v5, :cond_1

    move v5, v1

    :cond_1
    shl-int/lit8 v9, v2, 0x5

    const/16 v10, 0x1f

    if-ge v9, v6, :cond_3

    const/4 v11, 0x0

    :goto_2
    rsub-int/lit8 v12, v11, 0x1f

    shl-int v12, v8, v12

    if-nez v12, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v11, v9

    if-ge v11, v6, :cond_3

    move v6, v11

    :cond_3
    add-int/lit8 v11, v9, 0x1f

    if-le v11, v3, :cond_5

    :goto_3
    ushr-int v11, v8, v10

    if-nez v11, :cond_4

    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_4
    add-int v8, v9, v10

    if-le v8, v3, :cond_5

    move v3, v8

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    move v2, v6

    move v6, v7

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-lt v3, v2, :cond_9

    if-ge v5, v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v9, 0x4

    .line 1345
    new-array v9, v9, [I

    aput v2, v9, v4

    aput v6, v9, v8

    sub-int/2addr v3, v2

    add-int/2addr v3, v8

    aput v3, v9, v7

    sub-int/2addr v5, v6

    add-int/2addr v5, v8

    aput v5, v9, v1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_a

    .line 1097
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v0

    throw v0

    .line 1100
    :cond_a
    aget v2, v9, v4

    .line 1101
    aget v3, v9, v8

    .line 1102
    aget v5, v9, v7

    .line 1103
    aget v1, v9, v1

    .line 1106
    new-instance v6, Lcom/scvngr/levelup/app/cab;

    const/16 v9, 0x21

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Lcom/scvngr/levelup/app/cab;-><init>(II)V

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v9, :cond_d

    mul-int v12, v11, v1

    .line 1108
    div-int/lit8 v13, v1, 0x2

    add-int/2addr v12, v13

    div-int/2addr v12, v9

    add-int/2addr v12, v3

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v10, :cond_c

    mul-int v14, v13, v5

    .line 1110
    div-int/lit8 v15, v5, 0x2

    add-int/2addr v14, v15

    and-int/lit8 v15, v11, 0x1

    mul-int v15, v15, v5

    div-int/2addr v15, v7

    add-int/2addr v14, v15

    div-int/2addr v14, v10

    add-int/2addr v14, v2

    .line 1111
    invoke-virtual {v0, v14, v12}, Lcom/scvngr/levelup/app/cab;->a(II)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 1112
    invoke-virtual {v6, v13, v11}, Lcom/scvngr/levelup/app/cab;->b(II)V

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_d
    move-object/from16 v11, p0

    .line 65
    iget-object v0, v11, Lcom/scvngr/levelup/app/cbp;->b:Lcom/scvngr/levelup/app/cbs;

    .line 2054
    new-instance v1, Lcom/scvngr/levelup/app/cbq;

    invoke-direct {v1, v6}, Lcom/scvngr/levelup/app/cbq;-><init>(Lcom/scvngr/levelup/app/cab;)V

    const/16 v2, 0x90

    .line 3073
    new-array v2, v2, [B

    .line 3074
    iget-object v3, v1, Lcom/scvngr/levelup/app/cbq;->b:Lcom/scvngr/levelup/app/cab;

    .line 3406
    iget v3, v3, Lcom/scvngr/levelup/app/cab;->b:I

    .line 3075
    iget-object v5, v1, Lcom/scvngr/levelup/app/cbq;->b:Lcom/scvngr/levelup/app/cab;

    .line 4399
    iget v5, v5, Lcom/scvngr/levelup/app/cab;->a:I

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v3, :cond_10

    .line 3077
    sget-object v7, Lcom/scvngr/levelup/app/cbq;->a:[[I

    aget-object v7, v7, v6

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v5, :cond_f

    .line 3079
    aget v10, v7, v9

    if-ltz v10, :cond_e

    .line 3080
    iget-object v12, v1, Lcom/scvngr/levelup/app/cbq;->b:Lcom/scvngr/levelup/app/cab;

    invoke-virtual {v12, v9, v6}, Lcom/scvngr/levelup/app/cab;->a(II)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 3081
    div-int/lit8 v12, v10, 0x6

    aget-byte v13, v2, v12

    rem-int/lit8 v10, v10, 0x6

    rsub-int/lit8 v10, v10, 0x5

    shl-int v10, v8, v10

    int-to-byte v10, v10

    or-int/2addr v10, v13

    int-to-byte v10, v10

    aput-byte v10, v2, v12

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_10
    const/4 v14, 0x0

    const/16 v15, 0xa

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object v12, v0

    move-object v13, v2

    .line 2057
    invoke-virtual/range {v12 .. v17}, Lcom/scvngr/levelup/app/cbs;->a([BIIII)V

    .line 2058
    aget-byte v1, v2, v4

    and-int/lit8 v1, v1, 0xf

    packed-switch v1, :pswitch_data_0

    .line 2074
    invoke-static {}, Lcom/scvngr/levelup/app/bxp;->a()Lcom/scvngr/levelup/app/bxp;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v14, 0x14

    const/16 v15, 0x44

    const/16 v16, 0x38

    const/16 v17, 0x1

    move-object v12, v0

    move-object v13, v2

    .line 2069
    invoke-virtual/range {v12 .. v17}, Lcom/scvngr/levelup/app/cbs;->a([BIIII)V

    const/16 v17, 0x2

    .line 2070
    invoke-virtual/range {v12 .. v17}, Lcom/scvngr/levelup/app/cbs;->a([BIIII)V

    const/16 v0, 0x4e

    .line 2071
    new-array v0, v0, [B

    goto :goto_a

    :pswitch_1
    const/16 v14, 0x14

    const/16 v15, 0x54

    const/16 v16, 0x28

    const/16 v17, 0x1

    move-object v12, v0

    move-object v13, v2

    .line 2064
    invoke-virtual/range {v12 .. v17}, Lcom/scvngr/levelup/app/cbs;->a([BIIII)V

    const/16 v17, 0x2

    .line 2065
    invoke-virtual/range {v12 .. v17}, Lcom/scvngr/levelup/app/cbs;->a([BIIII)V

    const/16 v0, 0x5e

    .line 2066
    new-array v0, v0, [B

    :goto_a
    const/16 v3, 0xa

    .line 2077
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x14

    .line 2078
    array-length v5, v0

    sub-int/2addr v5, v3

    invoke-static {v2, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2080
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cbr;->a([BI)Lcom/scvngr/levelup/app/cae;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/scvngr/levelup/app/bxx;

    .line 5090
    iget-object v2, v0, Lcom/scvngr/levelup/app/cae;->c:Ljava/lang/String;

    .line 6067
    iget-object v3, v0, Lcom/scvngr/levelup/app/cae;->a:[B

    .line 70
    sget-object v4, Lcom/scvngr/levelup/app/cbp;->a:[Lcom/scvngr/levelup/app/bxz;

    sget-object v5, Lcom/scvngr/levelup/app/bxi;->j:Lcom/scvngr/levelup/app/bxi;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/scvngr/levelup/app/bxx;-><init>(Ljava/lang/String;[B[Lcom/scvngr/levelup/app/bxz;Lcom/scvngr/levelup/app/bxi;)V

    .line 6104
    iget-object v0, v0, Lcom/scvngr/levelup/app/cae;->e:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 74
    sget-object v2, Lcom/scvngr/levelup/app/bxy;->d:Lcom/scvngr/levelup/app/bxy;

    invoke-virtual {v1, v2, v0}, Lcom/scvngr/levelup/app/bxx;->a(Lcom/scvngr/levelup/app/bxy;Ljava/lang/Object;)V

    :cond_11
    return-object v1

    :cond_12
    move-object/from16 v11, p0

    .line 67
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 0

    return-void
.end method
