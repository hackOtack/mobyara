.class public final Lcom/scvngr/levelup/app/cey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/bxv;


# static fields
.field private static final a:[Lcom/scvngr/levelup/app/bxz;


# instance fields
.field private final b:Lcom/scvngr/levelup/app/cfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Lcom/scvngr/levelup/app/bxz;

    sput-object v0, Lcom/scvngr/levelup/app/cey;->a:[Lcom/scvngr/levelup/app/bxz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/scvngr/levelup/app/cfe;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cfe;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/cey;->b:Lcom/scvngr/levelup/app/cfe;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/bxk;Ljava/util/Map;)Lcom/scvngr/levelup/app/bxx;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_13

    .line 72
    sget-object v7, Lcom/scvngr/levelup/app/bxm;->b:Lcom/scvngr/levelup/app/bxm;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/scvngr/levelup/app/bxk;->a()Lcom/scvngr/levelup/app/cab;

    move-result-object v7

    .line 1120
    invoke-virtual {v7}, Lcom/scvngr/levelup/app/cab;->b()[I

    move-result-object v8

    .line 1121
    invoke-virtual {v7}, Lcom/scvngr/levelup/app/cab;->c()[I

    move-result-object v9

    if-eqz v8, :cond_12

    if-nez v9, :cond_0

    goto/16 :goto_6

    .line 1406
    :cond_0
    iget v10, v7, Lcom/scvngr/levelup/app/cab;->b:I

    .line 2399
    iget v11, v7, Lcom/scvngr/levelup/app/cab;->a:I

    .line 1202
    aget v12, v8, v5

    .line 1203
    aget v13, v8, v6

    const/4 v14, 0x1

    const/4 v15, 0x0

    :goto_0
    if-ge v12, v11, :cond_2

    if-ge v13, v10, :cond_2

    .line 1207
    invoke-virtual {v7, v12, v13}, Lcom/scvngr/levelup/app/cab;->a(II)Z

    move-result v3

    if-eq v14, v3, :cond_1

    add-int/lit8 v15, v15, 0x1

    if-eq v15, v2, :cond_2

    xor-int/lit8 v3, v14, 0x1

    move v14, v3

    :cond_1
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    if-eq v12, v11, :cond_11

    if-ne v13, v10, :cond_3

    goto/16 :goto_5

    .line 1219
    :cond_3
    aget v2, v8, v5

    sub-int/2addr v12, v2

    int-to-float v2, v12

    const/high16 v3, 0x40e00000    # 7.0f

    div-float/2addr v2, v3

    .line 1128
    aget v3, v8, v6

    .line 1129
    aget v10, v9, v6

    .line 1130
    aget v8, v8, v5

    .line 1131
    aget v9, v9, v5

    if-ge v8, v9, :cond_10

    if-lt v3, v10, :cond_4

    goto/16 :goto_4

    :cond_4
    sub-int v11, v10, v3

    sub-int v12, v9, v8

    if-eq v11, v12, :cond_5

    add-int v9, v8, v11

    .line 3399
    iget v12, v7, Lcom/scvngr/levelup/app/cab;->a:I

    if-lt v9, v12, :cond_5

    .line 1144
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v1

    throw v1

    :cond_5
    sub-int v12, v9, v8

    add-int/2addr v12, v6

    int-to-float v12, v12

    div-float/2addr v12, v2

    .line 1148
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v11, v6

    int-to-float v11, v11

    div-float/2addr v11, v2

    .line 1149
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    if-lez v12, :cond_f

    if-gtz v11, :cond_6

    goto :goto_3

    :cond_6
    if-eq v11, v12, :cond_7

    .line 1155
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v1

    throw v1

    :cond_7
    const/high16 v13, 0x40000000    # 2.0f

    div-float v13, v2, v13

    float-to-int v13, v13

    add-int/2addr v3, v13

    add-int/2addr v8, v13

    add-int/lit8 v14, v12, -0x1

    int-to-float v14, v14

    mul-float v14, v14, v2

    float-to-int v14, v14

    add-int/2addr v14, v8

    sub-int/2addr v14, v9

    if-lez v14, :cond_9

    if-le v14, v13, :cond_8

    .line 1172
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v1

    throw v1

    :cond_8
    sub-int/2addr v8, v14

    :cond_9
    add-int/lit8 v9, v11, -0x1

    int-to-float v9, v9

    mul-float v9, v9, v2

    float-to-int v9, v9

    add-int/2addr v9, v3

    sub-int/2addr v9, v10

    if-lez v9, :cond_b

    if-le v9, v13, :cond_a

    .line 1181
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v1

    throw v1

    :cond_a
    sub-int/2addr v3, v9

    .line 1187
    :cond_b
    new-instance v9, Lcom/scvngr/levelup/app/cab;

    invoke-direct {v9, v12, v11}, Lcom/scvngr/levelup/app/cab;-><init>(II)V

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_e

    int-to-float v13, v10

    mul-float v13, v13, v2

    float-to-int v13, v13

    add-int/2addr v13, v3

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_d

    int-to-float v15, v14

    mul-float v15, v15, v2

    float-to-int v15, v15

    add-int/2addr v15, v8

    .line 1191
    invoke-virtual {v7, v15, v13}, Lcom/scvngr/levelup/app/cab;->a(II)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 1192
    invoke-virtual {v9, v14, v10}, Lcom/scvngr/levelup/app/cab;->b(II)V

    :cond_c
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 74
    :cond_e
    iget-object v2, v0, Lcom/scvngr/levelup/app/cey;->b:Lcom/scvngr/levelup/app/cfe;

    invoke-virtual {v2, v9, v1}, Lcom/scvngr/levelup/app/cfe;->a(Lcom/scvngr/levelup/app/cab;Ljava/util/Map;)Lcom/scvngr/levelup/app/cae;

    move-result-object v1

    .line 75
    sget-object v2, Lcom/scvngr/levelup/app/cey;->a:[Lcom/scvngr/levelup/app/bxz;

    goto/16 :goto_16

    .line 1151
    :cond_f
    :goto_3
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v1

    throw v1

    .line 1135
    :cond_10
    :goto_4
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v1

    throw v1

    .line 1217
    :cond_11
    :goto_5
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v1

    throw v1

    .line 1123
    :cond_12
    :goto_6
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v1

    throw v1

    .line 77
    :cond_13
    new-instance v3, Lcom/scvngr/levelup/app/cfm;

    invoke-virtual/range {p1 .. p1}, Lcom/scvngr/levelup/app/bxk;->a()Lcom/scvngr/levelup/app/cab;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/scvngr/levelup/app/cfm;-><init>(Lcom/scvngr/levelup/app/cab;)V

    if-nez v1, :cond_14

    const/4 v8, 0x0

    goto :goto_7

    .line 4077
    :cond_14
    sget-object v8, Lcom/scvngr/levelup/app/bxm;->j:Lcom/scvngr/levelup/app/bxm;

    .line 4078
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/scvngr/levelup/app/bya;

    :goto_7
    iput-object v8, v3, Lcom/scvngr/levelup/app/cfm;->b:Lcom/scvngr/levelup/app/bya;

    .line 4080
    new-instance v8, Lcom/scvngr/levelup/app/cfo;

    iget-object v9, v3, Lcom/scvngr/levelup/app/cfm;->a:Lcom/scvngr/levelup/app/cab;

    iget-object v10, v3, Lcom/scvngr/levelup/app/cfm;->b:Lcom/scvngr/levelup/app/bya;

    invoke-direct {v8, v9, v10}, Lcom/scvngr/levelup/app/cfo;-><init>(Lcom/scvngr/levelup/app/cab;Lcom/scvngr/levelup/app/bya;)V

    if-eqz v1, :cond_15

    .line 5077
    sget-object v9, Lcom/scvngr/levelup/app/bxm;->d:Lcom/scvngr/levelup/app/bxm;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x1

    goto :goto_8

    :cond_15
    const/4 v9, 0x0

    .line 5078
    :goto_8
    iget-object v10, v8, Lcom/scvngr/levelup/app/cfo;->a:Lcom/scvngr/levelup/app/cab;

    .line 5406
    iget v10, v10, Lcom/scvngr/levelup/app/cab;->b:I

    .line 5079
    iget-object v11, v8, Lcom/scvngr/levelup/app/cfo;->a:Lcom/scvngr/levelup/app/cab;

    .line 6399
    iget v11, v11, Lcom/scvngr/levelup/app/cab;->a:I

    mul-int/lit8 v12, v10, 0x3

    .line 5087
    div-int/lit16 v12, v12, 0x184

    if-lt v12, v4, :cond_16

    if-eqz v9, :cond_17

    :cond_16
    const/4 v12, 0x3

    .line 5093
    :cond_17
    new-array v2, v2, [I

    add-int/lit8 v9, v12, -0x1

    move v13, v12

    const/4 v12, 0x0

    :goto_9
    if-ge v9, v10, :cond_26

    if-nez v12, :cond_26

    .line 5096
    invoke-static {v2}, Lcom/scvngr/levelup/app/cfo;->b([I)V

    move v14, v12

    move v15, v13

    const/4 v13, 0x0

    move v12, v9

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v11, :cond_23

    .line 5099
    iget-object v7, v8, Lcom/scvngr/levelup/app/cfo;->a:Lcom/scvngr/levelup/app/cab;

    invoke-virtual {v7, v9, v12}, Lcom/scvngr/levelup/app/cab;->a(II)Z

    move-result v7

    if-eqz v7, :cond_19

    and-int/lit8 v7, v13, 0x1

    if-ne v7, v6, :cond_18

    add-int/lit8 v13, v13, 0x1

    .line 5104
    :cond_18
    aget v7, v2, v13

    add-int/2addr v7, v6

    aput v7, v2, v13

    goto/16 :goto_10

    :cond_19
    and-int/lit8 v7, v13, 0x1

    if-nez v7, :cond_22

    const/4 v7, 0x4

    if-ne v13, v7, :cond_21

    .line 5108
    invoke-static {v2}, Lcom/scvngr/levelup/app/cfo;->a([I)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 5109
    invoke-virtual {v8, v2, v12, v9}, Lcom/scvngr/levelup/app/cfo;->a([III)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 5114
    iget-boolean v7, v8, Lcom/scvngr/levelup/app/cfo;->c:Z

    if-eqz v7, :cond_1a

    .line 5115
    invoke-virtual {v8}, Lcom/scvngr/levelup/app/cfo;->a()Z

    move-result v14

    goto :goto_e

    .line 6539
    :cond_1a
    iget-object v7, v8, Lcom/scvngr/levelup/app/cfo;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v6, :cond_1d

    .line 6544
    iget-object v7, v8, Lcom/scvngr/levelup/app/cfo;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/scvngr/levelup/app/cfn;

    .line 7048
    iget v4, v15, Lcom/scvngr/levelup/app/cfn;->d:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1c

    if-nez v13, :cond_1b

    move-object v13, v15

    goto :goto_c

    .line 6554
    :cond_1b
    iput-boolean v6, v8, Lcom/scvngr/levelup/app/cfo;->c:Z

    .line 8038
    iget v4, v13, Lcom/scvngr/levelup/app/bxz;->a:F

    .line 9038
    iget v5, v15, Lcom/scvngr/levelup/app/bxz;->a:F

    sub-float/2addr v4, v5

    .line 6555
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 9042
    iget v5, v13, Lcom/scvngr/levelup/app/bxz;->b:F

    .line 10042
    iget v7, v15, Lcom/scvngr/levelup/app/bxz;->b:F

    sub-float/2addr v5, v7

    .line 6556
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    goto :goto_d

    :cond_1c
    :goto_c
    const/4 v4, 0x3

    const/4 v5, 0x0

    goto :goto_b

    :cond_1d
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 5118
    :goto_d
    aget v7, v2, v5

    if-le v4, v7, :cond_1e

    .line 5127
    aget v7, v2, v5

    sub-int/2addr v4, v7

    sub-int/2addr v4, v5

    add-int/2addr v12, v4

    add-int/lit8 v9, v11, -0x1

    .line 5138
    :cond_1e
    :goto_e
    invoke-static {v2}, Lcom/scvngr/levelup/app/cfo;->b([I)V

    const/4 v13, 0x0

    const/4 v15, 0x2

    goto :goto_10

    .line 5132
    :cond_1f
    invoke-static {v2}, Lcom/scvngr/levelup/app/cfo;->c([I)V

    goto :goto_f

    .line 5140
    :cond_20
    invoke-static {v2}, Lcom/scvngr/levelup/app/cfo;->c([I)V

    :goto_f
    const/4 v13, 0x3

    goto :goto_10

    :cond_21
    add-int/lit8 v4, v13, 0x1

    .line 5144
    aget v5, v2, v4

    add-int/2addr v5, v6

    aput v5, v2, v4

    move v13, v4

    goto :goto_10

    .line 5147
    :cond_22
    aget v4, v2, v13

    add-int/2addr v4, v6

    aput v4, v2, v13

    :goto_10
    add-int/2addr v9, v6

    const/4 v4, 0x3

    const/4 v5, 0x0

    goto/16 :goto_a

    .line 5151
    :cond_23
    invoke-static {v2}, Lcom/scvngr/levelup/app/cfo;->a([I)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 5152
    invoke-virtual {v8, v2, v12, v11}, Lcom/scvngr/levelup/app/cfo;->a([III)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x0

    .line 5154
    aget v5, v2, v4

    .line 5155
    iget-boolean v4, v8, Lcom/scvngr/levelup/app/cfo;->c:Z

    if-eqz v4, :cond_24

    .line 5157
    invoke-virtual {v8}, Lcom/scvngr/levelup/app/cfo;->a()Z

    move-result v4

    move v14, v4

    :cond_24
    move v13, v5

    goto :goto_11

    :cond_25
    move v13, v15

    :goto_11
    add-int v9, v12, v13

    move v12, v14

    const/4 v4, 0x3

    const/4 v5, 0x0

    goto/16 :goto_9

    .line 10601
    :cond_26
    iget-object v2, v8, Lcom/scvngr/levelup/app/cfo;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_27

    .line 10604
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v1

    throw v1

    :cond_27
    const/4 v5, 0x0

    if-le v2, v4, :cond_2a

    .line 10612
    iget-object v4, v8, Lcom/scvngr/levelup/app/cfo;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/scvngr/levelup/app/cfn;

    .line 11044
    iget v10, v10, Lcom/scvngr/levelup/app/cfn;->c:F

    add-float/2addr v7, v10

    mul-float v10, v10, v10

    add-float/2addr v9, v10

    goto :goto_12

    :cond_28
    int-to-float v2, v2

    div-float/2addr v7, v2

    div-float/2addr v9, v2

    mul-float v2, v7, v7

    sub-float/2addr v9, v2

    float-to-double v9, v9

    .line 10618
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v2, v9

    .line 10620
    iget-object v4, v8, Lcom/scvngr/levelup/app/cfo;->b:Ljava/util/List;

    new-instance v9, Lcom/scvngr/levelup/app/cfo$b;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v10}, Lcom/scvngr/levelup/app/cfo$b;-><init>(FB)V

    invoke-static {v4, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v4, 0x3e4ccccd

    mul-float v4, v4, v7

    .line 10622
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x0

    .line 10624
    :goto_13
    iget-object v9, v8, Lcom/scvngr/levelup/app/cfo;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_2a

    iget-object v9, v8, Lcom/scvngr/levelup/app/cfo;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_2a

    .line 10625
    iget-object v9, v8, Lcom/scvngr/levelup/app/cfo;->b:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/scvngr/levelup/app/cfn;

    .line 12044
    iget v9, v9, Lcom/scvngr/levelup/app/cfn;->c:F

    sub-float/2addr v9, v7

    .line 10626
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v2

    if-lez v9, :cond_29

    .line 10627
    iget-object v9, v8, Lcom/scvngr/levelup/app/cfo;->b:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    :cond_29
    add-int/2addr v4, v6

    goto :goto_13

    .line 10633
    :cond_2a
    iget-object v2, v8, Lcom/scvngr/levelup/app/cfo;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_2c

    .line 10637
    iget-object v2, v8, Lcom/scvngr/levelup/app/cfo;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/cfn;

    .line 13044
    iget v4, v4, Lcom/scvngr/levelup/app/cfn;->c:F

    add-float/2addr v5, v4

    goto :goto_14

    .line 10641
    :cond_2b
    iget-object v2, v8, Lcom/scvngr/levelup/app/cfo;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v5, v2

    .line 10643
    iget-object v2, v8, Lcom/scvngr/levelup/app/cfo;->b:Ljava/util/List;

    new-instance v4, Lcom/scvngr/levelup/app/cfo$a;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, Lcom/scvngr/levelup/app/cfo$a;-><init>(FB)V

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10645
    iget-object v2, v8, Lcom/scvngr/levelup/app/cfo;->b:Ljava/util/List;

    iget-object v4, v8, Lcom/scvngr/levelup/app/cfo;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    invoke-interface {v2, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_15

    :cond_2c
    const/4 v5, 0x3

    const/4 v7, 0x0

    .line 10648
    :goto_15
    new-array v2, v5, [Lcom/scvngr/levelup/app/cfn;

    iget-object v4, v8, Lcom/scvngr/levelup/app/cfo;->b:Ljava/util/List;

    .line 10649
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/cfn;

    aput-object v4, v2, v7

    iget-object v4, v8, Lcom/scvngr/levelup/app/cfo;->b:Ljava/util/List;

    .line 10650
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/cfn;

    aput-object v4, v2, v6

    iget-object v4, v8, Lcom/scvngr/levelup/app/cfo;->b:Ljava/util/List;

    const/4 v5, 0x2

    .line 10651
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/cfn;

    aput-object v4, v2, v5

    .line 5164
    invoke-static {v2}, Lcom/scvngr/levelup/app/bxz;->a([Lcom/scvngr/levelup/app/bxz;)V

    .line 5166
    new-instance v4, Lcom/scvngr/levelup/app/cfp;

    invoke-direct {v4, v2}, Lcom/scvngr/levelup/app/cfp;-><init>([Lcom/scvngr/levelup/app/cfn;)V

    .line 4083
    invoke-virtual {v3, v4}, Lcom/scvngr/levelup/app/cfm;->a(Lcom/scvngr/levelup/app/cfp;)Lcom/scvngr/levelup/app/cag;

    move-result-object v2

    .line 78
    iget-object v3, v0, Lcom/scvngr/levelup/app/cey;->b:Lcom/scvngr/levelup/app/cfe;

    .line 14039
    iget-object v4, v2, Lcom/scvngr/levelup/app/cag;->d:Lcom/scvngr/levelup/app/cab;

    .line 78
    invoke-virtual {v3, v4, v1}, Lcom/scvngr/levelup/app/cfe;->a(Lcom/scvngr/levelup/app/cab;Ljava/util/Map;)Lcom/scvngr/levelup/app/cae;

    move-result-object v1

    .line 14043
    iget-object v2, v2, Lcom/scvngr/levelup/app/cag;->e:[Lcom/scvngr/levelup/app/bxz;

    .line 14133
    :goto_16
    iget-object v3, v1, Lcom/scvngr/levelup/app/cae;->h:Ljava/lang/Object;

    .line 83
    instance-of v3, v3, Lcom/scvngr/levelup/app/cfi;

    if-eqz v3, :cond_2e

    .line 15133
    iget-object v3, v1, Lcom/scvngr/levelup/app/cae;->h:Ljava/lang/Object;

    .line 84
    check-cast v3, Lcom/scvngr/levelup/app/cfi;

    .line 16048
    iget-boolean v3, v3, Lcom/scvngr/levelup/app/cfi;->a:Z

    if-eqz v3, :cond_2e

    if-eqz v2, :cond_2e

    array-length v3, v2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2d

    goto :goto_17

    :cond_2d
    const/4 v4, 0x0

    .line 16051
    aget-object v3, v2, v4

    const/4 v5, 0x2

    .line 16052
    aget-object v7, v2, v5

    aput-object v7, v2, v4

    .line 16053
    aput-object v3, v2, v5

    goto :goto_18

    :cond_2e
    :goto_17
    const/4 v4, 0x0

    .line 87
    :goto_18
    new-instance v3, Lcom/scvngr/levelup/app/bxx;

    .line 16090
    iget-object v5, v1, Lcom/scvngr/levelup/app/cae;->c:Ljava/lang/String;

    .line 17067
    iget-object v7, v1, Lcom/scvngr/levelup/app/cae;->a:[B

    .line 87
    sget-object v8, Lcom/scvngr/levelup/app/bxi;->l:Lcom/scvngr/levelup/app/bxi;

    invoke-direct {v3, v5, v7, v2, v8}, Lcom/scvngr/levelup/app/bxx;-><init>(Ljava/lang/String;[B[Lcom/scvngr/levelup/app/bxz;Lcom/scvngr/levelup/app/bxi;)V

    .line 17097
    iget-object v2, v1, Lcom/scvngr/levelup/app/cae;->d:Ljava/util/List;

    if-eqz v2, :cond_2f

    .line 90
    sget-object v5, Lcom/scvngr/levelup/app/bxy;->c:Lcom/scvngr/levelup/app/bxy;

    invoke-virtual {v3, v5, v2}, Lcom/scvngr/levelup/app/bxx;->a(Lcom/scvngr/levelup/app/bxy;Ljava/lang/Object;)V

    .line 17104
    :cond_2f
    iget-object v2, v1, Lcom/scvngr/levelup/app/cae;->e:Ljava/lang/String;

    if-eqz v2, :cond_30

    .line 94
    sget-object v5, Lcom/scvngr/levelup/app/bxy;->d:Lcom/scvngr/levelup/app/bxy;

    invoke-virtual {v3, v5, v2}, Lcom/scvngr/levelup/app/bxx;->a(Lcom/scvngr/levelup/app/bxy;Ljava/lang/Object;)V

    .line 17141
    :cond_30
    iget v2, v1, Lcom/scvngr/levelup/app/cae;->i:I

    if-ltz v2, :cond_31

    iget v2, v1, Lcom/scvngr/levelup/app/cae;->j:I

    if-ltz v2, :cond_31

    const/4 v4, 0x1

    :cond_31
    if-eqz v4, :cond_32

    .line 97
    sget-object v2, Lcom/scvngr/levelup/app/bxy;->j:Lcom/scvngr/levelup/app/bxy;

    .line 17149
    iget v4, v1, Lcom/scvngr/levelup/app/cae;->j:I

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 97
    invoke-virtual {v3, v2, v4}, Lcom/scvngr/levelup/app/bxx;->a(Lcom/scvngr/levelup/app/bxy;Ljava/lang/Object;)V

    .line 99
    sget-object v2, Lcom/scvngr/levelup/app/bxy;->k:Lcom/scvngr/levelup/app/bxy;

    .line 18145
    iget v1, v1, Lcom/scvngr/levelup/app/cae;->i:I

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 99
    invoke-virtual {v3, v2, v1}, Lcom/scvngr/levelup/app/bxx;->a(Lcom/scvngr/levelup/app/bxy;Ljava/lang/Object;)V

    :cond_32
    return-object v3
.end method

.method public final a()V
    .locals 0

    return-void
.end method
