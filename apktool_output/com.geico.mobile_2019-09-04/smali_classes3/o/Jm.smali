.class public final Lo/Jm;
.super Lo/Jn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lo/Jn;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/Jh;IILo/ıƚ;)Lo/Jh;
    .locals 23

    .prologue
    .line 51
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 52
    :cond_0
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v2

    throw v2

    .line 54
    :cond_1
    new-instance v5, Lo/Jh;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v5, v0, v1}, Lo/Jh;-><init>(II)V

    .line 55
    mul-int/lit8 v2, p2, 0x2

    new-array v6, v2, [F

    .line 56
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    move/from16 v0, p3

    if-ge v4, v0, :cond_15

    .line 57
    array-length v7, v6

    .line 58
    int-to-float v2, v4

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    .line 59
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_2

    .line 60
    div-int/lit8 v8, v2, 0x2

    int-to-float v8, v8

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    aput v8, v6, v2

    .line 61
    add-int/lit8 v8, v2, 0x1

    aput v3, v6, v8

    .line 59
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 1067
    :cond_2
    array-length v3, v6

    .line 1068
    move-object/from16 v0, p4

    iget v8, v0, Lo/ıƚ;->ˋ:F

    .line 1069
    move-object/from16 v0, p4

    iget v9, v0, Lo/ıƚ;->ˎ:F

    .line 1070
    move-object/from16 v0, p4

    iget v10, v0, Lo/ıƚ;->ॱ:F

    .line 1071
    move-object/from16 v0, p4

    iget v11, v0, Lo/ıƚ;->ˊ:F

    .line 1072
    move-object/from16 v0, p4

    iget v12, v0, Lo/ıƚ;->ˏ:F

    .line 1073
    move-object/from16 v0, p4

    iget v13, v0, Lo/ıƚ;->ॱॱ:F

    .line 1074
    move-object/from16 v0, p4

    iget v14, v0, Lo/ıƚ;->ᐝ:F

    .line 1075
    move-object/from16 v0, p4

    iget v15, v0, Lo/ıƚ;->ʻ:F

    .line 1076
    move-object/from16 v0, p4

    iget v0, v0, Lo/ıƚ;->ʽ:F

    move/from16 v16, v0

    .line 1077
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    .line 1078
    aget v17, v6, v2

    .line 1079
    add-int/lit8 v18, v2, 0x1

    aget v18, v6, v18

    .line 1080
    mul-float v19, v10, v17

    mul-float v20, v13, v18

    add-float v19, v19, v20

    add-float v19, v19, v16

    .line 1081
    mul-float v20, v8, v17

    mul-float v21, v11, v18

    add-float v20, v20, v21

    add-float v20, v20, v14

    div-float v20, v20, v19

    aput v20, v6, v2

    .line 1082
    add-int/lit8 v20, v2, 0x1

    mul-float v17, v17, v9

    mul-float v18, v18, v12

    add-float v17, v17, v18

    add-float v17, v17, v15

    div-float v17, v17, v19

    aput v17, v6, v20

    .line 1077
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 1399
    :cond_3
    move-object/from16 v0, p1

    iget v8, v0, Lo/Jh;->ˊ:I

    .line 1406
    move-object/from16 v0, p1

    iget v9, v0, Lo/Jh;->ˋ:I

    .line 1124
    const/4 v3, 0x1

    .line 1125
    const/4 v2, 0x0

    move/from16 v22, v2

    move v2, v3

    move/from16 v3, v22

    :goto_3
    array-length v10, v6

    if-ge v3, v10, :cond_a

    if-eqz v2, :cond_a

    .line 1126
    aget v2, v6, v3

    float-to-int v10, v2

    .line 1127
    add-int/lit8 v2, v3, 0x1

    aget v2, v6, v2

    float-to-int v11, v2

    .line 1128
    const/4 v2, -0x1

    if-lt v10, v2, :cond_4

    if-gt v10, v8, :cond_4

    const/4 v2, -0x1

    if-lt v11, v2, :cond_4

    if-le v11, v9, :cond_5

    .line 1129
    :cond_4
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v2

    throw v2

    .line 1131
    :cond_5
    const/4 v2, 0x0

    .line 1132
    const/4 v12, -0x1

    if-ne v10, v12, :cond_8

    .line 1133
    const/4 v2, 0x0

    aput v2, v6, v3

    .line 1134
    const/4 v2, 0x1

    .line 1139
    :cond_6
    :goto_4
    const/4 v10, -0x1

    if-ne v11, v10, :cond_9

    .line 1140
    add-int/lit8 v2, v3, 0x1

    const/4 v10, 0x0

    aput v10, v6, v2

    .line 1141
    const/4 v2, 0x1

    .line 1125
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    .line 1135
    :cond_8
    if-ne v10, v8, :cond_6

    .line 1136
    add-int/lit8 v2, v8, -0x1

    int-to-float v2, v2

    aput v2, v6, v3

    .line 1137
    const/4 v2, 0x1

    goto :goto_4

    .line 1142
    :cond_9
    if-ne v11, v9, :cond_7

    .line 1143
    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v10, v9, -0x1

    int-to-float v10, v10

    aput v10, v6, v2

    .line 1144
    const/4 v2, 0x1

    goto :goto_5

    .line 1148
    :cond_a
    const/4 v3, 0x1

    .line 1149
    array-length v2, v6

    add-int/lit8 v2, v2, -0x2

    move/from16 v22, v2

    move v2, v3

    move/from16 v3, v22

    :goto_6
    if-ltz v3, :cond_11

    if-eqz v2, :cond_11

    .line 1150
    aget v2, v6, v3

    float-to-int v10, v2

    .line 1151
    add-int/lit8 v2, v3, 0x1

    aget v2, v6, v2

    float-to-int v11, v2

    .line 1152
    const/4 v2, -0x1

    if-lt v10, v2, :cond_b

    if-gt v10, v8, :cond_b

    const/4 v2, -0x1

    if-lt v11, v2, :cond_b

    if-le v11, v9, :cond_c

    .line 1153
    :cond_b
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v2

    throw v2

    .line 1155
    :cond_c
    const/4 v2, 0x0

    .line 1156
    const/4 v12, -0x1

    if-ne v10, v12, :cond_f

    .line 1157
    const/4 v2, 0x0

    aput v2, v6, v3

    .line 1158
    const/4 v2, 0x1

    .line 1163
    :cond_d
    :goto_7
    const/4 v10, -0x1

    if-ne v11, v10, :cond_10

    .line 1164
    add-int/lit8 v2, v3, 0x1

    const/4 v10, 0x0

    aput v10, v6, v2

    .line 1165
    const/4 v2, 0x1

    .line 1149
    :cond_e
    :goto_8
    add-int/lit8 v3, v3, -0x2

    goto :goto_6

    .line 1159
    :cond_f
    if-ne v10, v8, :cond_d

    .line 1160
    add-int/lit8 v2, v8, -0x1

    int-to-float v2, v2

    aput v2, v6, v3

    .line 1161
    const/4 v2, 0x1

    goto :goto_7

    .line 1166
    :cond_10
    if-ne v11, v9, :cond_e

    .line 1167
    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v10, v9, -0x1

    int-to-float v10, v10

    aput v10, v6, v2

    .line 1168
    const/4 v2, 0x1

    goto :goto_8

    .line 68
    :cond_11
    const/4 v2, 0x0

    :goto_9
    if-ge v2, v7, :cond_14

    .line 69
    :try_start_0
    aget v3, v6, v2

    float-to-int v3, v3

    add-int/lit8 v8, v2, 0x1

    aget v8, v6, v8

    float-to-int v8, v8

    .line 2161
    move-object/from16 v0, p1

    iget v9, v0, Lo/Jh;->ॱ:I

    mul-int/2addr v8, v9

    div-int/lit8 v9, v3, 0x20

    add-int/2addr v8, v9

    .line 2162
    move-object/from16 v0, p1

    iget-object v9, v0, Lo/Jh;->ˏ:[I

    aget v8, v9, v8

    and-int/lit8 v3, v3, 0x1f

    ushr-int v3, v8, v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    .line 69
    :goto_a
    if-eqz v3, :cond_12

    .line 71
    div-int/lit8 v3, v2, 0x2

    .line 2172
    iget v8, v5, Lo/Jh;->ॱ:I

    mul-int/2addr v8, v4

    div-int/lit8 v9, v3, 0x20

    add-int/2addr v8, v9

    .line 2173
    iget-object v9, v5, Lo/Jh;->ˏ:[I

    aget v10, v9, v8

    const/4 v11, 0x1

    and-int/lit8 v3, v3, 0x1f

    shl-int v3, v11, v3

    or-int/2addr v3, v10

    aput v3, v9, v8
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_12
    add-int/lit8 v2, v2, 0x2

    goto :goto_9

    .line 2162
    :cond_13
    const/4 v3, 0x0

    goto :goto_a

    .line 82
    :catch_0
    move-exception v2

    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v2

    throw v2

    .line 56
    :cond_14
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_0

    .line 85
    :cond_15
    return-object v5
.end method

.method public final ˏ(Lo/Jh;IIFFFFFFFFFFFFFFFF)Lo/Jh;
    .locals 1

    .prologue
    .line 39
    invoke-static/range {p4 .. p19}, Lo/ıƚ;->ˋ(FFFFFFFFFFFFFFFF)Lo/ıƚ;

    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/Jn;->ˎ(Lo/Jh;IILo/ıƚ;)Lo/Jh;

    move-result-object v0

    return-object v0
.end method
