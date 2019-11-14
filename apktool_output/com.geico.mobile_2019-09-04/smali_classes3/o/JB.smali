.class public final Lo/JB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Iv;


# static fields
.field private static final ˎ:[Lo/Iu;


# instance fields
.field private final ˊ:Lo/LR$ɩ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    new-array v0, v0, [Lo/Iu;

    sput-object v0, Lo/JB;->ˎ:[Lo/Iu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lo/LR$ɩ;

    invoke-direct {v0}, Lo/LR$ɩ;-><init>()V

    iput-object v0, p0, Lo/JB;->ˊ:Lo/LR$ɩ;

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final ˋ(Lo/ʢ;)Lo/Іι;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/JB;->ˎ(Lo/ʢ;Ljava/util/Map;)Lo/Іι;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lo/ʢ;Ljava/util/Map;)Lo/Іι;
    .locals 15
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
    .line 63
    if-eqz p2, :cond_13

    sget-object v1, Lo/In;->ˊ:Lo/In;

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

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

    iget-object v8, v0, Lo/ʢ;->ˊ:Lo/Jh;

    .line 1304
    iget v5, v8, Lo/Jh;->ˊ:I

    .line 1305
    iget v4, v8, Lo/Jh;->ˋ:I

    .line 1306
    const/4 v3, -0x1

    .line 1307
    const/4 v2, -0x1

    .line 1309
    const/4 v1, 0x0

    :goto_0
    iget v6, v8, Lo/Jh;->ˋ:I

    if-ge v1, v6, :cond_6

    .line 1310
    const/4 v6, 0x0

    :goto_1
    iget v7, v8, Lo/Jh;->ॱ:I

    if-ge v6, v7, :cond_5

    .line 1311
    iget-object v7, v8, Lo/Jh;->ˏ:[I

    iget v9, v8, Lo/Jh;->ॱ:I

    mul-int/2addr v9, v1

    add-int/2addr v9, v6

    aget v9, v7, v9

    .line 1312
    if-eqz v9, :cond_16

    .line 1313
    if-ge v1, v4, :cond_1

    move v4, v1

    .line 1316
    :cond_1
    if-le v1, v2, :cond_2

    move v2, v1

    .line 1319
    :cond_2
    shl-int/lit8 v7, v6, 0x5

    if-ge v7, v5, :cond_15

    .line 1320
    const/4 v7, 0x0

    .line 1321
    :goto_2
    rsub-int/lit8 v10, v7, 0x1f

    shl-int v10, v9, v10

    if-nez v10, :cond_3

    .line 1322
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1324
    :cond_3
    shl-int/lit8 v10, v6, 0x5

    add-int/2addr v10, v7

    if-ge v10, v5, :cond_15

    .line 1325
    shl-int/lit8 v5, v6, 0x5

    add-int/2addr v5, v7

    move v7, v5

    .line 1328
    :goto_3
    shl-int/lit8 v5, v6, 0x5

    add-int/lit8 v5, v5, 0x1f

    if-le v5, v3, :cond_14

    .line 1329
    const/16 v5, 0x1f

    .line 1330
    :goto_4
    ushr-int v10, v9, v5

    if-nez v10, :cond_4

    .line 1331
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 1333
    :cond_4
    shl-int/lit8 v9, v6, 0x5

    add-int/2addr v9, v5

    if-le v9, v3, :cond_14

    .line 1334
    shl-int/lit8 v3, v6, 0x5

    add-int/2addr v3, v5

    move v5, v4

    move v4, v3

    move v3, v2

    .line 1310
    :goto_5
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    goto :goto_1

    .line 1309
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1341
    :cond_6
    if-lt v3, v5, :cond_7

    if-ge v2, v4, :cond_8

    .line 1342
    :cond_7
    const/4 v1, 0x0

    .line 1096
    :goto_6
    if-nez v1, :cond_9

    .line 1097
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v1

    throw v1

    .line 1345
    :cond_8
    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v6, 0x0

    aput v5, v1, v6

    const/4 v6, 0x1

    aput v4, v1, v6

    const/4 v6, 0x2

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v6

    const/4 v3, 0x3

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v3

    goto :goto_6

    .line 1100
    :cond_9
    const/4 v2, 0x0

    aget v4, v1, v2

    .line 1101
    const/4 v2, 0x1

    aget v5, v1, v2

    .line 1102
    const/4 v2, 0x2

    aget v6, v1, v2

    .line 1103
    const/4 v2, 0x3

    aget v7, v1, v2

    .line 1106
    new-instance v9, Lo/Jh;

    const/16 v1, 0x1e

    const/16 v2, 0x21

    invoke-direct {v9, v1, v2}, Lo/Jh;-><init>(II)V

    .line 1107
    const/4 v1, 0x0

    move v3, v1

    :goto_7
    const/16 v1, 0x21

    if-ge v3, v1, :cond_d

    .line 1108
    mul-int v1, v3, v7

    div-int/lit8 v2, v7, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x21

    add-int v10, v5, v1

    .line 1109
    const/4 v1, 0x0

    move v2, v1

    :goto_8
    const/16 v1, 0x1e

    if-ge v2, v1, :cond_c

    .line 1110
    mul-int v1, v2, v6

    div-int/lit8 v11, v6, 0x2

    add-int/2addr v1, v11

    and-int/lit8 v11, v3, 0x1

    mul-int/2addr v11, v6

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v1, v11

    div-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v4

    .line 2161
    iget v11, v8, Lo/Jh;->ॱ:I

    mul-int/2addr v11, v10

    div-int/lit8 v12, v1, 0x20

    add-int/2addr v11, v12

    .line 2162
    iget-object v12, v8, Lo/Jh;->ˏ:[I

    aget v11, v12, v11

    and-int/lit8 v1, v1, 0x1f

    ushr-int v1, v11, v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    .line 1111
    :goto_9
    if-eqz v1, :cond_a

    .line 2172
    iget v1, v9, Lo/Jh;->ॱ:I

    mul-int/2addr v1, v3

    div-int/lit8 v11, v2, 0x20

    add-int/2addr v1, v11

    .line 2173
    iget-object v11, v9, Lo/Jh;->ˏ:[I

    aget v12, v11, v1

    const/4 v13, 0x1

    and-int/lit8 v14, v2, 0x1f

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    aput v12, v11, v1

    .line 1109
    :cond_a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8

    .line 2162
    :cond_b
    const/4 v1, 0x0

    goto :goto_9

    .line 1107
    :cond_c
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_7

    .line 65
    :cond_d
    iget-object v1, p0, Lo/JB;->ˊ:Lo/LR$ɩ;

    .line 3054
    new-instance v6, Lo/JA;

    invoke-direct {v6, v9}, Lo/JA;-><init>(Lo/Jh;)V

    .line 4073
    const/16 v2, 0x90

    new-array v2, v2, [B

    .line 4074
    iget-object v3, v6, Lo/JA;->ˏ:Lo/Jh;

    .line 4406
    iget v7, v3, Lo/Jh;->ˋ:I

    .line 4075
    iget-object v3, v6, Lo/JA;->ˏ:Lo/Jh;

    .line 5399
    iget v8, v3, Lo/Jh;->ˊ:I

    .line 4076
    const/4 v3, 0x0

    :goto_a
    if-ge v3, v7, :cond_11

    .line 4077
    sget-object v4, Lo/JA;->ˎ:[[I

    aget-object v9, v4, v3

    .line 4078
    const/4 v4, 0x0

    move v5, v4

    :goto_b
    if-ge v5, v8, :cond_10

    .line 4079
    aget v10, v9, v5

    .line 4080
    if-ltz v10, :cond_e

    iget-object v4, v6, Lo/JA;->ˏ:Lo/Jh;

    .line 6161
    iget v11, v4, Lo/Jh;->ॱ:I

    mul-int/2addr v11, v3

    div-int/lit8 v12, v5, 0x20

    add-int/2addr v11, v12

    .line 6162
    iget-object v4, v4, Lo/Jh;->ˏ:[I

    aget v4, v4, v11

    and-int/lit8 v11, v5, 0x1f

    ushr-int/2addr v4, v11

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    .line 4080
    :goto_c
    if-eqz v4, :cond_e

    .line 4081
    div-int/lit8 v4, v10, 0x6

    aget-byte v11, v2, v4

    const/4 v12, 0x1

    rem-int/lit8 v10, v10, 0x6

    rsub-int/lit8 v10, v10, 0x5

    shl-int v10, v12, v10

    int-to-byte v10, v10

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v2, v4

    .line 4078
    :cond_e
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_b

    .line 6162
    :cond_f
    const/4 v4, 0x0

    goto :goto_c

    .line 4076
    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 3057
    :cond_11
    const/4 v3, 0x0

    const/16 v4, 0xa

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lo/LR$ɩ;->ॱ([BIIII)V

    .line 3058
    const/4 v3, 0x0

    aget-byte v3, v2, v3

    and-int/lit8 v7, v3, 0xf

    .line 3060
    packed-switch v7, :pswitch_data_0

    .line 3074
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v1

    throw v1

    .line 3064
    :pswitch_0
    const/16 v3, 0x14

    const/16 v4, 0x54

    const/16 v5, 0x28

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lo/LR$ɩ;->ॱ([BIIII)V

    .line 3065
    const/16 v3, 0x14

    const/16 v4, 0x54

    const/16 v5, 0x28

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lo/LR$ɩ;->ॱ([BIIII)V

    .line 3066
    const/16 v1, 0x5e

    new-array v1, v1, [B

    .line 3077
    :goto_d
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3078
    const/16 v3, 0x14

    const/16 v4, 0xa

    array-length v5, v1

    add-int/lit8 v5, v5, -0xa

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3080
    invoke-static {v1, v7}, Lo/JH;->ॱ([BI)Lo/ıƗ;

    move-result-object v1

    .line 70
    new-instance v2, Lo/Іι;

    .line 7090
    iget-object v3, v1, Lo/ıƗ;->ˊ:Ljava/lang/String;

    .line 8067
    iget-object v4, v1, Lo/ıƗ;->ˎ:[B

    .line 70
    sget-object v5, Lo/JB;->ˎ:[Lo/Iu;

    sget-object v6, Lo/Im;->ॱॱ:Lo/Im;

    invoke-direct {v2, v3, v4, v5, v6}, Lo/Іι;-><init>(Ljava/lang/String;[B[Lo/Iu;Lo/Im;)V

    .line 8104
    iget-object v1, v1, Lo/ıƗ;->ˏ:Ljava/lang/String;

    .line 73
    if-eqz v1, :cond_12

    .line 74
    sget-object v3, Lo/Iy;->ॱ:Lo/Iy;

    invoke-virtual {v2, v3, v1}, Lo/Іι;->ॱ(Lo/Iy;Ljava/lang/Object;)V

    .line 76
    :cond_12
    return-object v2

    .line 3069
    :pswitch_1
    const/16 v3, 0x14

    const/16 v4, 0x44

    const/16 v5, 0x38

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lo/LR$ɩ;->ॱ([BIIII)V

    .line 3070
    const/16 v3, 0x14

    const/16 v4, 0x44

    const/16 v5, 0x38

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lo/LR$ɩ;->ॱ([BIIII)V

    .line 3071
    const/16 v1, 0x4e

    new-array v1, v1, [B

    goto :goto_d

    .line 67
    :cond_13
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v1

    throw v1

    :cond_14
    move v5, v4

    move v4, v3

    move v3, v2

    goto/16 :goto_5

    :cond_15
    move v7, v5

    goto/16 :goto_3

    :cond_16
    move v7, v5

    move v5, v4

    move v4, v3

    move v3, v2

    goto/16 :goto_5

    .line 3060
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
