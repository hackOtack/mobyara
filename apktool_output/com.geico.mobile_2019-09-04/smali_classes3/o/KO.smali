.class public final Lo/KO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ॱ:Lo/Lq$ɩ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lo/Lq$ɩ;

    sget-object v1, Lo/Jp;->ˏ:Lo/Jp;

    invoke-direct {v0, v1}, Lo/Lq$ɩ;-><init>(Lo/Jp;)V

    iput-object v0, p0, Lo/KO;->ॱ:Lo/Lq$ɩ;

    .line 42
    return-void
.end method

.method private ˊ(Lo/KN;Ljava/util/Map;)Lo/ıƗ;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KN;",
            "Ljava/util/Map",
            "<",
            "Lo/In;",
            "*>;)",
            "Lo/\u0131\u0197;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p1}, Lo/KN;->ˋ()Lo/KS;

    move-result-object v5

    .line 133
    invoke-virtual {p1}, Lo/KN;->ॱ()Lo/KQ;

    move-result-object v0

    .line 8135
    iget-object v6, v0, Lo/KQ;->ˏ:Lo/KU;

    .line 136
    invoke-virtual {p1}, Lo/KN;->ˊ()[B

    move-result-object v0

    .line 138
    invoke-static {v0, v5, v6}, Lo/KL;->ˎ([BLo/KS;Lo/KU;)[Lo/KL;

    move-result-object v7

    .line 142
    array-length v3, v7

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v7, v0

    .line 9115
    iget v4, v4, Lo/KL;->ˏ:I

    .line 143
    add-int/2addr v2, v4

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    new-array v8, v2, [B

    .line 149
    array-length v9, v7

    move v0, v1

    move v4, v1

    :goto_1
    if-ge v4, v9, :cond_2

    aget-object v2, v7, v4

    .line 9119
    iget-object v10, v2, Lo/KL;->ˊ:[B

    .line 10115
    iget v11, v2, Lo/KL;->ˏ:I

    .line 152
    invoke-direct {p0, v10, v11}, Lo/KO;->ˊ([BI)V

    move v2, v0

    move v0, v1

    .line 153
    :goto_2
    if-ge v0, v11, :cond_1

    .line 154
    add-int/lit8 v3, v2, 0x1

    aget-byte v12, v10, v0

    aput-byte v12, v8, v2

    .line 153
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_2

    .line 149
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    goto :goto_1

    .line 159
    :cond_2
    invoke-static {v8, v5, v6, p2}, Lo/KM;->ˏ([BLo/KS;Lo/KU;Ljava/util/Map;)Lo/ıƗ;

    move-result-object v0

    return-object v0
.end method

.method private ˊ([BI)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 171
    array-length v2, p1

    .line 173
    new-array v3, v2, [I

    move v1, v0

    .line 174
    :goto_0
    if-ge v1, v2, :cond_0

    .line 175
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 174
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/KO;->ॱ:Lo/Lq$ɩ;

    array-length v2, p1

    sub-int/2addr v2, p2

    invoke-virtual {v1, v3, v2}, Lo/Lq$ɩ;->ˎ([II)V
    :try_end_0
    .catch Lo/Jq; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_1
    if-ge v0, p2, :cond_1

    .line 185
    aget v1, v3, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 180
    :catch_0
    move-exception v0

    invoke-static {}, Lo/Io;->ˏ()Lo/Io;

    move-result-object v0

    throw v0

    .line 187
    :cond_1
    return-void
.end method


# virtual methods
.method public final ॱ(Lo/Jh;Ljava/util/Map;)Lo/ıƗ;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Jh;",
            "Ljava/util/Map",
            "<",
            "Lo/In;",
            "*>;)",
            "Lo/\u0131\u0197;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 80
    new-instance v8, Lo/KN;

    invoke-direct {v8, p1}, Lo/KN;-><init>(Lo/Jh;)V

    .line 84
    :try_start_0
    invoke-direct {p0, v8, p2}, Lo/KO;->ˊ(Lo/KN;Ljava/util/Map;)Lo/ıƗ;
    :try_end_0
    .catch Lo/Ir; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/Io; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v3

    move-object v6, v0

    move-object v7, v3

    .line 1211
    :goto_1
    :try_start_1
    iget-object v0, v8, Lo/KN;->ˊ:Lo/KQ;

    if-eqz v0, :cond_0

    .line 1214
    invoke-static {}, Lo/KP;->values()[Lo/KP;

    move-result-object v0

    iget-object v3, v8, Lo/KN;->ˊ:Lo/KQ;

    .line 2139
    iget-byte v3, v3, Lo/KQ;->ˎ:B

    .line 1214
    aget-object v0, v0, v3

    .line 1215
    iget-object v3, v8, Lo/KN;->ˋ:Lo/Jh;

    .line 2406
    iget v3, v3, Lo/Jh;->ˋ:I

    .line 1216
    iget-object v4, v8, Lo/KN;->ˋ:Lo/Jh;

    invoke-virtual {v0, v4, v3}, Lo/KP;->ॱ(Lo/Jh;I)V

    .line 3228
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v8, Lo/KN;->ॱ:Lo/KS;

    .line 3229
    const/4 v0, 0x0

    iput-object v0, v8, Lo/KN;->ˊ:Lo/KQ;

    .line 3230
    const/4 v0, 0x1

    iput-boolean v0, v8, Lo/KN;->ˎ:Z

    .line 100
    invoke-virtual {v8}, Lo/KN;->ˋ()Lo/KS;

    .line 103
    invoke-virtual {v8}, Lo/KN;->ॱ()Lo/KQ;

    move v5, v2

    .line 3235
    :goto_2
    iget-object v0, v8, Lo/KN;->ˋ:Lo/Jh;

    .line 3399
    iget v0, v0, Lo/Jh;->ˊ:I

    .line 3235
    if-ge v5, v0, :cond_5

    .line 3236
    add-int/lit8 v0, v5, 0x1

    move v4, v0

    :goto_3
    iget-object v0, v8, Lo/KN;->ˋ:Lo/Jh;

    .line 3406
    iget v0, v0, Lo/Jh;->ˋ:I

    .line 3236
    if-ge v4, v0, :cond_4

    .line 3237
    iget-object v0, v8, Lo/KN;->ˋ:Lo/Jh;

    .line 4161
    iget v3, v0, Lo/Jh;->ॱ:I

    mul-int/2addr v3, v4

    div-int/lit8 v9, v5, 0x20

    add-int/2addr v3, v9

    .line 4162
    iget-object v0, v0, Lo/Jh;->ˏ:[I

    aget v0, v0, v3

    and-int/lit8 v3, v5, 0x1f

    ushr-int/2addr v0, v3

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move v3, v1

    .line 3237
    :goto_4
    iget-object v0, v8, Lo/KN;->ˋ:Lo/Jh;

    .line 5161
    iget v9, v0, Lo/Jh;->ॱ:I

    mul-int/2addr v9, v5

    div-int/lit8 v10, v4, 0x20

    add-int/2addr v9, v10

    .line 5162
    iget-object v0, v0, Lo/Jh;->ˏ:[I

    aget v0, v0, v9

    and-int/lit8 v9, v4, 0x1f

    ushr-int/2addr v0, v9

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    .line 3237
    :goto_5
    if-eq v3, v0, :cond_1

    .line 3238
    iget-object v0, v8, Lo/KN;->ˋ:Lo/Jh;

    .line 5188
    iget v3, v0, Lo/Jh;->ॱ:I

    mul-int/2addr v3, v5

    div-int/lit8 v9, v4, 0x20

    add-int/2addr v3, v9

    .line 5189
    iget-object v0, v0, Lo/Jh;->ˏ:[I

    aget v9, v0, v3

    and-int/lit8 v10, v4, 0x1f

    shl-int v10, v1, v10

    xor-int/2addr v9, v10

    aput v9, v0, v3

    .line 3239
    iget-object v0, v8, Lo/KN;->ˋ:Lo/Jh;

    .line 6188
    iget v3, v0, Lo/Jh;->ॱ:I

    mul-int/2addr v3, v4

    div-int/lit8 v9, v5, 0x20

    add-int/2addr v3, v9

    .line 6189
    iget-object v0, v0, Lo/Jh;->ˏ:[I

    aget v9, v0, v3

    and-int/lit8 v10, v5, 0x1f

    shl-int v10, v1, v10

    xor-int/2addr v9, v10

    aput v9, v0, v3

    .line 3236
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 88
    :catch_1
    move-exception v3

    move-object v6, v3

    move-object v7, v0

    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 4162
    goto :goto_4

    :cond_3
    move v0, v2

    .line 5162
    goto :goto_5

    .line 3235
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 114
    :cond_5
    invoke-direct {p0, v8, p2}, Lo/KO;->ˊ(Lo/KN;Ljava/util/Map;)Lo/ıƗ;

    move-result-object v0

    .line 117
    new-instance v1, Lo/KT;

    invoke-direct {v1}, Lo/KT;-><init>()V

    .line 7137
    iput-object v1, v0, Lo/ıƗ;->ʽ:Ljava/lang/Object;
    :try_end_1
    .catch Lo/Ir; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lo/Io; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_0

    .line 123
    :catch_2
    move-exception v0

    :goto_6
    if-eqz v7, :cond_6

    .line 124
    throw v7

    .line 126
    :cond_6
    throw v6

    .line 123
    :catch_3
    move-exception v0

    goto :goto_6
.end method
