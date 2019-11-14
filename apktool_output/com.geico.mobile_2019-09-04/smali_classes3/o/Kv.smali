.class public final Lo/Kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Iv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final ˋ(Lo/ʢ;)Lo/Іι;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Kv;->ˎ(Lo/ʢ;Ljava/util/Map;)Lo/Іι;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lo/ʢ;Ljava/util/Map;)Lo/Іι;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u02a2;",
            "Ljava/util/Map",
            "<",
            "Lo/In;",
            "*>;)",
            "Lo/\u0406\u03b9;"
        }
    .end annotation

    .prologue
    .line 1084
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    invoke-static {p1}, Lo/KI;->ॱ(Lo/ʢ;)Lo/KH;

    move-result-object v10

    .line 2042
    iget-object v0, v10, Lo/KH;->ˎ:Ljava/util/List;

    .line 1086
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lo/Iu;

    .line 3038
    iget-object v0, v10, Lo/KH;->ˏ:Lo/Jh;

    .line 1087
    const/4 v1, 0x4

    aget-object v1, v7, v1

    const/4 v2, 0x5

    aget-object v2, v7, v2

    const/4 v3, 0x6

    aget-object v3, v7, v3

    const/4 v4, 0x7

    aget-object v4, v7, v4

    .line 3123
    const/4 v5, 0x0

    aget-object v5, v7, v5

    const/4 v6, 0x4

    aget-object v6, v7, v6

    .line 4108
    if-eqz v5, :cond_0

    if-nez v6, :cond_9

    .line 4109
    :cond_0
    const v5, 0x7fffffff

    .line 3124
    :goto_1
    const/4 v6, 0x6

    aget-object v6, v7, v6

    const/4 v8, 0x2

    aget-object v8, v7, v8

    .line 6108
    if-eqz v6, :cond_1

    if-nez v8, :cond_a

    .line 6109
    :cond_1
    const v6, 0x7fffffff

    .line 3124
    :goto_2
    mul-int/lit8 v6, v6, 0x11

    div-int/lit8 v6, v6, 0x12

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v5, 0x1

    aget-object v5, v7, v5

    const/4 v6, 0x5

    aget-object v6, v7, v6

    .line 8108
    if-eqz v5, :cond_2

    if-nez v6, :cond_b

    .line 8109
    :cond_2
    const v5, 0x7fffffff

    .line 3126
    :goto_3
    const/4 v6, 0x7

    aget-object v6, v7, v6

    const/4 v12, 0x3

    aget-object v12, v7, v12

    .line 10108
    if-eqz v6, :cond_3

    if-nez v12, :cond_c

    .line 10109
    :cond_3
    const v6, 0x7fffffff

    .line 3126
    :goto_4
    mul-int/lit8 v6, v6, 0x11

    div-int/lit8 v6, v6, 0x12

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 3123
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 12115
    const/4 v6, 0x0

    aget-object v6, v7, v6

    const/4 v8, 0x4

    aget-object v8, v7, v8

    .line 13101
    if-eqz v6, :cond_4

    if-nez v8, :cond_d

    .line 13102
    :cond_4
    const/4 v6, 0x0

    .line 12116
    :goto_5
    const/4 v8, 0x6

    aget-object v8, v7, v8

    const/4 v12, 0x2

    aget-object v12, v7, v12

    .line 15101
    if-eqz v8, :cond_5

    if-nez v12, :cond_e

    .line 15102
    :cond_5
    const/4 v8, 0x0

    .line 12116
    :goto_6
    mul-int/lit8 v8, v8, 0x11

    div-int/lit8 v8, v8, 0x12

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v6, 0x1

    aget-object v6, v7, v6

    const/4 v8, 0x5

    aget-object v8, v7, v8

    .line 17101
    if-eqz v6, :cond_6

    if-nez v8, :cond_f

    .line 17102
    :cond_6
    const/4 v6, 0x0

    .line 12118
    :goto_7
    const/4 v8, 0x7

    aget-object v8, v7, v8

    const/4 v13, 0x3

    aget-object v13, v7, v13

    .line 19101
    if-eqz v8, :cond_7

    if-nez v13, :cond_10

    .line 19102
    :cond_7
    const/4 v8, 0x0

    .line 12118
    :goto_8
    mul-int/lit8 v8, v8, 0x11

    div-int/lit8 v8, v8, 0x12

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 12115
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1087
    invoke-static/range {v0 .. v6}, Lo/KE;->ˋ(Lo/Jh;Lo/Iu;Lo/Iu;Lo/Iu;Lo/Iu;II)Lo/ıƗ;

    move-result-object v0

    .line 1089
    new-instance v1, Lo/Іι;

    .line 21090
    iget-object v2, v0, Lo/ıƗ;->ˊ:Ljava/lang/String;

    .line 22067
    iget-object v3, v0, Lo/ıƗ;->ˎ:[B

    .line 1089
    sget-object v4, Lo/Im;->ˊॱ:Lo/Im;

    invoke-direct {v1, v2, v3, v7, v4}, Lo/Іι;-><init>(Ljava/lang/String;[B[Lo/Iu;Lo/Im;)V

    .line 1090
    sget-object v2, Lo/Iy;->ॱ:Lo/Iy;

    .line 22104
    iget-object v3, v0, Lo/ıƗ;->ˏ:Ljava/lang/String;

    .line 1090
    invoke-virtual {v1, v2, v3}, Lo/Іι;->ॱ(Lo/Iy;Ljava/lang/Object;)V

    .line 22133
    iget-object v0, v0, Lo/ıƗ;->ʽ:Ljava/lang/Object;

    .line 1091
    check-cast v0, Lo/Ks;

    .line 1092
    if-eqz v0, :cond_8

    .line 1093
    sget-object v2, Lo/Iy;->ʻ:Lo/Iy;

    invoke-virtual {v1, v2, v0}, Lo/Іι;->ॱ(Lo/Iy;Ljava/lang/Object;)V

    .line 1095
    :cond_8
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 5038
    :cond_9
    iget v5, v5, Lo/Iu;->ˏ:F

    .line 6038
    iget v6, v6, Lo/Iu;->ˏ:F

    .line 4111
    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-int v5, v5

    goto/16 :goto_1

    .line 7038
    :cond_a
    iget v6, v6, Lo/Iu;->ˏ:F

    .line 8038
    iget v8, v8, Lo/Iu;->ˏ:F

    .line 6111
    sub-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-int v6, v6

    goto/16 :goto_2

    .line 9038
    :cond_b
    iget v5, v5, Lo/Iu;->ˏ:F

    .line 10038
    iget v6, v6, Lo/Iu;->ˏ:F

    .line 8111
    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-int v5, v5

    goto/16 :goto_3

    .line 11038
    :cond_c
    iget v6, v6, Lo/Iu;->ˏ:F

    .line 12038
    iget v12, v12, Lo/Iu;->ˏ:F

    .line 10111
    sub-float/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-int v6, v6

    goto/16 :goto_4

    .line 14038
    :cond_d
    iget v6, v6, Lo/Iu;->ˏ:F

    .line 15038
    iget v8, v8, Lo/Iu;->ˏ:F

    .line 13104
    sub-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-int v6, v6

    goto/16 :goto_5

    .line 16038
    :cond_e
    iget v8, v8, Lo/Iu;->ˏ:F

    .line 17038
    iget v12, v12, Lo/Iu;->ˏ:F

    .line 15104
    sub-float/2addr v8, v12

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-int v8, v8

    goto/16 :goto_6

    .line 18038
    :cond_f
    iget v6, v6, Lo/Iu;->ˏ:F

    .line 19038
    iget v8, v8, Lo/Iu;->ˏ:F

    .line 17104
    sub-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-int v6, v6

    goto/16 :goto_7

    .line 20038
    :cond_10
    iget v8, v8, Lo/Iu;->ˏ:F

    .line 21038
    iget v13, v13, Lo/Iu;->ˏ:F

    .line 19104
    sub-float/2addr v8, v13

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-int v8, v8

    goto/16 :goto_8

    .line 1097
    :cond_11
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/Іι;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Іι;

    .line 62
    if-eqz v0, :cond_12

    array-length v1, v0

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    aget-object v1, v0, v1

    if-nez v1, :cond_13

    .line 63
    :cond_12
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    .line 65
    :cond_13
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
