.class public final Lo/KG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Iv;


# static fields
.field private static final ˋ:[Lo/Iu;


# instance fields
.field private final ॱ:Lo/KO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    new-array v0, v0, [Lo/Iu;

    sput-object v0, Lo/KG;->ˋ:[Lo/Iu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lo/KO;

    invoke-direct {v0}, Lo/KO;-><init>()V

    iput-object v0, p0, Lo/KG;->ॱ:Lo/KO;

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final ˋ(Lo/ʢ;)Lo/Іι;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/KG;->ˎ(Lo/ʢ;Ljava/util/Map;)Lo/Іι;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lo/ʢ;Ljava/util/Map;)Lo/Іι;
    .locals 18
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
    .line 72
    if-eqz p2, :cond_18

    sget-object v2, Lo/In;->ˊ:Lo/In;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1084
    move-object/from16 v0, p1

    iget-object v2, v0, Lo/ʢ;->ˊ:Lo/Jh;

    if-nez v2, :cond_0

    .line 1085
    move-object/from16 v0, p1

    iget-object v2, v0, Lo/ʢ;->ॱ:Lo/Ik;

    invoke-virtual {v2}, Lo/Ik;->ˏ()Lo/Jh;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lo/ʢ;->ˊ:Lo/Jh;

    .line 1087
    :cond_0
    move-object/from16 v0, p1

    iget-object v7, v0, Lo/ʢ;->ˊ:Lo/Jh;

    .line 1120
    invoke-virtual {v7}, Lo/Jh;->ˎ()[I

    move-result-object v8

    .line 1121
    invoke-virtual {v7}, Lo/Jh;->ˋ()[I

    move-result-object v9

    .line 1122
    if-eqz v8, :cond_1

    if-nez v9, :cond_2

    .line 1123
    :cond_1
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v2

    throw v2

    .line 1406
    :cond_2
    iget v10, v7, Lo/Jh;->ˋ:I

    .line 2399
    iget v11, v7, Lo/Jh;->ˊ:I

    .line 1202
    const/4 v2, 0x0

    aget v5, v8, v2

    .line 1203
    const/4 v2, 0x1

    aget v3, v8, v2

    .line 1204
    const/4 v4, 0x1

    .line 1205
    const/4 v2, 0x0

    move v6, v5

    move v5, v3

    .line 1206
    :goto_0
    if-ge v6, v11, :cond_5

    if-ge v5, v10, :cond_5

    .line 3161
    iget v3, v7, Lo/Jh;->ॱ:I

    mul-int/2addr v3, v5

    div-int/lit8 v12, v6, 0x20

    add-int/2addr v3, v12

    .line 3162
    iget-object v12, v7, Lo/Jh;->ˏ:[I

    aget v3, v12, v3

    and-int/lit8 v12, v6, 0x1f

    ushr-int/2addr v3, v12

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 1207
    :goto_1
    if-eq v4, v3, :cond_39

    .line 1208
    add-int/lit8 v3, v2, 0x1

    const/4 v2, 0x5

    if-eq v3, v2, :cond_5

    .line 1211
    if-nez v4, :cond_4

    const/4 v2, 0x1

    :goto_2
    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    .line 1213
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 1214
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_0

    .line 3162
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 1211
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 1216
    :cond_5
    if-eq v6, v11, :cond_6

    if-ne v5, v10, :cond_7

    .line 1217
    :cond_6
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v2

    throw v2

    .line 1219
    :cond_7
    const/4 v2, 0x0

    aget v2, v8, v2

    sub-int v2, v6, v2

    int-to-float v2, v2

    const/high16 v3, 0x40e00000    # 7.0f

    div-float v10, v2, v3

    .line 1128
    const/4 v2, 0x1

    aget v3, v8, v2

    .line 1129
    const/4 v2, 0x1

    aget v5, v9, v2

    .line 1130
    const/4 v2, 0x0

    aget v4, v8, v2

    .line 1131
    const/4 v2, 0x0

    aget v2, v9, v2

    .line 1134
    if-ge v4, v2, :cond_8

    if-lt v3, v5, :cond_9

    .line 1135
    :cond_8
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v2

    throw v2

    .line 1138
    :cond_9
    sub-int v6, v5, v3

    sub-int v8, v2, v4

    if-eq v6, v8, :cond_a

    .line 1141
    sub-int v2, v5, v3

    add-int/2addr v2, v4

    .line 3399
    iget v6, v7, Lo/Jh;->ˊ:I

    .line 1142
    if-lt v2, v6, :cond_a

    .line 1144
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v2

    throw v2

    .line 1148
    :cond_a
    sub-int v6, v2, v4

    add-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    div-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 1149
    sub-int v6, v5, v3

    add-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    div-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 1150
    if-lez v8, :cond_b

    if-gtz v9, :cond_c

    .line 1151
    :cond_b
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v2

    throw v2

    .line 1153
    :cond_c
    if-eq v9, v8, :cond_d

    .line 1155
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v2

    throw v2

    .line 1161
    :cond_d
    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v10, v6

    float-to-int v11, v6

    .line 1162
    add-int/2addr v3, v11

    .line 1163
    add-int/2addr v4, v11

    .line 1168
    add-int/lit8 v6, v8, -0x1

    int-to-float v6, v6

    mul-float/2addr v6, v10

    float-to-int v6, v6

    add-int/2addr v6, v4

    sub-int v2, v6, v2

    .line 1169
    if-lez v2, :cond_38

    .line 1170
    if-le v2, v11, :cond_e

    .line 1172
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v2

    throw v2

    .line 1174
    :cond_e
    sub-int v2, v4, v2

    move v6, v2

    .line 1177
    :goto_4
    add-int/lit8 v2, v9, -0x1

    int-to-float v2, v2

    mul-float/2addr v2, v10

    float-to-int v2, v2

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    .line 1178
    if-lez v2, :cond_37

    .line 1179
    if-le v2, v11, :cond_f

    .line 1181
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v2

    throw v2

    .line 1183
    :cond_f
    sub-int v2, v3, v2

    .line 1187
    :goto_5
    new-instance v11, Lo/Jh;

    invoke-direct {v11, v8, v9}, Lo/Jh;-><init>(II)V

    .line 1188
    const/4 v3, 0x0

    move v5, v3

    :goto_6
    if-ge v5, v9, :cond_13

    .line 1189
    int-to-float v3, v5

    mul-float/2addr v3, v10

    float-to-int v3, v3

    add-int v12, v2, v3

    .line 1190
    const/4 v3, 0x0

    move v4, v3

    :goto_7
    if-ge v4, v8, :cond_12

    .line 1191
    int-to-float v3, v4

    mul-float/2addr v3, v10

    float-to-int v3, v3

    add-int/2addr v3, v6

    .line 4161
    iget v13, v7, Lo/Jh;->ॱ:I

    mul-int/2addr v13, v12

    div-int/lit8 v14, v3, 0x20

    add-int/2addr v13, v14

    .line 4162
    iget-object v14, v7, Lo/Jh;->ˏ:[I

    aget v13, v14, v13

    and-int/lit8 v3, v3, 0x1f

    ushr-int v3, v13, v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    .line 1191
    :goto_8
    if-eqz v3, :cond_10

    .line 4172
    iget v3, v11, Lo/Jh;->ॱ:I

    mul-int/2addr v3, v5

    div-int/lit8 v13, v4, 0x20

    add-int/2addr v3, v13

    .line 4173
    iget-object v13, v11, Lo/Jh;->ˏ:[I

    aget v14, v13, v3

    const/4 v15, 0x1

    and-int/lit8 v16, v4, 0x1f

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    aput v14, v13, v3

    .line 1190
    :cond_10
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_7

    .line 4162
    :cond_11
    const/4 v3, 0x0

    goto :goto_8

    .line 1188
    :cond_12
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_6

    .line 74
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/KG;->ॱ:Lo/KO;

    move-object/from16 v0, p2

    invoke-virtual {v2, v11, v0}, Lo/KO;->ॱ(Lo/Jh;Ljava/util/Map;)Lo/ıƗ;

    move-result-object v3

    .line 75
    sget-object v2, Lo/KG;->ˋ:[Lo/Iu;

    .line 19133
    :goto_9
    iget-object v4, v3, Lo/ıƗ;->ʽ:Ljava/lang/Object;

    .line 83
    instance-of v4, v4, Lo/KT;

    if-eqz v4, :cond_14

    .line 20048
    if-eqz v2, :cond_14

    array-length v4, v2

    const/4 v5, 0x3

    if-ge v4, v5, :cond_33

    .line 87
    :cond_14
    :goto_a
    new-instance v4, Lo/Іι;

    .line 20090
    iget-object v5, v3, Lo/ıƗ;->ˊ:Ljava/lang/String;

    .line 21067
    iget-object v6, v3, Lo/ıƗ;->ˎ:[B

    .line 87
    sget-object v7, Lo/Im;->ˋॱ:Lo/Im;

    invoke-direct {v4, v5, v6, v2, v7}, Lo/Іι;-><init>(Ljava/lang/String;[B[Lo/Iu;Lo/Im;)V

    .line 21097
    iget-object v2, v3, Lo/ıƗ;->ˋ:Ljava/util/List;

    .line 89
    if-eqz v2, :cond_15

    .line 90
    sget-object v5, Lo/Iy;->ˏ:Lo/Iy;

    invoke-virtual {v4, v5, v2}, Lo/Іι;->ॱ(Lo/Iy;Ljava/lang/Object;)V

    .line 21104
    :cond_15
    iget-object v2, v3, Lo/ıƗ;->ˏ:Ljava/lang/String;

    .line 93
    if-eqz v2, :cond_16

    .line 94
    sget-object v5, Lo/Iy;->ॱ:Lo/Iy;

    invoke-virtual {v4, v5, v2}, Lo/Іι;->ॱ(Lo/Iy;Ljava/lang/Object;)V

    .line 21141
    :cond_16
    iget v2, v3, Lo/ıƗ;->ॱॱ:I

    if-ltz v2, :cond_34

    iget v2, v3, Lo/ıƗ;->ʼ:I

    if-ltz v2, :cond_34

    const/4 v2, 0x1

    .line 96
    :goto_b
    if-eqz v2, :cond_17

    .line 97
    sget-object v2, Lo/Iy;->ᐝ:Lo/Iy;

    .line 21149
    iget v5, v3, Lo/ıƗ;->ʼ:I

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 97
    invoke-virtual {v4, v2, v5}, Lo/Іι;->ॱ(Lo/Iy;Ljava/lang/Object;)V

    .line 99
    sget-object v2, Lo/Iy;->ʼ:Lo/Iy;

    .line 22145
    iget v3, v3, Lo/ıƗ;->ॱॱ:I

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 99
    invoke-virtual {v4, v2, v3}, Lo/Іι;->ॱ(Lo/Iy;Ljava/lang/Object;)V

    .line 102
    :cond_17
    return-object v4

    .line 77
    :cond_18
    new-instance v8, Lo/KX;

    .line 5084
    move-object/from16 v0, p1

    iget-object v2, v0, Lo/ʢ;->ˊ:Lo/Jh;

    if-nez v2, :cond_19

    .line 5085
    move-object/from16 v0, p1

    iget-object v2, v0, Lo/ʢ;->ॱ:Lo/Ik;

    invoke-virtual {v2}, Lo/Ik;->ˏ()Lo/Jh;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lo/ʢ;->ˊ:Lo/Jh;

    .line 5087
    :cond_19
    move-object/from16 v0, p1

    iget-object v2, v0, Lo/ʢ;->ˊ:Lo/Jh;

    .line 77
    invoke-direct {v8, v2}, Lo/KX;-><init>(Lo/Jh;)V

    .line 6077
    if-nez p2, :cond_1b

    const/4 v2, 0x0

    .line 6078
    :goto_c
    iput-object v2, v8, Lo/KX;->ˊ:Lo/Iz;

    .line 6080
    new-instance v9, Lo/KZ;

    iget-object v2, v8, Lo/KX;->ॱ:Lo/Jh;

    iget-object v3, v8, Lo/KX;->ˊ:Lo/Iz;

    invoke-direct {v9, v2, v3}, Lo/KZ;-><init>(Lo/Jh;Lo/Iz;)V

    .line 7077
    if-eqz p2, :cond_1c

    sget-object v2, Lo/In;->ˏ:Lo/In;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    .line 7078
    :goto_d
    iget-object v3, v9, Lo/KZ;->ˊ:Lo/Jh;

    .line 7406
    iget v10, v3, Lo/Jh;->ˋ:I

    .line 7079
    iget-object v3, v9, Lo/KZ;->ˊ:Lo/Jh;

    .line 8399
    iget v11, v3, Lo/Jh;->ˊ:I

    .line 7087
    mul-int/lit8 v3, v10, 0x3

    div-int/lit16 v3, v3, 0x184

    .line 7088
    const/4 v4, 0x3

    if-lt v3, v4, :cond_1a

    if-eqz v2, :cond_36

    .line 7089
    :cond_1a
    const/4 v2, 0x3

    .line 7092
    :goto_e
    const/4 v6, 0x0

    .line 7093
    const/4 v3, 0x5

    new-array v12, v3, [I

    .line 7094
    add-int/lit8 v5, v2, -0x1

    move v3, v2

    :goto_f
    if-ge v5, v10, :cond_2c

    if-nez v6, :cond_2c

    .line 9239
    const/4 v2, 0x0

    :goto_10
    const/4 v4, 0x5

    if-ge v2, v4, :cond_1d

    .line 9240
    const/4 v4, 0x0

    aput v4, v12, v2

    .line 9239
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 6077
    :cond_1b
    sget-object v2, Lo/In;->ʽ:Lo/In;

    .line 6078
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Iz;

    goto :goto_c

    .line 7077
    :cond_1c
    const/4 v2, 0x0

    goto :goto_d

    .line 7097
    :cond_1d
    const/4 v2, 0x0

    .line 7098
    const/4 v4, 0x0

    :goto_11
    if-ge v4, v11, :cond_2a

    .line 7099
    iget-object v7, v9, Lo/KZ;->ˊ:Lo/Jh;

    .line 10161
    iget v13, v7, Lo/Jh;->ॱ:I

    mul-int/2addr v13, v5

    div-int/lit8 v14, v4, 0x20

    add-int/2addr v13, v14

    .line 10162
    iget-object v7, v7, Lo/Jh;->ˏ:[I

    aget v7, v7, v13

    and-int/lit8 v13, v4, 0x1f

    ushr-int/2addr v7, v13

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_1f

    const/4 v7, 0x1

    .line 7099
    :goto_12
    if-eqz v7, :cond_20

    .line 7101
    and-int/lit8 v7, v2, 0x1

    const/4 v13, 0x1

    if-ne v7, v13, :cond_1e

    .line 7102
    add-int/lit8 v2, v2, 0x1

    .line 7104
    :cond_1e
    aget v7, v12, v2

    add-int/lit8 v7, v7, 0x1

    aput v7, v12, v2

    .line 7098
    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 10162
    :cond_1f
    const/4 v7, 0x0

    goto :goto_12

    .line 7106
    :cond_20
    and-int/lit8 v7, v2, 0x1

    if-nez v7, :cond_29

    .line 7107
    const/4 v7, 0x4

    if-ne v2, v7, :cond_28

    .line 7108
    invoke-static {v12}, Lo/KZ;->ˎ([I)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 7109
    invoke-virtual {v9, v12, v5, v4}, Lo/KZ;->ˏ([III)Z

    move-result v2

    .line 7110
    if-eqz v2, :cond_25

    .line 7113
    const/4 v7, 0x2

    .line 7114
    iget-boolean v2, v9, Lo/KZ;->ˎ:Z

    if-eqz v2, :cond_21

    .line 7115
    invoke-virtual {v9}, Lo/KZ;->ॱ()Z

    move-result v2

    .line 7137
    :goto_14
    const/4 v3, 0x0

    .line 15239
    const/4 v6, 0x0

    :goto_15
    const/4 v13, 0x5

    if-ge v6, v13, :cond_26

    .line 15240
    const/4 v13, 0x0

    aput v13, v12, v6

    .line 15239
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 10539
    :cond_21
    iget-object v2, v9, Lo/KZ;->ˏ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 10540
    const/4 v3, 0x1

    if-le v2, v3, :cond_24

    .line 10543
    const/4 v2, 0x0

    .line 10544
    iget-object v3, v9, Lo/KZ;->ˏ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v3, v2

    :cond_22
    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KV;

    .line 11048
    iget v14, v2, Lo/KV;->ˎ:I

    .line 10545
    const/4 v15, 0x2

    if-lt v14, v15, :cond_22

    .line 10546
    if-nez v3, :cond_23

    move-object v3, v2

    .line 10547
    goto :goto_16

    .line 10554
    :cond_23
    const/4 v13, 0x1

    iput-boolean v13, v9, Lo/KZ;->ˎ:Z

    .line 12038
    iget v13, v3, Lo/Iu;->ˏ:F

    .line 13038
    iget v14, v2, Lo/Iu;->ˏ:F

    .line 10555
    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 13042
    iget v3, v3, Lo/Iu;->ॱ:F

    .line 14042
    iget v2, v2, Lo/Iu;->ॱ:F

    .line 10556
    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v13, v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 7118
    :goto_17
    const/4 v3, 0x2

    aget v3, v12, v3

    if-le v2, v3, :cond_35

    .line 7127
    const/4 v3, 0x2

    aget v3, v12, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x2

    add-int v3, v5, v2

    .line 7128
    add-int/lit8 v2, v11, -0x1

    :goto_18
    move v4, v2

    move v5, v3

    move v2, v6

    .line 7130
    goto :goto_14

    .line 10560
    :cond_24
    const/4 v2, 0x0

    goto :goto_17

    .line 14245
    :cond_25
    const/4 v2, 0x0

    const/4 v7, 0x2

    aget v7, v12, v7

    aput v7, v12, v2

    .line 14246
    const/4 v2, 0x1

    const/4 v7, 0x3

    aget v7, v12, v7

    aput v7, v12, v2

    .line 14247
    const/4 v2, 0x2

    const/4 v7, 0x4

    aget v7, v12, v7

    aput v7, v12, v2

    .line 14248
    const/4 v2, 0x3

    const/4 v7, 0x1

    aput v7, v12, v2

    .line 14249
    const/4 v2, 0x4

    const/4 v7, 0x0

    aput v7, v12, v2

    .line 7133
    const/4 v2, 0x3

    .line 7134
    goto/16 :goto_13

    :cond_26
    move v6, v2

    move v2, v3

    move v3, v7

    .line 7139
    goto/16 :goto_13

    .line 15245
    :cond_27
    const/4 v2, 0x0

    const/4 v7, 0x2

    aget v7, v12, v7

    aput v7, v12, v2

    .line 15246
    const/4 v2, 0x1

    const/4 v7, 0x3

    aget v7, v12, v7

    aput v7, v12, v2

    .line 15247
    const/4 v2, 0x2

    const/4 v7, 0x4

    aget v7, v12, v7

    aput v7, v12, v2

    .line 15248
    const/4 v2, 0x3

    const/4 v7, 0x1

    aput v7, v12, v2

    .line 15249
    const/4 v2, 0x4

    const/4 v7, 0x0

    aput v7, v12, v2

    .line 7141
    const/4 v2, 0x3

    goto/16 :goto_13

    .line 7144
    :cond_28
    add-int/lit8 v2, v2, 0x1

    aget v7, v12, v2

    add-int/lit8 v7, v7, 0x1

    aput v7, v12, v2

    goto/16 :goto_13

    .line 7147
    :cond_29
    aget v7, v12, v2

    add-int/lit8 v7, v7, 0x1

    aput v7, v12, v2

    goto/16 :goto_13

    .line 7151
    :cond_2a
    invoke-static {v12}, Lo/KZ;->ˎ([I)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 7152
    invoke-virtual {v9, v12, v5, v11}, Lo/KZ;->ˏ([III)Z

    move-result v2

    .line 7153
    if-eqz v2, :cond_2b

    .line 7154
    const/4 v2, 0x0

    aget v3, v12, v2

    .line 7155
    iget-boolean v2, v9, Lo/KZ;->ˎ:Z

    if-eqz v2, :cond_2b

    .line 7157
    invoke-virtual {v9}, Lo/KZ;->ॱ()Z

    move-result v6

    .line 7094
    :cond_2b
    add-int/2addr v5, v3

    goto/16 :goto_f

    .line 15601
    :cond_2c
    iget-object v2, v9, Lo/KZ;->ˏ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 15602
    const/4 v2, 0x3

    if-ge v5, v2, :cond_2d

    .line 15604
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v2

    throw v2

    .line 15608
    :cond_2d
    const/4 v2, 0x3

    if-le v5, v2, :cond_30

    .line 15610
    const/4 v3, 0x0

    .line 15611
    const/4 v2, 0x0

    .line 15612
    iget-object v4, v9, Lo/KZ;->ˏ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    move v3, v2

    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KV;

    .line 16044
    iget v2, v2, Lo/KV;->ˊ:F

    .line 15614
    add-float/2addr v4, v2

    .line 15615
    mul-float/2addr v2, v2

    add-float/2addr v2, v3

    move v3, v2

    .line 15616
    goto :goto_19

    .line 15617
    :cond_2e
    int-to-float v2, v5

    div-float/2addr v4, v2

    .line 15618
    int-to-float v2, v5

    div-float v2, v3, v2

    mul-float v3, v4, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 15620
    iget-object v3, v9, Lo/KZ;->ˏ:Ljava/util/List;

    new-instance v5, Lo/KZ$If;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lo/KZ$If;-><init>(FB)V

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15622
    const v3, 0x3e4ccccd

    mul-float/2addr v3, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 15624
    const/4 v2, 0x0

    move v3, v2

    :goto_1a
    iget-object v2, v9, Lo/KZ;->ˏ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_30

    iget-object v2, v9, Lo/KZ;->ˏ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x3

    if-le v2, v6, :cond_30

    .line 15625
    iget-object v2, v9, Lo/KZ;->ˏ:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KV;

    .line 17044
    iget v2, v2, Lo/KV;->ˊ:F

    .line 15626
    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2f

    .line 15627
    iget-object v2, v9, Lo/KZ;->ˏ:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15628
    add-int/lit8 v3, v3, -0x1

    .line 15624
    :cond_2f
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1a

    .line 15633
    :cond_30
    iget-object v2, v9, Lo/KZ;->ˏ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_32

    .line 15636
    const/4 v2, 0x0

    .line 15637
    iget-object v3, v9, Lo/KZ;->ˏ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KV;

    .line 18044
    iget v2, v2, Lo/KV;->ˊ:F

    .line 15638
    add-float/2addr v2, v3

    move v3, v2

    .line 15639
    goto :goto_1b

    .line 15641
    :cond_31
    iget-object v2, v9, Lo/KZ;->ˏ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 15643
    iget-object v3, v9, Lo/KZ;->ˏ:Ljava/util/List;

    new-instance v4, Lo/KZ$if;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lo/KZ$if;-><init>(FB)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15645
    iget-object v2, v9, Lo/KZ;->ˏ:Ljava/util/List;

    const/4 v3, 0x3

    iget-object v4, v9, Lo/KZ;->ˏ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 15648
    :cond_32
    const/4 v2, 0x3

    new-array v3, v2, [Lo/KV;

    const/4 v4, 0x0

    iget-object v2, v9, Lo/KZ;->ˏ:Ljava/util/List;

    const/4 v5, 0x0

    .line 15649
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KV;

    aput-object v2, v3, v4

    const/4 v4, 0x1

    iget-object v2, v9, Lo/KZ;->ˏ:Ljava/util/List;

    const/4 v5, 0x1

    .line 15650
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KV;

    aput-object v2, v3, v4

    const/4 v4, 0x2

    iget-object v2, v9, Lo/KZ;->ˏ:Ljava/util/List;

    const/4 v5, 0x2

    .line 15651
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KV;

    aput-object v2, v3, v4

    .line 7164
    invoke-static {v3}, Lo/Iu;->ˊ([Lo/Iu;)V

    .line 7166
    new-instance v2, Lo/La;

    invoke-direct {v2, v3}, Lo/La;-><init>([Lo/KV;)V

    .line 6083
    invoke-virtual {v8, v2}, Lo/KX;->ˊ(Lo/La;)Lo/ıƗ$if;

    move-result-object v2

    .line 78
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/KG;->ॱ:Lo/KO;

    .line 19039
    iget-object v4, v2, Lo/ıƗ$if;->ˎ:Lo/Jh;

    .line 78
    move-object/from16 v0, p2

    invoke-virtual {v3, v4, v0}, Lo/KO;->ॱ(Lo/Jh;Ljava/util/Map;)Lo/ıƗ;

    move-result-object v3

    .line 19043
    iget-object v2, v2, Lo/ıƗ$if;->ˊ:[Lo/Iu;

    goto/16 :goto_9

    .line 20051
    :cond_33
    const/4 v4, 0x0

    aget-object v4, v2, v4

    .line 20052
    const/4 v5, 0x0

    const/4 v6, 0x2

    aget-object v6, v2, v6

    aput-object v6, v2, v5

    .line 20053
    const/4 v5, 0x2

    aput-object v4, v2, v5

    goto/16 :goto_a

    .line 21141
    :cond_34
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_35
    move v2, v4

    move v3, v5

    goto/16 :goto_18

    :cond_36
    move v2, v3

    goto/16 :goto_e

    :cond_37
    move v2, v3

    goto/16 :goto_5

    :cond_38
    move v6, v4

    goto/16 :goto_4

    :cond_39
    move v3, v4

    goto/16 :goto_3
.end method
