.class final Lo/KN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ˊ:Lo/KQ;

.field final ˋ:Lo/Jh;

.field ˎ:Z

.field ॱ:Lo/KS;


# direct methods
.method constructor <init>(Lo/Jh;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1406
    iget v0, p1, Lo/Jh;->ˋ:I

    .line 38
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 39
    :cond_0
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 41
    :cond_1
    iput-object p1, p0, Lo/KN;->ˋ:Lo/Jh;

    .line 42
    return-void
.end method

.method private ˏ(III)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    iget-boolean v2, p0, Lo/KN;->ˎ:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/KN;->ˋ:Lo/Jh;

    .line 5161
    iget v3, v2, Lo/Jh;->ॱ:I

    mul-int/2addr v3, p1

    div-int/lit8 v4, p2, 0x20

    add-int/2addr v3, v4

    .line 5162
    iget-object v2, v2, Lo/Jh;->ˏ:[I

    aget v2, v2, v3

    and-int/lit8 v3, p2, 0x1f

    ushr-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 142
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    shl-int/lit8 v0, p3, 0x1

    or-int/lit8 v0, v0, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 141
    goto :goto_0

    :cond_2
    iget-object v2, p0, Lo/KN;->ˋ:Lo/Jh;

    .line 6161
    iget v3, v2, Lo/Jh;->ॱ:I

    mul-int/2addr v3, p2

    div-int/lit8 v4, p1, 0x20

    add-int/2addr v3, v4

    .line 6162
    iget-object v2, v2, Lo/Jh;->ˏ:[I

    aget v2, v2, v3

    and-int/lit8 v3, p1, 0x1f

    ushr-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 142
    :cond_3
    shl-int/lit8 v0, p3, 0x1

    goto :goto_1
.end method


# virtual methods
.method final ˊ()[B
    .locals 17

    .prologue
    .line 155
    invoke-virtual/range {p0 .. p0}, Lo/KN;->ॱ()Lo/KQ;

    move-result-object v1

    .line 156
    invoke-virtual/range {p0 .. p0}, Lo/KN;->ˋ()Lo/KS;

    move-result-object v10

    .line 160
    invoke-static {}, Lo/KP;->values()[Lo/KP;

    move-result-object v2

    .line 7139
    iget-byte v1, v1, Lo/KQ;->ˎ:B

    .line 160
    aget-object v1, v2, v1

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/KN;->ˋ:Lo/Jh;

    .line 7406
    iget v11, v2, Lo/Jh;->ˋ:I

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/KN;->ˋ:Lo/Jh;

    invoke-virtual {v1, v2, v11}, Lo/KP;->ॱ(Lo/Jh;I)V

    .line 9078
    iget v1, v10, Lo/KS;->ˎ:I

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v3, v1, 0x11

    .line 8141
    new-instance v12, Lo/Jh;

    invoke-direct {v12, v3}, Lo/Jh;-><init>(I)V

    .line 8144
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x9

    const/16 v5, 0x9

    invoke-virtual {v12, v1, v2, v4, v5}, Lo/Jh;->ॱ(IIII)V

    .line 8146
    add-int/lit8 v1, v3, -0x8

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/16 v5, 0x9

    invoke-virtual {v12, v1, v2, v4, v5}, Lo/Jh;->ॱ(IIII)V

    .line 8148
    const/4 v1, 0x0

    add-int/lit8 v2, v3, -0x8

    const/16 v4, 0x9

    const/16 v5, 0x8

    invoke-virtual {v12, v1, v2, v4, v5}, Lo/Jh;->ॱ(IIII)V

    .line 8151
    iget-object v1, v10, Lo/KS;->ˊ:[I

    array-length v4, v1

    .line 8152
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_4

    .line 8153
    iget-object v1, v10, Lo/KS;->ˊ:[I

    aget v1, v1, v2

    add-int/lit8 v5, v1, -0x2

    .line 8154
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    .line 8155
    if-nez v2, :cond_0

    if-eqz v1, :cond_2

    add-int/lit8 v6, v4, -0x1

    if-eq v1, v6, :cond_2

    :cond_0
    add-int/lit8 v6, v4, -0x1

    if-ne v2, v6, :cond_1

    if-eqz v1, :cond_2

    .line 8159
    :cond_1
    iget-object v6, v10, Lo/KS;->ˊ:[I

    aget v6, v6, v1

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-virtual {v12, v6, v5, v7, v8}, Lo/Jh;->ॱ(IIII)V

    .line 8154
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8152
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 8164
    :cond_4
    const/4 v1, 0x6

    const/16 v2, 0x9

    const/4 v4, 0x1

    add-int/lit8 v5, v3, -0x11

    invoke-virtual {v12, v1, v2, v4, v5}, Lo/Jh;->ॱ(IIII)V

    .line 8166
    const/16 v1, 0x9

    const/4 v2, 0x6

    add-int/lit8 v4, v3, -0x11

    const/4 v5, 0x1

    invoke-virtual {v12, v1, v2, v4, v5}, Lo/Jh;->ॱ(IIII)V

    .line 8168
    iget v1, v10, Lo/KS;->ˎ:I

    const/4 v2, 0x6

    if-le v1, v2, :cond_5

    .line 8170
    add-int/lit8 v1, v3, -0xb

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x6

    invoke-virtual {v12, v1, v2, v4, v5}, Lo/Jh;->ॱ(IIII)V

    .line 8172
    const/4 v1, 0x0

    add-int/lit8 v2, v3, -0xb

    const/4 v3, 0x6

    const/4 v4, 0x3

    invoke-virtual {v12, v1, v2, v3, v4}, Lo/Jh;->ॱ(IIII)V

    .line 166
    :cond_5
    const/4 v5, 0x1

    .line 10074
    iget v1, v10, Lo/KS;->ˋ:I

    .line 167
    new-array v13, v1, [B

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v2, 0x0

    .line 172
    add-int/lit8 v1, v11, -0x1

    move v8, v5

    :goto_2
    if-lez v1, :cond_c

    .line 173
    const/4 v5, 0x6

    if-ne v1, v5, :cond_e

    .line 176
    add-int/lit8 v1, v1, -0x1

    move v7, v1

    .line 179
    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v11, :cond_b

    .line 180
    if-eqz v8, :cond_7

    add-int/lit8 v1, v11, -0x1

    sub-int/2addr v1, v6

    move v5, v1

    .line 181
    :goto_5
    const/4 v1, 0x0

    move v9, v1

    move v1, v2

    move v2, v3

    :goto_6
    const/4 v3, 0x2

    if-ge v9, v3, :cond_a

    .line 183
    sub-int v3, v7, v9

    .line 10161
    iget v14, v12, Lo/Jh;->ॱ:I

    mul-int/2addr v14, v5

    div-int/lit8 v15, v3, 0x20

    add-int/2addr v14, v15

    .line 10162
    iget-object v15, v12, Lo/Jh;->ˏ:[I

    aget v14, v15, v14

    and-int/lit8 v3, v3, 0x1f

    ushr-int v3, v14, v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    .line 183
    :goto_7
    if-nez v3, :cond_f

    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    shl-int/lit8 v2, v2, 0x1

    .line 187
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/KN;->ˋ:Lo/Jh;

    sub-int v14, v7, v9

    .line 11161
    iget v15, v3, Lo/Jh;->ॱ:I

    mul-int/2addr v15, v5

    div-int/lit8 v16, v14, 0x20

    add-int v15, v15, v16

    .line 11162
    iget-object v3, v3, Lo/Jh;->ˏ:[I

    aget v3, v3, v15

    and-int/lit8 v14, v14, 0x1f

    ushr-int/2addr v3, v14

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    .line 187
    :goto_8
    if-eqz v3, :cond_6

    .line 188
    or-int/lit8 v2, v2, 0x1

    .line 191
    :cond_6
    const/16 v3, 0x8

    if-ne v1, v3, :cond_f

    .line 192
    add-int/lit8 v3, v4, 0x1

    int-to-byte v1, v2

    aput-byte v1, v13, v4

    .line 193
    const/4 v1, 0x0

    .line 194
    const/4 v2, 0x0

    .line 181
    :goto_9
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    move v4, v3

    goto :goto_6

    :cond_7
    move v5, v6

    .line 180
    goto :goto_5

    .line 10162
    :cond_8
    const/4 v3, 0x0

    goto :goto_7

    .line 11162
    :cond_9
    const/4 v3, 0x0

    goto :goto_8

    .line 179
    :cond_a
    add-int/lit8 v6, v6, 0x1

    move v3, v2

    move v2, v1

    goto :goto_4

    .line 199
    :cond_b
    xor-int/lit8 v5, v8, 0x1

    .line 172
    add-int/lit8 v1, v7, -0x2

    move v8, v5

    goto :goto_2

    .line 12074
    :cond_c
    iget v1, v10, Lo/KS;->ˋ:I

    .line 201
    if-eq v4, v1, :cond_d

    .line 202
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v1

    throw v1

    .line 204
    :cond_d
    return-object v13

    :cond_e
    move v7, v1

    goto :goto_3

    :cond_f
    move v3, v4

    goto :goto_9
.end method

.method final ˋ()Lo/KS;
    .locals 7

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lo/KN;->ॱ:Lo/KS;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lo/KN;->ॱ:Lo/KS;

    .line 135
    :goto_0
    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lo/KN;->ˋ:Lo/Jh;

    .line 3406
    iget v5, v0, Lo/Jh;->ˋ:I

    .line 104
    add-int/lit8 v0, v5, -0x11

    div-int/lit8 v0, v0, 0x4

    .line 105
    const/4 v3, 0x6

    if-gt v0, v3, :cond_1

    .line 106
    invoke-static {v0}, Lo/KS;->ˏ(I)Lo/KS;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_1
    add-int/lit8 v6, v5, -0xb

    move v4, v1

    move v3, v2

    .line 112
    :goto_1
    if-ltz v4, :cond_3

    .line 113
    add-int/lit8 v0, v5, -0x9

    :goto_2
    if-lt v0, v6, :cond_2

    .line 114
    invoke-direct {p0, v0, v4, v3}, Lo/KN;->ˏ(III)I

    move-result v3

    .line 113
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 112
    :cond_2
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    .line 118
    :cond_3
    invoke-static {v3}, Lo/KS;->ˎ(I)Lo/KS;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 4078
    iget v3, v0, Lo/KS;->ˎ:I

    mul-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x11

    .line 119
    if-ne v3, v5, :cond_4

    .line 120
    iput-object v0, p0, Lo/KN;->ॱ:Lo/KS;

    goto :goto_0

    :cond_4
    move v0, v1

    move v1, v2

    .line 126
    :goto_3
    if-ltz v0, :cond_6

    .line 127
    add-int/lit8 v2, v5, -0x9

    :goto_4
    if-lt v2, v6, :cond_5

    .line 128
    invoke-direct {p0, v0, v2, v1}, Lo/KN;->ˏ(III)I

    move-result v3

    .line 127
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v3

    goto :goto_4

    .line 126
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 132
    :cond_6
    invoke-static {v1}, Lo/KS;->ˎ(I)Lo/KS;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_7

    .line 5078
    iget v1, v0, Lo/KS;->ˎ:I

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x11

    .line 133
    if-ne v1, v5, :cond_7

    .line 134
    iput-object v0, p0, Lo/KN;->ॱ:Lo/KS;

    goto :goto_0

    .line 137
    :cond_7
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0
.end method

.method final ॱ()Lo/KQ;
    .locals 6

    .prologue
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 53
    iget-object v0, p0, Lo/KN;->ˊ:Lo/KQ;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lo/KN;->ˊ:Lo/KQ;

    .line 84
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 59
    :goto_1
    const/4 v3, 0x6

    if-ge v0, v3, :cond_1

    .line 60
    invoke-direct {p0, v0, v5, v2}, Lo/KN;->ˏ(III)I

    move-result v2

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_1
    invoke-direct {p0, v4, v5, v2}, Lo/KN;->ˏ(III)I

    move-result v0

    .line 64
    invoke-direct {p0, v5, v5, v0}, Lo/KN;->ˏ(III)I

    move-result v0

    .line 65
    invoke-direct {p0, v5, v4, v0}, Lo/KN;->ˏ(III)I

    move-result v2

    .line 67
    const/4 v0, 0x5

    :goto_2
    if-ltz v0, :cond_2

    .line 68
    invoke-direct {p0, v5, v0, v2}, Lo/KN;->ˏ(III)I

    move-result v2

    .line 67
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lo/KN;->ˋ:Lo/Jh;

    .line 2406
    iget v3, v0, Lo/Jh;->ˋ:I

    .line 74
    add-int/lit8 v4, v3, -0x7

    .line 75
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-lt v0, v4, :cond_3

    .line 76
    invoke-direct {p0, v5, v0, v1}, Lo/KN;->ˏ(III)I

    move-result v1

    .line 75
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 78
    :cond_3
    add-int/lit8 v0, v3, -0x8

    :goto_4
    if-ge v0, v3, :cond_4

    .line 79
    invoke-direct {p0, v0, v5, v1}, Lo/KN;->ˏ(III)I

    move-result v1

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 82
    :cond_4
    invoke-static {v2, v1}, Lo/KQ;->ˊ(II)Lo/KQ;

    move-result-object v0

    iput-object v0, p0, Lo/KN;->ˊ:Lo/KQ;

    .line 83
    iget-object v0, p0, Lo/KN;->ˊ:Lo/KQ;

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, Lo/KN;->ˊ:Lo/KQ;

    goto :goto_0

    .line 86
    :cond_5
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0
.end method
