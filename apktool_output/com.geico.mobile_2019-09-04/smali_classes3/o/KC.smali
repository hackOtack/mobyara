.class final Lo/KC;
.super Lo/KF;
.source ""


# instance fields
.field final ॱ:Z


# direct methods
.method constructor <init>(Lo/Kz;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lo/KF;-><init>(Lo/Kz;)V

    .line 31
    iput-boolean p2, p0, Lo/KC;->ॱ:Z

    .line 32
    return-void
.end method

.method private ˏ([Lo/Ky;Lo/Ku;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 223
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 224
    aget-object v1, p1, v0

    .line 225
    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    .line 21068
    iget v2, v1, Lo/Ky;->ˎ:I

    .line 228
    rem-int/lit8 v2, v2, 0x1e

    .line 21072
    iget v1, v1, Lo/Ky;->ॱ:I

    .line 22047
    iget v3, p2, Lo/Ku;->ˎ:I

    .line 230
    if-le v1, v3, :cond_1

    .line 231
    aput-object v4, p1, v0

    .line 223
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_1
    iget-boolean v3, p0, Lo/KC;->ॱ:Z

    if-nez v3, :cond_2

    .line 235
    add-int/lit8 v1, v1, 0x2

    .line 237
    :cond_2
    rem-int/lit8 v1, v1, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 239
    :pswitch_0
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    .line 22051
    iget v2, p2, Lo/Ku;->ˏ:I

    .line 239
    if-eq v1, v2, :cond_0

    .line 240
    aput-object v4, p1, v0

    goto :goto_1

    .line 244
    :pswitch_1
    div-int/lit8 v1, v2, 0x3

    .line 23043
    iget v3, p2, Lo/Ku;->ˋ:I

    .line 244
    if-ne v1, v3, :cond_3

    rem-int/lit8 v1, v2, 0x3

    .line 23055
    iget v2, p2, Lo/Ku;->ॱ:I

    .line 245
    if-eq v1, v2, :cond_0

    .line 246
    :cond_3
    aput-object v4, p1, v0

    goto :goto_1

    .line 250
    :pswitch_2
    add-int/lit8 v1, v2, 0x1

    .line 24039
    iget v2, p2, Lo/Ku;->ˊ:I

    .line 250
    if-eq v1, v2, :cond_0

    .line 251
    aput-object v4, p1, v0

    goto :goto_1

    .line 256
    :cond_4
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IsLeft: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/KC;->ॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lo/KF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ˊ()[I
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-virtual {p0}, Lo/KC;->ˋ()Lo/Ku;

    move-result-object v4

    .line 115
    if-nez v4, :cond_1

    move-object v0, v2

    .line 130
    :cond_0
    return-object v0

    .line 10073
    :cond_1
    iget-object v1, p0, Lo/KF;->ˊ:Lo/Kz;

    .line 9138
    iget-boolean v0, p0, Lo/KC;->ॱ:Z

    if-eqz v0, :cond_3

    .line 10142
    iget-object v0, v1, Lo/Kz;->ˎ:Lo/Iu;

    .line 9139
    :goto_0
    iget-boolean v3, p0, Lo/KC;->ॱ:Z

    if-eqz v3, :cond_4

    .line 10150
    iget-object v1, v1, Lo/Kz;->ॱ:Lo/Iu;

    .line 11042
    :goto_1
    iget v0, v0, Lo/Iu;->ॱ:F

    .line 9140
    float-to-int v0, v0

    .line 11061
    iget-object v3, p0, Lo/KF;->ˊ:Lo/Kz;

    .line 11134
    iget v3, v3, Lo/Kz;->ʻ:I

    .line 11061
    sub-int v3, v0, v3

    .line 12042
    iget v0, v1, Lo/Iu;->ॱ:F

    .line 9141
    float-to-int v0, v0

    .line 12061
    iget-object v1, p0, Lo/KF;->ˊ:Lo/Kz;

    .line 12134
    iget v1, v1, Lo/Kz;->ʻ:I

    .line 12061
    sub-int v5, v0, v1

    .line 13077
    iget-object v6, p0, Lo/KF;->ˏ:[Lo/Ky;

    .line 9144
    const/4 v0, -0x1

    move v1, v3

    .line 9147
    :goto_2
    if-ge v1, v5, :cond_6

    .line 9148
    aget-object v3, v6, v1

    if-eqz v3, :cond_2

    .line 9151
    aget-object v3, v6, v1

    .line 14048
    iget v7, v3, Lo/Ky;->ˎ:I

    div-int/lit8 v7, v7, 0x1e

    mul-int/lit8 v7, v7, 0x3

    iget v8, v3, Lo/Ky;->ˊ:I

    div-int/lit8 v8, v8, 0x3

    add-int/2addr v7, v8

    iput v7, v3, Lo/Ky;->ॱ:I

    .line 14072
    iget v7, v3, Lo/Ky;->ॱ:I

    .line 9155
    sub-int/2addr v7, v0

    .line 9159
    if-eqz v7, :cond_2

    .line 9161
    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    .line 16072
    iget v7, v3, Lo/Ky;->ॱ:I

    .line 17047
    iget v8, v4, Lo/Ku;->ˎ:I

    .line 9165
    if-lt v7, v8, :cond_5

    .line 9166
    aput-object v2, v6, v1

    .line 9147
    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10146
    :cond_3
    iget-object v0, v1, Lo/Kz;->ˏ:Lo/Iu;

    goto :goto_0

    .line 10154
    :cond_4
    iget-object v1, v1, Lo/Kz;->ˋ:Lo/Iu;

    goto :goto_1

    .line 17072
    :cond_5
    iget v0, v3, Lo/Ky;->ॱ:I

    goto :goto_3

    .line 18047
    :cond_6
    iget v0, v4, Lo/Ku;->ˎ:I

    .line 119
    new-array v0, v0, [I

    .line 18077
    iget-object v2, p0, Lo/KF;->ˏ:[Lo/Ky;

    .line 120
    array-length v3, v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 121
    if-eqz v4, :cond_7

    .line 19072
    iget v4, v4, Lo/Ky;->ॱ:I

    .line 123
    array-length v5, v0

    if-ge v4, v5, :cond_7

    .line 127
    aget v5, v0, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v0, v4

    .line 120
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method final ˋ()Lo/Ku;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 19077
    iget-object v3, p0, Lo/KF;->ˏ:[Lo/Ky;

    .line 177
    new-instance v4, Lo/Kw;

    invoke-direct {v4}, Lo/Kw;-><init>()V

    .line 178
    new-instance v5, Lo/Kw;

    invoke-direct {v5}, Lo/Kw;-><init>()V

    .line 179
    new-instance v6, Lo/Kw;

    invoke-direct {v6}, Lo/Kw;-><init>()V

    .line 180
    new-instance v7, Lo/Kw;

    invoke-direct {v7}, Lo/Kw;-><init>()V

    .line 181
    array-length v8, v3

    move v1, v2

    :goto_0
    if-ge v1, v8, :cond_2

    aget-object v0, v3, v1

    .line 182
    if-eqz v0, :cond_1

    .line 20048
    iget v9, v0, Lo/Ky;->ˎ:I

    div-int/lit8 v9, v9, 0x1e

    mul-int/lit8 v9, v9, 0x3

    iget v10, v0, Lo/Ky;->ˊ:I

    div-int/lit8 v10, v10, 0x3

    add-int/2addr v9, v10

    iput v9, v0, Lo/Ky;->ॱ:I

    .line 20068
    iget v9, v0, Lo/Ky;->ˎ:I

    .line 186
    rem-int/lit8 v9, v9, 0x1e

    .line 20072
    iget v0, v0, Lo/Ky;->ॱ:I

    .line 188
    iget-boolean v10, p0, Lo/KC;->ॱ:Z

    if-nez v10, :cond_0

    .line 189
    add-int/lit8 v0, v0, 0x2

    .line 191
    :cond_0
    rem-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_0

    .line 181
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 193
    :pswitch_0
    mul-int/lit8 v0, v9, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Lo/Kw;->ˏ(I)V

    goto :goto_1

    .line 196
    :pswitch_1
    div-int/lit8 v0, v9, 0x3

    invoke-virtual {v7, v0}, Lo/Kw;->ˏ(I)V

    .line 197
    rem-int/lit8 v0, v9, 0x3

    invoke-virtual {v6, v0}, Lo/Kw;->ˏ(I)V

    goto :goto_1

    .line 200
    :pswitch_2
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v4, v0}, Lo/Kw;->ˏ(I)V

    goto :goto_1

    .line 205
    :cond_2
    invoke-virtual {v4}, Lo/Kw;->ॱ()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 206
    invoke-virtual {v5}, Lo/Kw;->ॱ()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 207
    invoke-virtual {v6}, Lo/Kw;->ॱ()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 208
    invoke-virtual {v7}, Lo/Kw;->ॱ()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 209
    invoke-virtual {v4}, Lo/Kw;->ॱ()[I

    move-result-object v0

    aget v0, v0, v2

    if-lez v0, :cond_3

    .line 210
    invoke-virtual {v5}, Lo/Kw;->ॱ()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {v6}, Lo/Kw;->ॱ()[I

    move-result-object v1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    .line 211
    invoke-virtual {v5}, Lo/Kw;->ॱ()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {v6}, Lo/Kw;->ॱ()[I

    move-result-object v1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v1, 0x5a

    if-le v0, v1, :cond_4

    .line 212
    :cond_3
    const/4 v0, 0x0

    .line 217
    :goto_2
    return-object v0

    .line 214
    :cond_4
    new-instance v0, Lo/Ku;

    invoke-virtual {v4}, Lo/Kw;->ॱ()[I

    move-result-object v1

    aget v1, v1, v2

    .line 215
    invoke-virtual {v5}, Lo/Kw;->ॱ()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-virtual {v6}, Lo/Kw;->ॱ()[I

    move-result-object v5

    aget v5, v5, v2

    invoke-virtual {v7}, Lo/Kw;->ॱ()[I

    move-result-object v6

    aget v2, v6, v2

    invoke-direct {v0, v1, v4, v5, v2}, Lo/Ku;-><init>(IIII)V

    .line 216
    invoke-direct {p0, v3, v0}, Lo/KC;->ˏ([Lo/Ky;Lo/Ku;)V

    goto :goto_2

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final ॱ(Lo/Ku;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1077
    iget-object v9, p0, Lo/KF;->ˏ:[Lo/Ky;

    .line 2077
    iget-object v1, p0, Lo/KF;->ˏ:[Lo/Ky;

    .line 2035
    array-length v4, v1

    move v0, v3

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 2036
    if-eqz v5, :cond_0

    .line 3048
    iget v6, v5, Lo/Ky;->ˎ:I

    div-int/lit8 v6, v6, 0x1e

    mul-int/lit8 v6, v6, 0x3

    iget v7, v5, Lo/Ky;->ˊ:I

    div-int/lit8 v7, v7, 0x3

    add-int/2addr v6, v7

    iput v6, v5, Lo/Ky;->ॱ:I

    .line 2035
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0, v9, p1}, Lo/KC;->ˏ([Lo/Ky;Lo/Ku;)V

    .line 3073
    iget-object v1, p0, Lo/KF;->ˊ:Lo/Kz;

    .line 51
    iget-boolean v0, p0, Lo/KC;->ॱ:Z

    if-eqz v0, :cond_2

    .line 3142
    iget-object v0, v1, Lo/Kz;->ˎ:Lo/Iu;

    .line 52
    :goto_1
    iget-boolean v4, p0, Lo/KC;->ॱ:Z

    if-eqz v4, :cond_3

    .line 3150
    iget-object v1, v1, Lo/Kz;->ॱ:Lo/Iu;

    .line 4042
    :goto_2
    iget v0, v0, Lo/Iu;->ॱ:F

    .line 53
    float-to-int v0, v0

    .line 4061
    iget-object v4, p0, Lo/KF;->ˊ:Lo/Kz;

    .line 4134
    iget v4, v4, Lo/Kz;->ʻ:I

    .line 4061
    sub-int/2addr v0, v4

    .line 5042
    iget v1, v1, Lo/Iu;->ॱ:F

    .line 54
    float-to-int v1, v1

    .line 5061
    iget-object v4, p0, Lo/KF;->ˊ:Lo/Kz;

    .line 5134
    iget v4, v4, Lo/Kz;->ʻ:I

    .line 5061
    sub-int v10, v1, v4

    .line 58
    const/4 v5, -0x1

    move v1, v3

    move v4, v2

    move v7, v0

    .line 61
    :goto_3
    if-ge v7, v10, :cond_c

    .line 62
    aget-object v0, v9, v7

    if-eqz v0, :cond_e

    .line 65
    aget-object v11, v9, v7

    .line 6072
    iget v0, v11, Lo/Ky;->ॱ:I

    .line 75
    sub-int/2addr v0, v5

    .line 79
    if-nez v0, :cond_4

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v4

    move v4, v5

    .line 61
    :goto_4
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v5, v4

    move v4, v1

    move v1, v0

    goto :goto_3

    .line 3146
    :cond_2
    iget-object v0, v1, Lo/Kz;->ˏ:Lo/Iu;

    goto :goto_1

    .line 3154
    :cond_3
    iget-object v1, v1, Lo/Kz;->ˋ:Lo/Iu;

    goto :goto_2

    .line 81
    :cond_4
    if-ne v0, v2, :cond_5

    .line 82
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7072
    iget v1, v11, Lo/Ky;->ॱ:I

    move v4, v1

    move v1, v0

    move v0, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    if-ltz v0, :cond_6

    .line 8072
    iget v6, v11, Lo/Ky;->ॱ:I

    .line 9047
    iget v8, p1, Lo/Ku;->ˎ:I

    .line 86
    if-ge v6, v8, :cond_6

    if-le v0, v7, :cond_7

    .line 88
    :cond_6
    aput-object v12, v9, v7

    move v0, v1

    move v1, v4

    move v4, v5

    goto :goto_4

    .line 91
    :cond_7
    const/4 v6, 0x2

    if-le v4, v6, :cond_d

    .line 92
    add-int/lit8 v6, v4, -0x2

    mul-int/2addr v0, v6

    move v6, v0

    .line 96
    :goto_5
    if-lt v6, v7, :cond_8

    move v0, v2

    :goto_6
    move v8, v2

    .line 97
    :goto_7
    if-gt v8, v6, :cond_a

    if-nez v0, :cond_a

    .line 100
    sub-int v0, v7, v8

    aget-object v0, v9, v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 97
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_8
    move v0, v3

    .line 96
    goto :goto_6

    :cond_9
    move v0, v3

    .line 100
    goto :goto_8

    .line 102
    :cond_a
    if-eqz v0, :cond_b

    .line 103
    aput-object v12, v9, v7

    move v0, v1

    move v1, v4

    move v4, v5

    goto :goto_4

    .line 9072
    :cond_b
    iget v0, v11, Lo/Ky;->ॱ:I

    move v1, v4

    move v4, v0

    move v0, v2

    .line 106
    goto :goto_4

    .line 111
    :cond_c
    return-void

    :cond_d
    move v6, v0

    goto :goto_5

    :cond_e
    move v0, v1

    move v1, v4

    move v4, v5

    goto :goto_4
.end method
