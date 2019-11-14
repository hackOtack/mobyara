.class public final Lo/Jv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Jv$if;,
        Lo/Jv$ǃ;
    }
.end annotation


# instance fields
.field public final ˊ:Lo/Jh;

.field public final ˎ:Lo/ıƚ$ı;


# direct methods
.method public constructor <init>(Lo/Jh;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/Jv;->ˊ:Lo/Jh;

    .line 48
    new-instance v0, Lo/ıƚ$ı;

    invoke-direct {v0, p1}, Lo/ıƚ$ı;-><init>(Lo/Jh;)V

    iput-object v0, p0, Lo/Jv;->ˎ:Lo/ıƚ$ı;

    .line 49
    return-void
.end method

.method public static ˊ(Lo/Jh;Lo/Iu;Lo/Iu;Lo/Iu;Lo/Iu;II)Lo/Jh;
    .locals 21

    .prologue
    .line 329
    invoke-static {}, Lo/Jn;->ॱ()Lo/Jn;

    move-result-object v1

    .line 331
    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    move/from16 v0, p5

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v7, v2, v3

    const/high16 v8, 0x3f000000    # 0.5f

    move/from16 v0, p5

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v9, v2, v3

    move/from16 v0, p6

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v10, v2, v3

    const/high16 v11, 0x3f000000    # 0.5f

    move/from16 v0, p6

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v12, v2, v3

    .line 5038
    move-object/from16 v0, p1

    iget v13, v0, Lo/Iu;->ˏ:F

    .line 5042
    move-object/from16 v0, p1

    iget v14, v0, Lo/Iu;->ॱ:F

    .line 6038
    move-object/from16 v0, p4

    iget v15, v0, Lo/Iu;->ˏ:F

    .line 6042
    move-object/from16 v0, p4

    iget v0, v0, Lo/Iu;->ॱ:F

    move/from16 v16, v0

    .line 7038
    move-object/from16 v0, p3

    iget v0, v0, Lo/Iu;->ˏ:F

    move/from16 v17, v0

    .line 7042
    move-object/from16 v0, p3

    iget v0, v0, Lo/Iu;->ॱ:F

    move/from16 v18, v0

    .line 8038
    move-object/from16 v0, p2

    iget v0, v0, Lo/Iu;->ˏ:F

    move/from16 v19, v0

    .line 8042
    move-object/from16 v0, p2

    iget v0, v0, Lo/Iu;->ॱ:F

    move/from16 v20, v0

    move-object/from16 v2, p0

    move/from16 v3, p5

    move/from16 v4, p6

    .line 331
    invoke-virtual/range {v1 .. v20}, Lo/Jn;->ˏ(Lo/Jh;IIFFFFFFFFFFFFFFFF)Lo/Jh;

    move-result-object v1

    return-object v1
.end method

.method public static ˊ(Ljava/util/Map;Lo/Iu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lo/Iu;",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/Iu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 317
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 318
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    return-void

    .line 318
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final ˊ(Lo/Iu;Lo/Iu;)Lo/Jv$ǃ;
    .locals 20

    .prologue
    .line 9038
    move-object/from16 v0, p1

    iget v2, v0, Lo/Iu;->ˏ:F

    .line 357
    float-to-int v4, v2

    .line 9042
    move-object/from16 v0, p1

    iget v2, v0, Lo/Iu;->ॱ:F

    .line 358
    float-to-int v5, v2

    .line 10038
    move-object/from16 v0, p2

    iget v2, v0, Lo/Iu;->ˏ:F

    .line 359
    float-to-int v2, v2

    .line 10042
    move-object/from16 v0, p2

    iget v3, v0, Lo/Iu;->ॱ:F

    .line 360
    float-to-int v3, v3

    .line 361
    sub-int v6, v3, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v7, v2, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v6, v7, :cond_1

    const/4 v6, 0x1

    move v13, v6

    .line 362
    :goto_0
    if-eqz v13, :cond_c

    .line 371
    :goto_1
    sub-int v6, v3, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v14

    .line 372
    sub-int v6, v2, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v15

    .line 373
    neg-int v6, v14

    div-int/lit8 v9, v6, 0x2

    .line 374
    if-ge v4, v2, :cond_2

    const/4 v6, 0x1

    move v12, v6

    .line 375
    :goto_2
    if-ge v5, v3, :cond_3

    const/4 v6, 0x1

    .line 376
    :goto_3
    const/4 v8, 0x0

    .line 377
    move-object/from16 v0, p0

    iget-object v11, v0, Lo/Jv;->ˊ:Lo/Jh;

    if-eqz v13, :cond_4

    move v10, v4

    :goto_4
    if-eqz v13, :cond_5

    move v7, v5

    .line 10161
    :goto_5
    iget v0, v11, Lo/Jh;->ॱ:I

    move/from16 v16, v0

    mul-int v7, v7, v16

    div-int/lit8 v16, v10, 0x20

    add-int v7, v7, v16

    .line 10162
    iget-object v11, v11, Lo/Jh;->ˏ:[I

    aget v7, v11, v7

    and-int/lit8 v10, v10, 0x1f

    ushr-int/2addr v7, v10

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    :goto_6
    move v10, v7

    move v11, v9

    move v7, v5

    move v5, v4

    .line 378
    :goto_7
    if-eq v7, v3, :cond_a

    .line 379
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Jv;->ˊ:Lo/Jh;

    move-object/from16 v16, v0

    if-eqz v13, :cond_7

    move v9, v5

    :goto_8
    if-eqz v13, :cond_8

    move v4, v7

    .line 11161
    :goto_9
    move-object/from16 v0, v16

    iget v0, v0, Lo/Jh;->ॱ:I

    move/from16 v17, v0

    mul-int v4, v4, v17

    div-int/lit8 v17, v9, 0x20

    add-int v4, v4, v17

    .line 11162
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/Jh;->ˏ:[I

    move-object/from16 v16, v0

    aget v4, v16, v4

    and-int/lit8 v9, v9, 0x1f

    ushr-int/2addr v4, v9

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_9

    const/4 v9, 0x1

    .line 380
    :goto_a
    if-eq v9, v10, :cond_b

    .line 381
    add-int/lit8 v8, v8, 0x1

    .line 384
    :goto_b
    add-int v4, v11, v15

    .line 385
    if-lez v4, :cond_0

    .line 386
    if-eq v5, v2, :cond_a

    .line 389
    add-int/2addr v5, v12

    .line 390
    sub-int/2addr v4, v14

    .line 378
    :cond_0
    add-int/2addr v7, v6

    move v10, v9

    move v11, v4

    goto :goto_7

    .line 361
    :cond_1
    const/4 v6, 0x0

    move v13, v6

    goto :goto_0

    .line 374
    :cond_2
    const/4 v6, -0x1

    move v12, v6

    goto :goto_2

    .line 375
    :cond_3
    const/4 v6, -0x1

    goto :goto_3

    :cond_4
    move v10, v5

    .line 377
    goto :goto_4

    :cond_5
    move v7, v4

    goto :goto_5

    .line 10162
    :cond_6
    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    move v9, v7

    .line 379
    goto :goto_8

    :cond_8
    move v4, v5

    goto :goto_9

    .line 11162
    :cond_9
    const/4 v9, 0x0

    goto :goto_a

    :cond_a
    move v2, v8

    .line 393
    new-instance v3, Lo/Jv$ǃ;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1, v2, v4}, Lo/Jv$ǃ;-><init>(Lo/Iu;Lo/Iu;IB)V

    return-object v3

    :cond_b
    move v9, v10

    goto :goto_b

    :cond_c
    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    move/from16 v19, v5

    move v5, v4

    move/from16 v4, v19

    goto/16 :goto_1
.end method

.method public final ˋ(Lo/Iu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1038
    iget v0, p1, Lo/Iu;->ˏ:F

    .line 306
    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 2038
    iget v0, p1, Lo/Iu;->ˏ:F

    .line 306
    iget-object v1, p0, Lo/Jv;->ˊ:Lo/Jh;

    .line 2399
    iget v1, v1, Lo/Jh;->ˊ:I

    .line 306
    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3042
    iget v0, p1, Lo/Iu;->ॱ:F

    .line 306
    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 4042
    iget v0, p1, Lo/Iu;->ॱ:F

    .line 306
    iget-object v1, p0, Lo/Jv;->ˊ:Lo/Jh;

    .line 4406
    iget v1, v1, Lo/Jh;->ˋ:I

    .line 306
    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
