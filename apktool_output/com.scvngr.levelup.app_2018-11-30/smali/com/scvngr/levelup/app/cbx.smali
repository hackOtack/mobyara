.class public final Lcom/scvngr/levelup/app/cbx;
.super Lcom/scvngr/levelup/app/cck;
.source "SourceFile"


# static fields
.field static final a:[I


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/StringBuilder;

.field private final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    .line 46
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/scvngr/levelup/app/cbx;->a:[I

    return-void

    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cbx;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/cbx;-><init>(ZB)V

    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cck;-><init>()V

    .line 91
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/cbx;->b:Z

    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/cbx;->c:Z

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cbx;->d:Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    .line 94
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/scvngr/levelup/app/cbx;->e:[I

    return-void
.end method

.method private static a([I)I
    .locals 10

    .line 215
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const v3, 0x7fffffff

    .line 220
    array-length v4, p0

    const/4 v3, 0x0

    const v5, 0x7fffffff

    :goto_1
    if-ge v3, v4, :cond_1

    aget v6, p0, v3

    if-ge v6, v5, :cond_0

    if-le v6, v2, :cond_0

    move v5, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 230
    aget v7, p0, v2

    if-le v7, v5, :cond_2

    add-int/lit8 v8, v0, -0x1

    sub-int/2addr v8, v2

    const/4 v9, 0x1

    shl-int v8, v9, v8

    or-int/2addr v4, v8

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v6, v7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    const/4 v7, -0x1

    if-ne v3, v2, :cond_6

    :goto_3
    if-ge v1, v0, :cond_5

    if-lez v3, :cond_5

    .line 242
    aget v2, p0, v1

    if-le v2, v5, :cond_4

    add-int/lit8 v3, v3, -0x1

    shl-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_4

    return v7

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return v4

    :cond_6
    if-gt v3, v2, :cond_7

    return v7

    :cond_7
    move v2, v5

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/scvngr/levelup/app/caa;Ljava/util/Map;)Lcom/scvngr/levelup/app/bxx;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/scvngr/levelup/app/caa;",
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

    .line 101
    iget-object v2, v0, Lcom/scvngr/levelup/app/cbx;->e:[I

    const/4 v3, 0x0

    .line 102
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 103
    iget-object v4, v0, Lcom/scvngr/levelup/app/cbx;->d:Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2048
    iget v5, v1, Lcom/scvngr/levelup/app/caa;->b:I

    .line 1180
    invoke-virtual {v1, v3}, Lcom/scvngr/levelup/app/caa;->c(I)I

    move-result v6

    .line 1185
    array-length v7, v2

    move v10, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v6, v5, :cond_22

    .line 1188
    invoke-virtual {v1, v6}, Lcom/scvngr/levelup/app/caa;->a(I)Z

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v8, :cond_0

    .line 1189
    aget v11, v2, v9

    add-int/2addr v11, v12

    aput v11, v2, v9

    move/from16 v11, p1

    goto/16 :goto_f

    :cond_0
    add-int/lit8 v11, v7, -0x1

    if-ne v9, v11, :cond_21

    .line 1193
    invoke-static {v2}, Lcom/scvngr/levelup/app/cbx;->a([I)I

    move-result v11

    const/16 v13, 0x94

    const/4 v14, 0x2

    if-ne v11, v13, :cond_20

    sub-int v11, v6, v10

    div-int/2addr v11, v14

    sub-int v11, v10, v11

    .line 1194
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v1, v11, v10}, Lcom/scvngr/levelup/app/caa;->a(II)Z

    move-result v11

    if-eqz v11, :cond_20

    .line 1195
    new-array v5, v14, [I

    aput v10, v5, v3

    aput v6, v5, v12

    .line 108
    aget v6, v5, v12

    invoke-virtual {v1, v6}, Lcom/scvngr/levelup/app/caa;->c(I)I

    move-result v6

    .line 3048
    iget v7, v1, Lcom/scvngr/levelup/app/caa;->b:I

    .line 114
    :goto_1
    invoke-static {v1, v6, v2}, Lcom/scvngr/levelup/app/cbx;->a(Lcom/scvngr/levelup/app/caa;I[I)V

    .line 115
    invoke-static {v2}, Lcom/scvngr/levelup/app/cbx;->a([I)I

    move-result v8

    if-gez v8, :cond_1

    .line 117
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v1

    throw v1

    :cond_1
    const/4 v9, 0x0

    .line 3258
    :goto_2
    sget-object v10, Lcom/scvngr/levelup/app/cbx;->a:[I

    array-length v10, v10

    const/16 v11, 0x2a

    if-ge v9, v10, :cond_3

    .line 3259
    sget-object v10, Lcom/scvngr/levelup/app/cbx;->a:[I

    aget v10, v10, v9

    if-ne v10, v8, :cond_2

    const-string v8, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 3260
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    if-ne v8, v13, :cond_1f

    const/16 v8, 0x2a

    .line 120
    :goto_3
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    array-length v9, v2

    move v15, v6

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_4

    aget v16, v2, v10

    add-int v15, v15, v16

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v1, v15}, Lcom/scvngr/levelup/app/caa;->c(I)I

    move-result v9

    if-ne v8, v11, :cond_1e

    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 132
    array-length v1, v2

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v8, v1, :cond_5

    aget v11, v2, v8

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    sub-int v1, v9, v6

    sub-int/2addr v1, v10

    if-eq v9, v7, :cond_6

    shl-int/2addr v1, v12

    if-ge v1, v10, :cond_6

    .line 139
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v1

    throw v1

    .line 142
    :cond_6
    iget-boolean v1, v0, Lcom/scvngr/levelup/app/cbx;->b:Z

    const/16 v2, 0x2b

    if-eqz v1, :cond_9

    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ge v7, v1, :cond_7

    const-string v9, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 146
    iget-object v11, v0, Lcom/scvngr/levelup/app/cbx;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 148
    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    const-string v9, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    rem-int/2addr v8, v2

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_8

    .line 149
    invoke-static {}, Lcom/scvngr/levelup/app/bxl;->a()Lcom/scvngr/levelup/app/bxl;

    move-result-object v1

    throw v1

    .line 151
    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 154
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_a

    .line 156
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v1

    throw v1

    .line 160
    :cond_a
    iget-boolean v1, v0, Lcom/scvngr/levelup/app/cbx;->c:Z

    if-eqz v1, :cond_1d

    .line 3270
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 3271
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v1, :cond_1c

    .line 3273
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v11, 0x2f

    if-eq v9, v2, :cond_c

    const/16 v13, 0x24

    if-eq v9, v13, :cond_c

    const/16 v13, 0x25

    if-eq v9, v13, :cond_c

    if-ne v9, v11, :cond_b

    goto :goto_8

    .line 3331
    :cond_b
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_c
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 3275
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const/16 v15, 0x5a

    const/16 v14, 0x41

    if-eq v9, v2, :cond_1a

    const/16 v2, 0x4f

    if-eq v9, v11, :cond_17

    packed-switch v9, :pswitch_data_0

    :goto_9
    const/4 v2, 0x0

    goto/16 :goto_b

    :pswitch_0
    if-lt v13, v14, :cond_d

    const/16 v9, 0x45

    if-gt v13, v9, :cond_d

    add-int/lit8 v13, v13, -0x26

    int-to-char v2, v13

    goto/16 :goto_b

    :cond_d
    const/16 v9, 0x46

    if-lt v13, v9, :cond_e

    const/16 v9, 0x4a

    if-gt v13, v9, :cond_e

    add-int/lit8 v13, v13, -0xb

    int-to-char v2, v13

    goto/16 :goto_b

    :cond_e
    const/16 v9, 0x4b

    if-lt v13, v9, :cond_f

    if-gt v13, v2, :cond_f

    add-int/lit8 v13, v13, 0x10

    int-to-char v2, v13

    goto :goto_b

    :cond_f
    const/16 v2, 0x50

    if-lt v13, v2, :cond_10

    const/16 v2, 0x54

    if-gt v13, v2, :cond_10

    add-int/lit8 v13, v13, 0x2b

    int-to-char v2, v13

    goto :goto_b

    :cond_10
    const/16 v2, 0x55

    if-ne v13, v2, :cond_11

    goto :goto_9

    :cond_11
    const/16 v2, 0x56

    if-ne v13, v2, :cond_12

    const/16 v2, 0x40

    goto :goto_b

    :cond_12
    const/16 v2, 0x57

    if-ne v13, v2, :cond_13

    const/16 v2, 0x60

    goto :goto_b

    :cond_13
    const/16 v2, 0x58

    if-eq v13, v2, :cond_15

    const/16 v2, 0x59

    if-eq v13, v2, :cond_15

    if-ne v13, v15, :cond_14

    goto :goto_a

    .line 3313
    :cond_14
    invoke-static {}, Lcom/scvngr/levelup/app/bxp;->a()Lcom/scvngr/levelup/app/bxp;

    move-result-object v1

    throw v1

    :cond_15
    :goto_a
    const/16 v2, 0x7f

    goto :goto_b

    :pswitch_1
    if-lt v13, v14, :cond_16

    if-gt v13, v15, :cond_16

    add-int/lit8 v13, v13, -0x40

    int-to-char v2, v13

    goto :goto_b

    .line 3291
    :cond_16
    invoke-static {}, Lcom/scvngr/levelup/app/bxp;->a()Lcom/scvngr/levelup/app/bxp;

    move-result-object v1

    throw v1

    :cond_17
    if-lt v13, v14, :cond_18

    if-gt v13, v2, :cond_18

    add-int/lit8 v13, v13, -0x20

    int-to-char v2, v13

    goto :goto_b

    :cond_18
    if-ne v13, v15, :cond_19

    const/16 v2, 0x3a

    goto :goto_b

    .line 3323
    :cond_19
    invoke-static {}, Lcom/scvngr/levelup/app/bxp;->a()Lcom/scvngr/levelup/app/bxp;

    move-result-object v1

    throw v1

    :cond_1a
    if-lt v13, v14, :cond_1b

    if-gt v13, v15, :cond_1b

    add-int/lit8 v13, v13, 0x20

    int-to-char v2, v13

    .line 3327
    :goto_b
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_c
    add-int/2addr v8, v12

    const/16 v2, 0x2b

    const/4 v14, 0x2

    goto/16 :goto_7

    .line 3283
    :cond_1b
    invoke-static {}, Lcom/scvngr/levelup/app/bxp;->a()Lcom/scvngr/levelup/app/bxp;

    move-result-object v1

    throw v1

    .line 3334
    :cond_1c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    .line 163
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    :goto_d
    aget v2, v5, v12

    aget v4, v5, v3

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    int-to-float v5, v6

    int-to-float v6, v10

    div-float/2addr v6, v4

    add-float/2addr v5, v6

    .line 168
    new-instance v4, Lcom/scvngr/levelup/app/bxx;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/scvngr/levelup/app/bxz;

    new-instance v8, Lcom/scvngr/levelup/app/bxz;

    move/from16 v11, p1

    int-to-float v9, v11

    invoke-direct {v8, v2, v9}, Lcom/scvngr/levelup/app/bxz;-><init>(FF)V

    aput-object v8, v7, v3

    new-instance v2, Lcom/scvngr/levelup/app/bxz;

    invoke-direct {v2, v5, v9}, Lcom/scvngr/levelup/app/bxz;-><init>(FF)V

    aput-object v2, v7, v12

    sget-object v2, Lcom/scvngr/levelup/app/bxi;->c:Lcom/scvngr/levelup/app/bxi;

    invoke-direct {v4, v1, v6, v7, v2}, Lcom/scvngr/levelup/app/bxx;-><init>(Ljava/lang/String;[B[Lcom/scvngr/levelup/app/bxz;Lcom/scvngr/levelup/app/bxi;)V

    return-object v4

    :cond_1e
    move/from16 v11, p1

    move v6, v9

    goto/16 :goto_1

    .line 3266
    :cond_1f
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v1

    throw v1

    :cond_20
    move/from16 v11, p1

    .line 1197
    aget v13, v2, v3

    aget v14, v2, v12

    add-int/2addr v13, v14

    add-int/2addr v10, v13

    add-int/lit8 v13, v9, -0x1

    const/4 v14, 0x2

    .line 1198
    invoke-static {v2, v14, v2, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1199
    aput v3, v2, v13

    .line 1200
    aput v3, v2, v9

    add-int/lit8 v9, v9, -0x1

    goto :goto_e

    :cond_21
    move/from16 v11, p1

    add-int/lit8 v9, v9, 0x1

    .line 1205
    :goto_e
    aput v12, v2, v9

    xor-int/lit8 v8, v8, 0x1

    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 1209
    :cond_22
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
