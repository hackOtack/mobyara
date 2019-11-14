.class public final Lo/Jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Iv;


# static fields
.field private static final ˏ:[Lo/Iu;


# instance fields
.field private final ॱ:Lo/LR$ǃ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [Lo/Iu;

    sput-object v0, Lo/Jo;->ˏ:[Lo/Iu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lo/LR$ǃ;

    invoke-direct {v0}, Lo/LR$ǃ;-><init>()V

    iput-object v0, p0, Lo/Jo;->ॱ:Lo/LR$ǃ;

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final ˋ(Lo/ʢ;)Lo/Іι;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Jo;->ˎ(Lo/ʢ;Ljava/util/Map;)Lo/Іι;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lo/ʢ;Ljava/util/Map;)Lo/Іι;
    .locals 16
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
    .line 67
    if-eqz p2, :cond_f

    sget-object v1, Lo/In;->ˊ:Lo/In;

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1084
    move-object/from16 v0, p1

    iget-object v1, v0, Lo/ʢ;->ˊ:Lo/Jh;

    if-nez v1, :cond_0

    .line 1085
    move-object/from16 v0, p1

    iget-object v1, v0, Lo/ʢ;->ॱ:Lo/Ik;

    invoke-virtual {v1}, Lo/Ik;->ˏ()Lo/Jh;

    move-result-object v1

    move-object/from16 v0, p1

    iput-object v1, v0, Lo/ʢ;->ˊ:Lo/Jh;

    .line 1087
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lo/ʢ;->ˊ:Lo/Jh;

    .line 1104
    invoke-virtual {v4}, Lo/Jh;->ˎ()[I

    move-result-object v3

    .line 1105
    invoke-virtual {v4}, Lo/Jh;->ˋ()[I

    move-result-object v5

    .line 1106
    if-eqz v3, :cond_1

    if-nez v5, :cond_2

    .line 1107
    :cond_1
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v1

    throw v1

    .line 1399
    :cond_2
    iget v6, v4, Lo/Jh;->ˊ:I

    .line 1145
    const/4 v1, 0x0

    aget v1, v3, v1

    .line 1146
    const/4 v2, 0x1

    aget v7, v3, v2

    move v2, v1

    .line 1147
    :goto_0
    if-ge v2, v6, :cond_4

    .line 2161
    iget v1, v4, Lo/Jh;->ॱ:I

    mul-int/2addr v1, v7

    div-int/lit8 v8, v2, 0x20

    add-int/2addr v1, v8

    .line 2162
    iget-object v8, v4, Lo/Jh;->ˏ:[I

    aget v1, v8, v1

    and-int/lit8 v8, v2, 0x1f

    ushr-int/2addr v1, v8

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 1147
    :goto_1
    if-eqz v1, :cond_4

    .line 1148
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 2162
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 1150
    :cond_4
    if-ne v2, v6, :cond_5

    .line 1151
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v1

    throw v1

    .line 1154
    :cond_5
    const/4 v1, 0x0

    aget v1, v3, v1

    sub-int v6, v2, v1

    .line 1155
    if-nez v6, :cond_6

    .line 1156
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v1

    throw v1

    .line 1112
    :cond_6
    const/4 v1, 0x1

    aget v1, v3, v1

    .line 1113
    const/4 v2, 0x1

    aget v2, v5, v2

    .line 1114
    const/4 v7, 0x0

    aget v3, v3, v7

    .line 1115
    const/4 v7, 0x0

    aget v5, v5, v7

    .line 1117
    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x1

    div-int/2addr v5, v6

    .line 1118
    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    div-int v7, v2, v6

    .line 1119
    if-lez v5, :cond_7

    if-gtz v7, :cond_8

    .line 1120
    :cond_7
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v1

    throw v1

    .line 1126
    :cond_8
    div-int/lit8 v2, v6, 0x2

    .line 1127
    add-int v8, v1, v2

    .line 1128
    add-int v9, v3, v2

    .line 1131
    new-instance v10, Lo/Jh;

    invoke-direct {v10, v5, v7}, Lo/Jh;-><init>(II)V

    .line 1132
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v7, :cond_c

    .line 1133
    mul-int v1, v3, v6

    add-int v11, v8, v1

    .line 1134
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v5, :cond_b

    .line 1135
    mul-int v1, v2, v6

    add-int/2addr v1, v9

    .line 3161
    iget v12, v4, Lo/Jh;->ॱ:I

    mul-int/2addr v12, v11

    div-int/lit8 v13, v1, 0x20

    add-int/2addr v12, v13

    .line 3162
    iget-object v13, v4, Lo/Jh;->ˏ:[I

    aget v12, v13, v12

    and-int/lit8 v1, v1, 0x1f

    ushr-int v1, v12, v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    .line 1135
    :goto_4
    if-eqz v1, :cond_9

    .line 3172
    iget v1, v10, Lo/Jh;->ॱ:I

    mul-int/2addr v1, v3

    div-int/lit8 v12, v2, 0x20

    add-int/2addr v1, v12

    .line 3173
    iget-object v12, v10, Lo/Jh;->ˏ:[I

    aget v13, v12, v1

    const/4 v14, 0x1

    and-int/lit8 v15, v2, 0x1f

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    aput v13, v12, v1

    .line 1134
    :cond_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 3162
    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    .line 1132
    :cond_b
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 69
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lo/Jo;->ॱ:Lo/LR$ǃ;

    invoke-virtual {v1, v10}, Lo/LR$ǃ;->ˋ(Lo/Jh;)Lo/ıƗ;

    move-result-object v2

    .line 70
    sget-object v1, Lo/Jo;->ˏ:[Lo/Iu;

    .line 76
    :goto_5
    new-instance v3, Lo/Іι;

    .line 40090
    iget-object v4, v2, Lo/ıƗ;->ˊ:Ljava/lang/String;

    .line 41067
    iget-object v5, v2, Lo/ıƗ;->ˎ:[B

    .line 76
    sget-object v6, Lo/Im;->ʼ:Lo/Im;

    invoke-direct {v3, v4, v5, v1, v6}, Lo/Іι;-><init>(Ljava/lang/String;[B[Lo/Iu;Lo/Im;)V

    .line 41097
    iget-object v1, v2, Lo/ıƗ;->ˋ:Ljava/util/List;

    .line 79
    if-eqz v1, :cond_d

    .line 80
    sget-object v4, Lo/Iy;->ˏ:Lo/Iy;

    invoke-virtual {v3, v4, v1}, Lo/Іι;->ॱ(Lo/Iy;Ljava/lang/Object;)V

    .line 41104
    :cond_d
    iget-object v1, v2, Lo/ıƗ;->ˏ:Ljava/lang/String;

    .line 83
    if-eqz v1, :cond_e

    .line 84
    sget-object v2, Lo/Iy;->ॱ:Lo/Iy;

    invoke-virtual {v3, v2, v1}, Lo/Іι;->ॱ(Lo/Iy;Ljava/lang/Object;)V

    .line 86
    :cond_e
    return-object v3

    .line 72
    :cond_f
    new-instance v10, Lo/Jv;

    .line 4084
    move-object/from16 v0, p1

    iget-object v1, v0, Lo/ʢ;->ˊ:Lo/Jh;

    if-nez v1, :cond_10

    .line 4085
    move-object/from16 v0, p1

    iget-object v1, v0, Lo/ʢ;->ॱ:Lo/Ik;

    invoke-virtual {v1}, Lo/Ik;->ˏ()Lo/Jh;

    move-result-object v1

    move-object/from16 v0, p1

    iput-object v1, v0, Lo/ʢ;->ˊ:Lo/Jh;

    .line 4087
    :cond_10
    move-object/from16 v0, p1

    iget-object v1, v0, Lo/ʢ;->ˊ:Lo/Jh;

    .line 72
    invoke-direct {v10, v1}, Lo/Jv;-><init>(Lo/Jh;)V

    .line 5059
    iget-object v1, v10, Lo/Jv;->ˎ:Lo/ıƚ$ı;

    invoke-virtual {v1}, Lo/ıƚ$ı;->ˊ()[Lo/Iu;

    move-result-object v1

    .line 5060
    const/4 v2, 0x0

    aget-object v6, v1, v2

    .line 5061
    const/4 v2, 0x1

    aget-object v9, v1, v2

    .line 5062
    const/4 v2, 0x2

    aget-object v7, v1, v2

    .line 5063
    const/4 v2, 0x3

    aget-object v8, v1, v2

    .line 5068
    new-instance v2, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5069
    invoke-virtual {v10, v6, v9}, Lo/Jv;->ˊ(Lo/Iu;Lo/Iu;)Lo/Jv$ǃ;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5070
    invoke-virtual {v10, v6, v7}, Lo/Jv;->ˊ(Lo/Iu;Lo/Iu;)Lo/Jv$ǃ;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5071
    invoke-virtual {v10, v9, v8}, Lo/Jv;->ˊ(Lo/Iu;Lo/Iu;)Lo/Jv$ǃ;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5072
    invoke-virtual {v10, v7, v8}, Lo/Jv;->ˊ(Lo/Iu;Lo/Iu;)Lo/Jv$ǃ;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5073
    new-instance v1, Lo/Jv$if;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lo/Jv$if;-><init>(B)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5077
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Jv$ǃ;

    .line 5078
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Jv$ǃ;

    .line 5082
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 5412
    iget-object v3, v1, Lo/Jv$ǃ;->ˎ:Lo/Iu;

    .line 5083
    invoke-static {v11, v3}, Lo/Jv;->ˊ(Ljava/util/Map;Lo/Iu;)V

    .line 5416
    iget-object v1, v1, Lo/Jv$ǃ;->ˋ:Lo/Iu;

    .line 5084
    invoke-static {v11, v1}, Lo/Jv;->ˊ(Ljava/util/Map;Lo/Iu;)V

    .line 6412
    iget-object v1, v2, Lo/Jv$ǃ;->ˎ:Lo/Iu;

    .line 5085
    invoke-static {v11, v1}, Lo/Jv;->ˊ(Ljava/util/Map;Lo/Iu;)V

    .line 6416
    iget-object v1, v2, Lo/Jv$ǃ;->ˋ:Lo/Iu;

    .line 5086
    invoke-static {v11, v1}, Lo/Jv;->ˊ(Ljava/util/Map;Lo/Iu;)V

    .line 5088
    const/4 v3, 0x0

    .line 5089
    const/4 v1, 0x0

    .line 5090
    const/4 v2, 0x0

    .line 5091
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v4, v1

    move-object v5, v3

    move-object v3, v2

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5092
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Iu;

    .line 5093
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5094
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v13, 0x2

    if-ne v1, v13, :cond_11

    move-object v4, v2

    .line 5095
    goto :goto_6

    .line 5098
    :cond_11
    if-nez v5, :cond_12

    move-object v5, v2

    .line 5099
    goto :goto_6

    :cond_12
    move-object v3, v2

    .line 5104
    goto :goto_6

    .line 5106
    :cond_13
    if-eqz v5, :cond_14

    if-eqz v4, :cond_14

    if-nez v3, :cond_15

    .line 5107
    :cond_14
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v1

    throw v1

    .line 5111
    :cond_15
    const/4 v1, 0x3

    new-array v1, v1, [Lo/Iu;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    .line 5113
    invoke-static {v1}, Lo/Iu;->ˊ([Lo/Iu;)V

    .line 5116
    const/4 v2, 0x0

    aget-object v4, v1, v2

    .line 5117
    const/4 v2, 0x1

    aget-object v3, v1, v2

    .line 5118
    const/4 v2, 0x2

    aget-object v2, v1, v2

    .line 5122
    invoke-interface {v11, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    move-object v1, v6

    .line 5141
    :goto_7
    invoke-virtual {v10, v2, v1}, Lo/Jv;->ˊ(Lo/Iu;Lo/Iu;)Lo/Jv$ǃ;

    move-result-object v5

    .line 6420
    iget v6, v5, Lo/Jv$ǃ;->ˏ:I

    .line 5142
    invoke-virtual {v10, v4, v1}, Lo/Jv;->ˊ(Lo/Iu;Lo/Iu;)Lo/Jv$ǃ;

    move-result-object v5

    .line 7420
    iget v5, v5, Lo/Jv$ǃ;->ˏ:I

    .line 5144
    and-int/lit8 v7, v6, 0x1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_16

    .line 5146
    add-int/lit8 v6, v6, 0x1

    .line 5148
    :cond_16
    add-int/lit8 v7, v6, 0x2

    .line 5150
    and-int/lit8 v6, v5, 0x1

    const/4 v8, 0x1

    if-ne v6, v8, :cond_17

    .line 5152
    add-int/lit8 v5, v5, 0x1

    .line 5154
    :cond_17
    add-int/lit8 v8, v5, 0x2

    .line 5162
    mul-int/lit8 v5, v7, 0x4

    mul-int/lit8 v6, v8, 0x7

    if-ge v5, v6, :cond_18

    mul-int/lit8 v5, v8, 0x4

    mul-int/lit8 v6, v7, 0x7

    if-lt v5, v6, :cond_25

    .line 8310
    :cond_18
    invoke-static {v3, v4}, Lo/Iu;->ॱ(Lo/Iu;Lo/Iu;)F

    move-result v6

    .line 9037
    const/4 v5, 0x0

    cmpg-float v5, v6, v5

    if-gez v5, :cond_1f

    const/high16 v5, -0x41000000    # -0.5f

    :goto_8
    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 8227
    int-to-float v5, v5

    int-to-float v6, v7

    div-float v9, v5, v6

    .line 9310
    invoke-static {v2, v1}, Lo/Iu;->ॱ(Lo/Iu;Lo/Iu;)F

    move-result v6

    .line 10037
    const/4 v5, 0x0

    cmpg-float v5, v6, v5

    if-gez v5, :cond_20

    const/high16 v5, -0x41000000    # -0.5f

    :goto_9
    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 10038
    iget v6, v1, Lo/Iu;->ˏ:F

    .line 11038
    iget v11, v2, Lo/Iu;->ˏ:F

    .line 8229
    sub-float/2addr v6, v11

    int-to-float v11, v5

    div-float v11, v6, v11

    .line 11042
    iget v6, v1, Lo/Iu;->ॱ:F

    .line 12042
    iget v12, v2, Lo/Iu;->ॱ:F

    .line 8230
    sub-float/2addr v6, v12

    int-to-float v5, v5

    div-float v5, v6, v5

    .line 8232
    new-instance v6, Lo/Iu;

    .line 13038
    iget v12, v1, Lo/Iu;->ˏ:F

    .line 8232
    mul-float/2addr v11, v9

    add-float/2addr v11, v12

    .line 13042
    iget v12, v1, Lo/Iu;->ॱ:F

    .line 8232
    mul-float/2addr v5, v9

    add-float/2addr v5, v12

    invoke-direct {v6, v11, v5}, Lo/Iu;-><init>(FF)V

    .line 13310
    invoke-static {v3, v2}, Lo/Iu;->ॱ(Lo/Iu;Lo/Iu;)F

    move-result v9

    .line 14037
    const/4 v5, 0x0

    cmpg-float v5, v9, v5

    if-gez v5, :cond_21

    const/high16 v5, -0x41000000    # -0.5f

    :goto_a
    add-float/2addr v5, v9

    float-to-int v5, v5

    .line 8234
    int-to-float v5, v5

    int-to-float v9, v8

    div-float v9, v5, v9

    .line 14310
    invoke-static {v4, v1}, Lo/Iu;->ॱ(Lo/Iu;Lo/Iu;)F

    move-result v11

    .line 15037
    const/4 v5, 0x0

    cmpg-float v5, v11, v5

    if-gez v5, :cond_22

    const/high16 v5, -0x41000000    # -0.5f

    :goto_b
    add-float/2addr v5, v11

    float-to-int v5, v5

    .line 15038
    iget v11, v1, Lo/Iu;->ˏ:F

    .line 16038
    iget v12, v4, Lo/Iu;->ˏ:F

    .line 8236
    sub-float/2addr v11, v12

    int-to-float v12, v5

    div-float/2addr v11, v12

    .line 16042
    iget v12, v1, Lo/Iu;->ॱ:F

    .line 17042
    iget v13, v4, Lo/Iu;->ॱ:F

    .line 8237
    sub-float/2addr v12, v13

    int-to-float v5, v5

    div-float/2addr v12, v5

    .line 8239
    new-instance v5, Lo/Iu;

    .line 18038
    iget v13, v1, Lo/Iu;->ˏ:F

    .line 8239
    mul-float/2addr v11, v9

    add-float/2addr v11, v13

    .line 18042
    iget v13, v1, Lo/Iu;->ॱ:F

    .line 8239
    mul-float/2addr v9, v12

    add-float/2addr v9, v13

    invoke-direct {v5, v11, v9}, Lo/Iu;-><init>(FF)V

    .line 8241
    invoke-virtual {v10, v6}, Lo/Jv;->ˋ(Lo/Iu;)Z

    move-result v9

    if-nez v9, :cond_23

    .line 8242
    invoke-virtual {v10, v5}, Lo/Jv;->ˋ(Lo/Iu;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 8245
    const/4 v5, 0x0

    .line 5167
    :cond_19
    :goto_c
    if-nez v5, :cond_1a

    move-object v5, v1

    .line 5171
    :cond_1a
    invoke-virtual {v10, v2, v5}, Lo/Jv;->ˊ(Lo/Iu;Lo/Iu;)Lo/Jv$ǃ;

    move-result-object v1

    .line 22420
    iget v6, v1, Lo/Jv$ǃ;->ˏ:I

    .line 5172
    invoke-virtual {v10, v4, v5}, Lo/Jv;->ˊ(Lo/Iu;Lo/Iu;)Lo/Jv$ǃ;

    move-result-object v1

    .line 23420
    iget v7, v1, Lo/Jv$ǃ;->ˏ:I

    .line 5174
    and-int/lit8 v1, v6, 0x1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_1b

    .line 5176
    add-int/lit8 v6, v6, 0x1

    .line 5179
    :cond_1b
    and-int/lit8 v1, v7, 0x1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_1c

    .line 5181
    add-int/lit8 v7, v7, 0x1

    .line 5184
    :cond_1c
    iget-object v1, v10, Lo/Jv;->ˊ:Lo/Jh;

    invoke-static/range {v1 .. v7}, Lo/Jv;->ˊ(Lo/Jh;Lo/Iu;Lo/Iu;Lo/Iu;Lo/Iu;II)Lo/Jh;

    move-result-object v1

    .line 5213
    :goto_d
    new-instance v6, Lo/ıƗ$if;

    const/4 v7, 0x4

    new-array v7, v7, [Lo/Iu;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v2, 0x3

    aput-object v5, v7, v2

    invoke-direct {v6, v1, v7}, Lo/ıƗ$if;-><init>(Lo/Jh;[Lo/Iu;)V

    .line 73
    move-object/from16 v0, p0

    iget-object v1, v0, Lo/Jo;->ॱ:Lo/LR$ǃ;

    .line 40039
    iget-object v2, v6, Lo/ıƗ$if;->ˎ:Lo/Jh;

    .line 73
    invoke-virtual {v1, v2}, Lo/LR$ǃ;->ˋ(Lo/Jh;)Lo/ıƗ;

    move-result-object v2

    .line 40043
    iget-object v1, v6, Lo/ıƗ$if;->ˊ:[Lo/Iu;

    goto/16 :goto_5

    .line 5124
    :cond_1d
    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 5126
    invoke-interface {v11, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    move-object v1, v7

    .line 5127
    goto/16 :goto_7

    :cond_1e
    move-object v1, v8

    .line 5129
    goto/16 :goto_7

    .line 9037
    :cond_1f
    const/high16 v5, 0x3f000000    # 0.5f

    goto/16 :goto_8

    .line 10037
    :cond_20
    const/high16 v5, 0x3f000000    # 0.5f

    goto/16 :goto_9

    .line 14037
    :cond_21
    const/high16 v5, 0x3f000000    # 0.5f

    goto/16 :goto_a

    .line 15037
    :cond_22
    const/high16 v5, 0x3f000000    # 0.5f

    goto/16 :goto_b

    .line 8247
    :cond_23
    invoke-virtual {v10, v5}, Lo/Jv;->ˋ(Lo/Iu;)Z

    move-result v9

    if-nez v9, :cond_24

    move-object v5, v6

    .line 8248
    goto :goto_c

    .line 8251
    :cond_24
    invoke-virtual {v10, v2, v6}, Lo/Jv;->ˊ(Lo/Iu;Lo/Iu;)Lo/Jv$ǃ;

    move-result-object v9

    .line 18420
    iget v9, v9, Lo/Jv$ǃ;->ˏ:I

    .line 8251
    sub-int v9, v7, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 8252
    invoke-virtual {v10, v4, v6}, Lo/Jv;->ˊ(Lo/Iu;Lo/Iu;)Lo/Jv$ǃ;

    move-result-object v11

    .line 19420
    iget v11, v11, Lo/Jv$ǃ;->ˏ:I

    .line 8252
    sub-int v11, v8, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    add-int/2addr v9, v11

    .line 8253
    invoke-virtual {v10, v2, v5}, Lo/Jv;->ˊ(Lo/Iu;Lo/Iu;)Lo/Jv$ǃ;

    move-result-object v11

    .line 20420
    iget v11, v11, Lo/Jv$ǃ;->ˏ:I

    .line 8253
    sub-int/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 8254
    invoke-virtual {v10, v4, v5}, Lo/Jv;->ˊ(Lo/Iu;Lo/Iu;)Lo/Jv$ǃ;

    move-result-object v11

    .line 21420
    iget v11, v11, Lo/Jv$ǃ;->ˏ:I

    .line 8254
    sub-int/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    .line 8256
    if-gt v9, v7, :cond_19

    move-object v5, v6

    .line 8257
    goto/16 :goto_c

    .line 5189
    :cond_25
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 24310
    invoke-static {v3, v4}, Lo/Iu;->ॱ(Lo/Iu;Lo/Iu;)F

    move-result v6

    .line 25037
    const/4 v5, 0x0

    cmpg-float v5, v6, v5

    if-gez v5, :cond_29

    const/high16 v5, -0x41000000    # -0.5f

    :goto_e
    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 24273
    int-to-float v5, v5

    int-to-float v6, v7

    div-float v8, v5, v6

    .line 25310
    invoke-static {v2, v1}, Lo/Iu;->ॱ(Lo/Iu;Lo/Iu;)F

    move-result v6

    .line 26037
    const/4 v5, 0x0

    cmpg-float v5, v6, v5

    if-gez v5, :cond_2a

    const/high16 v5, -0x41000000    # -0.5f

    :goto_f
    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 26038
    iget v6, v1, Lo/Iu;->ˏ:F

    .line 27038
    iget v9, v2, Lo/Iu;->ˏ:F

    .line 24275
    sub-float/2addr v6, v9

    int-to-float v9, v5

    div-float v9, v6, v9

    .line 27042
    iget v6, v1, Lo/Iu;->ॱ:F

    .line 28042
    iget v11, v2, Lo/Iu;->ॱ:F

    .line 24276
    sub-float/2addr v6, v11

    int-to-float v5, v5

    div-float v5, v6, v5

    .line 24278
    new-instance v6, Lo/Iu;

    .line 29038
    iget v11, v1, Lo/Iu;->ˏ:F

    .line 24278
    mul-float/2addr v9, v8

    add-float/2addr v9, v11

    .line 29042
    iget v11, v1, Lo/Iu;->ॱ:F

    .line 24278
    mul-float/2addr v5, v8

    add-float/2addr v5, v11

    invoke-direct {v6, v9, v5}, Lo/Iu;-><init>(FF)V

    .line 29310
    invoke-static {v3, v2}, Lo/Iu;->ॱ(Lo/Iu;Lo/Iu;)F

    move-result v8

    .line 30037
    const/4 v5, 0x0

    cmpg-float v5, v8, v5

    if-gez v5, :cond_2b

    const/high16 v5, -0x41000000    # -0.5f

    :goto_10
    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 24280
    int-to-float v5, v5

    int-to-float v7, v7

    div-float v7, v5, v7

    .line 30310
    invoke-static {v4, v1}, Lo/Iu;->ॱ(Lo/Iu;Lo/Iu;)F

    move-result v8

    .line 31037
    const/4 v5, 0x0

    cmpg-float v5, v8, v5

    if-gez v5, :cond_2c

    const/high16 v5, -0x41000000    # -0.5f

    :goto_11
    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 31038
    iget v8, v1, Lo/Iu;->ˏ:F

    .line 32038
    iget v9, v4, Lo/Iu;->ˏ:F

    .line 24282
    sub-float/2addr v8, v9

    int-to-float v9, v5

    div-float/2addr v8, v9

    .line 32042
    iget v9, v1, Lo/Iu;->ॱ:F

    .line 33042
    iget v11, v4, Lo/Iu;->ॱ:F

    .line 24283
    sub-float/2addr v9, v11

    int-to-float v5, v5

    div-float/2addr v9, v5

    .line 24285
    new-instance v5, Lo/Iu;

    .line 34038
    iget v11, v1, Lo/Iu;->ˏ:F

    .line 24285
    mul-float/2addr v8, v7

    add-float/2addr v8, v11

    .line 34042
    iget v11, v1, Lo/Iu;->ॱ:F

    .line 24285
    mul-float/2addr v7, v9

    add-float/2addr v7, v11

    invoke-direct {v5, v8, v7}, Lo/Iu;-><init>(FF)V

    .line 24287
    invoke-virtual {v10, v6}, Lo/Jv;->ˋ(Lo/Iu;)Z

    move-result v7

    if-nez v7, :cond_2d

    .line 24288
    invoke-virtual {v10, v5}, Lo/Jv;->ˋ(Lo/Iu;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 24291
    const/4 v5, 0x0

    .line 5192
    :cond_26
    :goto_12
    if-nez v5, :cond_27

    move-object v5, v1

    .line 5197
    :cond_27
    invoke-virtual {v10, v2, v5}, Lo/Jv;->ˊ(Lo/Iu;Lo/Iu;)Lo/Jv$ǃ;

    move-result-object v1

    .line 38420
    iget v1, v1, Lo/Jv$ǃ;->ˏ:I

    .line 5198
    invoke-virtual {v10, v4, v5}, Lo/Jv;->ˊ(Lo/Iu;Lo/Iu;)Lo/Jv$ǃ;

    move-result-object v6

    .line 39420
    iget v6, v6, Lo/Jv$ǃ;->ˏ:I

    .line 5197
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5199
    add-int/lit8 v6, v1, 0x1

    .line 5200
    and-int/lit8 v1, v6, 0x1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_28

    .line 5201
    add-int/lit8 v6, v6, 0x1

    .line 5204
    :cond_28
    iget-object v1, v10, Lo/Jv;->ˊ:Lo/Jh;

    move v7, v6

    invoke-static/range {v1 .. v7}, Lo/Jv;->ˊ(Lo/Jh;Lo/Iu;Lo/Iu;Lo/Iu;Lo/Iu;II)Lo/Jh;

    move-result-object v1

    goto/16 :goto_d

    .line 25037
    :cond_29
    const/high16 v5, 0x3f000000    # 0.5f

    goto/16 :goto_e

    .line 26037
    :cond_2a
    const/high16 v5, 0x3f000000    # 0.5f

    goto/16 :goto_f

    .line 30037
    :cond_2b
    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_10

    .line 31037
    :cond_2c
    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_11

    .line 24293
    :cond_2d
    invoke-virtual {v10, v5}, Lo/Jv;->ˋ(Lo/Iu;)Z

    move-result v7

    if-nez v7, :cond_2e

    move-object v5, v6

    .line 24294
    goto :goto_12

    .line 24297
    :cond_2e
    invoke-virtual {v10, v2, v6}, Lo/Jv;->ˊ(Lo/Iu;Lo/Iu;)Lo/Jv$ǃ;

    move-result-object v7

    .line 34420
    iget v7, v7, Lo/Jv$ǃ;->ˏ:I

    .line 24298
    invoke-virtual {v10, v4, v6}, Lo/Jv;->ˊ(Lo/Iu;Lo/Iu;)Lo/Jv$ǃ;

    move-result-object v8

    .line 35420
    iget v8, v8, Lo/Jv$ǃ;->ˏ:I

    .line 24298
    sub-int/2addr v7, v8

    .line 24297
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 24299
    invoke-virtual {v10, v2, v5}, Lo/Jv;->ˊ(Lo/Iu;Lo/Iu;)Lo/Jv$ǃ;

    move-result-object v8

    .line 36420
    iget v8, v8, Lo/Jv$ǃ;->ˏ:I

    .line 24300
    invoke-virtual {v10, v4, v5}, Lo/Jv;->ˊ(Lo/Iu;Lo/Iu;)Lo/Jv$ǃ;

    move-result-object v9

    .line 37420
    iget v9, v9, Lo/Jv$ǃ;->ˏ:I

    .line 24300
    sub-int/2addr v8, v9

    .line 24299
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 24302
    if-gt v7, v8, :cond_26

    move-object v5, v6

    goto :goto_12

    :cond_2f
    move-object v1, v9

    goto/16 :goto_7
.end method
