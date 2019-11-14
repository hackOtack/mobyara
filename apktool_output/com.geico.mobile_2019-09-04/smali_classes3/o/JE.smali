.class public final Lo/JE;
.super Lo/JQ;
.source ""


# static fields
.field private static final ˊ:[C

.field private static final ˋ:I

.field private static ˎ:[I


# instance fields
.field private final ˏ:[I

.field private final ॱ:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/JE;->ˊ:[C

    .line 47
    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 55
    sput-object v0, Lo/JE;->ˎ:[I

    const/16 v1, 0x2f

    aget v0, v0, v1

    sput v0, Lo/JE;->ˋ:I

    return-void

    .line 47
    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lo/JQ;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lo/JE;->ॱ:Ljava/lang/StringBuilder;

    .line 62
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lo/JE;->ˏ:[I

    .line 63
    return-void
.end method

.method private static ˊ([I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 167
    array-length v3, p0

    move v0, v2

    move v5, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget v1, p0, v0

    .line 168
    add-int/2addr v1, v5

    .line 167
    add-int/lit8 v0, v0, 0x1

    move v5, v1

    goto :goto_0

    .line 171
    :cond_0
    array-length v6, p0

    move v4, v2

    move v0, v2

    .line 172
    :goto_1
    if-ge v4, v6, :cond_2

    .line 173
    aget v1, p0, v4

    int-to-float v1, v1

    const/high16 v3, 0x41100000    # 9.0f

    mul-float/2addr v1, v3

    int-to-float v3, v5

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 174
    if-lez v7, :cond_1

    const/4 v1, 0x4

    if-le v7, v1, :cond_3

    .line 175
    :cond_1
    const/4 v0, -0x1

    .line 185
    :cond_2
    return v0

    .line 177
    :cond_3
    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_4

    move v1, v2

    .line 178
    :goto_2
    if-ge v1, v7, :cond_5

    .line 179
    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v3, v0, 0x1

    .line 178
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_2

    .line 182
    :cond_4
    shl-int/2addr v0, v7

    .line 172
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1
.end method

.method private static ॱ(Ljava/lang/CharSequence;II)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 275
    const/4 v2, 0x0

    .line 276
    add-int/lit8 v0, p1, -0x1

    move v4, v1

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_0
    if-ltz v2, :cond_1

    .line 277
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    mul-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 278
    add-int/lit8 v0, v4, 0x1

    if-le v0, p2, :cond_0

    move v0, v1

    .line 276
    :cond_0
    add-int/lit8 v2, v2, -0x1

    move v4, v0

    move v0, v3

    goto :goto_0

    .line 282
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    sget-object v2, Lo/JE;->ˊ:[C

    rem-int/lit8 v0, v0, 0x2f

    aget-char v0, v2, v0

    if-eq v1, v0, :cond_2

    .line 283
    invoke-static {}, Lo/Io;->ˏ()Lo/Io;

    move-result-object v0

    throw v0

    .line 285
    :cond_2
    return-void
.end method


# virtual methods
.method public final ॱ(ILo/Jg;Ljava/util/Map;)Lo/Іι;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/Jg;",
            "Ljava/util/Map",
            "<",
            "Lo/In;",
            "*>;)",
            "Lo/\u0406\u03b9;"
        }
    .end annotation

    .prologue
    .line 2048
    iget v5, p2, Lo/Jg;->ˎ:I

    .line 1133
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lo/Jg;->ˎ(I)I

    move-result v0

    .line 1135
    iget-object v1, p0, Lo/JE;->ˏ:[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 1136
    iget-object v6, p0, Lo/JE;->ˏ:[I

    .line 1138
    const/4 v2, 0x0

    .line 1141
    const/4 v1, 0x0

    move v3, v0

    .line 1142
    :goto_0
    if-ge v3, v5, :cond_5

    .line 2068
    iget-object v4, p2, Lo/Jg;->ˋ:[I

    div-int/lit8 v7, v3, 0x20

    aget v4, v4, v7

    const/4 v7, 0x1

    and-int/lit8 v8, v3, 0x1f

    shl-int/2addr v7, v8

    and-int/2addr v4, v7

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 1143
    :goto_1
    if-eq v4, v2, :cond_1

    .line 1144
    aget v4, v6, v1

    add-int/lit8 v4, v4, 0x1

    aput v4, v6, v1

    .line 1142
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2068
    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    .line 1146
    :cond_1
    const/4 v4, 0x5

    if-ne v1, v4, :cond_3

    .line 1147
    invoke-static {v6}, Lo/JE;->ˊ([I)I

    move-result v4

    sget v7, Lo/JE;->ˋ:I

    if-ne v4, v7, :cond_2

    .line 1148
    const/4 v1, 0x2

    new-array v4, v1, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    const/4 v0, 0x1

    aput v3, v4, v0

    .line 71
    const/4 v0, 0x1

    aget v0, v4, v0

    invoke-virtual {p2, v0}, Lo/Jg;->ˎ(I)I

    move-result v0

    .line 3048
    iget v5, p2, Lo/Jg;->ˎ:I

    .line 74
    iget-object v6, p0, Lo/JE;->ˏ:[I

    .line 75
    const/4 v1, 0x0

    invoke-static {v6, v1}, Ljava/util/Arrays;->fill([II)V

    .line 76
    iget-object v7, p0, Lo/JE;->ॱ:Ljava/lang/StringBuilder;

    .line 77
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 82
    :goto_3
    invoke-static {p2, v0, v6}, Lo/JE;->ˋ(Lo/Jg;I[I)V

    .line 83
    invoke-static {v6}, Lo/JE;->ˊ([I)I

    move-result v2

    .line 84
    if-gez v2, :cond_6

    .line 85
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    .line 1150
    :cond_2
    const/4 v4, 0x0

    aget v4, v6, v4

    const/4 v7, 0x1

    aget v7, v6, v7

    add-int/2addr v4, v7

    add-int/2addr v0, v4

    .line 1151
    const/4 v4, 0x2

    const/4 v7, 0x0

    add-int/lit8 v8, v1, -0x1

    invoke-static {v6, v4, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1152
    add-int/lit8 v4, v1, -0x1

    const/4 v7, 0x0

    aput v7, v6, v4

    .line 1153
    const/4 v4, 0x0

    aput v4, v6, v1

    .line 1154
    add-int/lit8 v1, v1, -0x1

    .line 1158
    :goto_4
    const/4 v4, 0x1

    aput v4, v6, v1

    .line 1159
    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    .line 1156
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1159
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 1162
    :cond_5
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    .line 3189
    :cond_6
    const/4 v1, 0x0

    :goto_5
    const/16 v3, 0x30

    if-ge v1, v3, :cond_8

    .line 3190
    sget-object v3, Lo/JE;->ˎ:[I

    aget v3, v3, v1

    if-ne v3, v2, :cond_7

    .line 3191
    sget-object v2, Lo/JE;->ˊ:[C

    aget-char v3, v2, v1

    .line 88
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    const/4 v1, 0x0

    move v2, v0

    :goto_6
    const/4 v8, 0x6

    if-ge v1, v8, :cond_9

    aget v8, v6, v1

    .line 91
    add-int/2addr v2, v8

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 3189
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 3194
    :cond_8
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    .line 94
    :cond_9
    invoke-virtual {p2, v2}, Lo/Jg;->ˎ(I)I

    move-result v1

    .line 95
    const/16 v2, 0x2a

    if-ne v3, v2, :cond_1b

    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v2, 0x0

    :goto_7
    const/4 v8, 0x6

    if-ge v2, v8, :cond_a

    aget v8, v6, v2

    .line 100
    add-int/2addr v3, v8

    .line 99
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 104
    :cond_a
    if-eq v1, v5, :cond_b

    .line 4068
    iget-object v2, p2, Lo/Jg;->ˋ:[I

    div-int/lit8 v5, v1, 0x20

    aget v2, v2, v5

    const/4 v5, 0x1

    and-int/lit8 v1, v1, 0x1f

    shl-int v1, v5, v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    .line 104
    :goto_8
    if-nez v1, :cond_d

    .line 105
    :cond_b
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    .line 4068
    :cond_c
    const/4 v1, 0x0

    goto :goto_8

    .line 108
    :cond_d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_e

    .line 110
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    .line 4267
    :cond_e
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 4268
    add-int/lit8 v2, v1, -0x2

    const/16 v5, 0x14

    invoke-static {v7, v2, v5}, Lo/JE;->ॱ(Ljava/lang/CharSequence;II)V

    .line 4269
    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0xf

    invoke-static {v7, v1, v2}, Lo/JE;->ॱ(Ljava/lang/CharSequence;II)V

    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5198
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 5199
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5200
    const/4 v2, 0x0

    :goto_9
    if-ge v2, v5, :cond_1a

    .line 5201
    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 5202
    const/16 v1, 0x61

    if-lt v8, v1, :cond_19

    const/16 v1, 0x64

    if-gt v8, v1, :cond_19

    .line 5203
    add-int/lit8 v1, v5, -0x1

    if-lt v2, v1, :cond_f

    .line 5204
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 5206
    :cond_f
    add-int/lit8 v1, v2, 0x1

    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 5207
    const/4 v1, 0x0

    .line 5208
    packed-switch v8, :pswitch_data_0

    .line 5256
    :goto_a
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5258
    add-int/lit8 v1, v2, 0x1

    .line 5200
    :goto_b
    add-int/lit8 v2, v1, 0x1

    goto :goto_9

    .line 5211
    :pswitch_0
    const/16 v1, 0x41

    if-lt v9, v1, :cond_10

    const/16 v1, 0x5a

    if-gt v9, v1, :cond_10

    .line 5212
    add-int/lit8 v1, v9, 0x20

    int-to-char v1, v1

    goto :goto_a

    .line 5214
    :cond_10
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 5219
    :pswitch_1
    const/16 v1, 0x41

    if-lt v9, v1, :cond_11

    const/16 v1, 0x5a

    if-gt v9, v1, :cond_11

    .line 5220
    add-int/lit8 v1, v9, -0x40

    int-to-char v1, v1

    goto :goto_a

    .line 5222
    :cond_11
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 5226
    :pswitch_2
    const/16 v1, 0x41

    if-lt v9, v1, :cond_12

    const/16 v1, 0x45

    if-gt v9, v1, :cond_12

    .line 5228
    add-int/lit8 v1, v9, -0x26

    int-to-char v1, v1

    goto :goto_a

    .line 5229
    :cond_12
    const/16 v1, 0x46

    if-lt v9, v1, :cond_13

    const/16 v1, 0x4a

    if-gt v9, v1, :cond_13

    .line 5231
    add-int/lit8 v1, v9, -0xb

    int-to-char v1, v1

    goto :goto_a

    .line 5232
    :cond_13
    const/16 v1, 0x4b

    if-lt v9, v1, :cond_14

    const/16 v1, 0x4f

    if-gt v9, v1, :cond_14

    .line 5234
    add-int/lit8 v1, v9, 0x10

    int-to-char v1, v1

    goto :goto_a

    .line 5235
    :cond_14
    const/16 v1, 0x50

    if-lt v9, v1, :cond_15

    const/16 v1, 0x53

    if-gt v9, v1, :cond_15

    .line 5237
    add-int/lit8 v1, v9, 0x2b

    int-to-char v1, v1

    goto :goto_a

    .line 5238
    :cond_15
    const/16 v1, 0x54

    if-lt v9, v1, :cond_16

    const/16 v1, 0x5a

    if-gt v9, v1, :cond_16

    .line 5240
    const/16 v1, 0x7f

    goto :goto_a

    .line 5242
    :cond_16
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 5247
    :pswitch_3
    const/16 v1, 0x41

    if-lt v9, v1, :cond_17

    const/16 v1, 0x4f

    if-gt v9, v1, :cond_17

    .line 5248
    add-int/lit8 v1, v9, -0x20

    int-to-char v1, v1

    goto :goto_a

    .line 5249
    :cond_17
    const/16 v1, 0x5a

    if-ne v9, v1, :cond_18

    .line 5250
    const/16 v1, 0x3a

    goto :goto_a

    .line 5252
    :cond_18
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 5260
    :cond_19
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v2

    goto/16 :goto_b

    .line 5263
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    const/4 v2, 0x1

    aget v2, v4, v2

    const/4 v5, 0x0

    aget v4, v4, v5

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 120
    int-to-float v0, v0

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    .line 121
    new-instance v3, Lo/Іι;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lo/Iu;

    const/4 v6, 0x0

    new-instance v7, Lo/Iu;

    int-to-float v8, p1

    invoke-direct {v7, v2, v8}, Lo/Iu;-><init>(FF)V

    aput-object v7, v5, v6

    const/4 v2, 0x1

    new-instance v6, Lo/Iu;

    int-to-float v7, p1

    invoke-direct {v6, v0, v7}, Lo/Iu;-><init>(FF)V

    aput-object v6, v5, v2

    sget-object v0, Lo/Im;->ˊ:Lo/Im;

    invoke-direct {v3, v1, v4, v5, v0}, Lo/Іι;-><init>(Ljava/lang/String;[B[Lo/Iu;Lo/Im;)V

    return-object v3

    :cond_1b
    move v0, v1

    goto/16 :goto_3

    .line 5208
    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
