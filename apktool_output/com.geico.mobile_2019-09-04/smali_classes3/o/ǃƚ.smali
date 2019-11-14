.class public final Lo/ǃƚ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ǃƚ$ǃ;
    }
.end annotation


# instance fields
.field public final ˋ:[I

.field private final ˎ:Lo/Jp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/Jp;[I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1043
    array-length v0, p2

    if-nez v0, :cond_0

    .line 1044
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1046
    :cond_0
    iput-object p1, p0, Lo/ǃƚ;->ˎ:Lo/Jp;

    .line 1047
    array-length v2, p2

    .line 1048
    if-le v2, v1, :cond_3

    aget v0, p2, v4

    if-nez v0, :cond_3

    move v0, v1

    .line 1051
    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p2, v0

    if-nez v3, :cond_1

    .line 1052
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1054
    :cond_1
    if-ne v0, v2, :cond_2

    .line 1055
    new-array v0, v1, [I

    aput v4, v0, v4

    iput-object v0, p0, Lo/ǃƚ;->ˋ:[I

    .line 1067
    :goto_1
    return-void

    .line 1057
    :cond_2
    sub-int v1, v2, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lo/ǃƚ;->ˋ:[I

    .line 1058
    iget-object v1, p0, Lo/ǃƚ;->ˋ:[I

    iget-object v2, p0, Lo/ǃƚ;->ˋ:[I

    array-length v2, v2

    invoke-static {p2, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 1065
    :cond_3
    iput-object p2, p0, Lo/ǃƚ;->ˋ:[I

    goto :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 8228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9077
    iget-object v0, p0, Lo/ǃƚ;->ˋ:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 8228
    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10077
    iget-object v0, p0, Lo/ǃƚ;->ˋ:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 8229
    :goto_0
    if-ltz v1, :cond_9

    .line 10091
    iget-object v0, p0, Lo/ǃƚ;->ˋ:[I

    iget-object v3, p0, Lo/ǃƚ;->ˋ:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget v0, v0, v3

    .line 8231
    if-eqz v0, :cond_5

    .line 8232
    if-gez v0, :cond_2

    .line 8233
    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8234
    neg-int v0, v0

    .line 8240
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    if-eq v0, v4, :cond_4

    .line 8241
    :cond_1
    iget-object v3, p0, Lo/ǃƚ;->ˎ:Lo/Jp;

    .line 10127
    if-nez v0, :cond_3

    .line 10128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 8236
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 8237
    const-string v3, " + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10130
    :cond_3
    iget-object v3, v3, Lo/Jp;->ᐝ:[I

    aget v0, v3, v0

    .line 8242
    if-nez v0, :cond_6

    .line 8243
    const/16 v0, 0x31

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8251
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 8252
    if-ne v1, v4, :cond_8

    .line 8253
    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8229
    :cond_5
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 8244
    :cond_6
    if-ne v0, v4, :cond_7

    .line 8245
    const/16 v0, 0x61

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 8247
    :cond_7
    const-string v3, "a^"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 8255
    :cond_8
    const-string v0, "x^"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 8261
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(I)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1098
    if-nez p1, :cond_1

    .line 2091
    iget-object v0, p0, Lo/ǃƚ;->ˋ:[I

    iget-object v1, p0, Lo/ǃƚ;->ˋ:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 1115
    :cond_0
    return v0

    .line 1102
    :cond_1
    if-ne p1, v0, :cond_2

    .line 1105
    iget-object v2, p0, Lo/ǃƚ;->ˋ:[I

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 1106
    invoke-static {v0, v4}, Lo/Jp;->ॱ(II)I

    move-result v0

    .line 1105
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1110
    :cond_2
    iget-object v2, p0, Lo/ǃƚ;->ˋ:[I

    aget v1, v2, v1

    .line 1111
    iget-object v2, p0, Lo/ǃƚ;->ˋ:[I

    array-length v3, v2

    move v5, v0

    move v0, v1

    move v1, v5

    .line 1112
    :goto_1
    if-ge v1, v3, :cond_0

    .line 1113
    iget-object v2, p0, Lo/ǃƚ;->ˎ:Lo/Jp;

    invoke-virtual {v2, p1, v0}, Lo/Jp;->ˎ(II)I

    move-result v0

    iget-object v2, p0, Lo/ǃƚ;->ˋ:[I

    aget v2, v2, v1

    invoke-static {v0, v2}, Lo/Jp;->ॱ(II)I

    move-result v2

    .line 1112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1
.end method

.method public final ˎ(Lo/ǃƚ;)Lo/ǃƚ;
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4149
    iget-object v2, p0, Lo/ǃƚ;->ˎ:Lo/Jp;

    iget-object v3, p1, Lo/ǃƚ;->ˎ:Lo/Jp;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5084
    :cond_0
    iget-object v2, p0, Lo/ǃƚ;->ˋ:[I

    aget v2, v2, v1

    if-nez v2, :cond_2

    move v2, v0

    .line 4152
    :goto_0
    if-nez v2, :cond_1

    .line 6084
    iget-object v2, p1, Lo/ǃƚ;->ˋ:[I

    aget v2, v2, v1

    if-nez v2, :cond_3

    .line 4152
    :goto_1
    if-eqz v0, :cond_4

    .line 4153
    :cond_1
    iget-object v0, p0, Lo/ǃƚ;->ˎ:Lo/Jp;

    .line 6085
    iget-object v0, v0, Lo/Jp;->ˊॱ:Lo/ǃƚ;

    .line 4167
    :goto_2
    return-object v0

    :cond_2
    move v2, v1

    .line 5084
    goto :goto_0

    :cond_3
    move v0, v1

    .line 6084
    goto :goto_1

    .line 4155
    :cond_4
    iget-object v3, p0, Lo/ǃƚ;->ˋ:[I

    .line 4156
    array-length v4, v3

    .line 4157
    iget-object v5, p1, Lo/ǃƚ;->ˋ:[I

    .line 4158
    array-length v6, v5

    .line 4159
    add-int v0, v4, v6

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [I

    move v2, v1

    .line 4160
    :goto_3
    if-ge v2, v4, :cond_6

    .line 4161
    aget v8, v3, v2

    move v0, v1

    .line 4162
    :goto_4
    if-ge v0, v6, :cond_5

    .line 4163
    add-int v9, v2, v0

    add-int v10, v2, v0

    aget v10, v7, v10

    iget-object v11, p0, Lo/ǃƚ;->ˎ:Lo/Jp;

    aget v12, v5, v0

    .line 4164
    invoke-virtual {v11, v8, v12}, Lo/Jp;->ˎ(II)I

    move-result v11

    .line 4163
    invoke-static {v10, v11}, Lo/Jp;->ॱ(II)I

    move-result v10

    aput v10, v7, v9

    .line 4162
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4160
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 4167
    :cond_6
    new-instance v0, Lo/ǃƚ;

    iget-object v1, p0, Lo/ǃƚ;->ˎ:Lo/Jp;

    invoke-direct {v0, v1, v7}, Lo/ǃƚ;-><init>(Lo/Jp;[I)V

    goto :goto_2
.end method

.method public final ˏ(II)Lo/ǃƚ;
    .locals 5

    .prologue
    .line 7186
    if-gez p1, :cond_0

    .line 7187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 7189
    :cond_0
    if-nez p2, :cond_1

    .line 7190
    iget-object v0, p0, Lo/ǃƚ;->ˎ:Lo/Jp;

    .line 8085
    iget-object v0, v0, Lo/Jp;->ˊॱ:Lo/ǃƚ;

    .line 7197
    :goto_0
    return-object v0

    .line 7192
    :cond_1
    iget-object v0, p0, Lo/ǃƚ;->ˋ:[I

    array-length v1, v0

    .line 7193
    add-int v0, v1, p1

    new-array v2, v0, [I

    .line 7194
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 7195
    iget-object v3, p0, Lo/ǃƚ;->ˎ:Lo/Jp;

    iget-object v4, p0, Lo/ǃƚ;->ˋ:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4, p2}, Lo/Jp;->ˎ(II)I

    move-result v3

    aput v3, v2, v0

    .line 7194
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7197
    :cond_2
    new-instance v0, Lo/ǃƚ;

    iget-object v1, p0, Lo/ǃƚ;->ˎ:Lo/Jp;

    invoke-direct {v0, v1, v2}, Lo/ǃƚ;-><init>(Lo/Jp;[I)V

    goto :goto_0
.end method

.method public final ˏ(Lo/ǃƚ;)Lo/ǃƚ;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 2119
    iget-object v1, p0, Lo/ǃƚ;->ˎ:Lo/Jp;

    iget-object v3, p1, Lo/ǃƚ;->ˎ:Lo/Jp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3084
    :cond_0
    iget-object v1, p0, Lo/ǃƚ;->ˋ:[I

    aget v1, v1, v2

    if-nez v1, :cond_1

    move v1, v0

    .line 2122
    :goto_0
    if-eqz v1, :cond_2

    .line 2145
    :goto_1
    return-object p1

    :cond_1
    move v1, v2

    .line 3084
    goto :goto_0

    .line 4084
    :cond_2
    iget-object v1, p1, Lo/ǃƚ;->ˋ:[I

    aget v1, v1, v2

    if-nez v1, :cond_3

    .line 2125
    :goto_2
    if-eqz v0, :cond_4

    move-object p1, p0

    .line 2126
    goto :goto_1

    :cond_3
    move v0, v2

    .line 4084
    goto :goto_2

    .line 2129
    :cond_4
    iget-object v1, p0, Lo/ǃƚ;->ˋ:[I

    .line 2130
    iget-object v0, p1, Lo/ǃƚ;->ˋ:[I

    .line 2131
    array-length v3, v1

    array-length v4, v0

    if-le v3, v4, :cond_6

    .line 2136
    :goto_3
    array-length v3, v1

    new-array v4, v3, [I

    .line 2137
    array-length v3, v1

    array-length v5, v0

    sub-int/2addr v3, v5

    .line 2139
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    .line 2141
    :goto_4
    array-length v5, v1

    if-ge v2, v5, :cond_5

    .line 2142
    sub-int v5, v2, v3

    aget v5, v0, v5

    aget v6, v1, v2

    invoke-static {v5, v6}, Lo/Jp;->ॱ(II)I

    move-result v5

    aput v5, v4, v2

    .line 2141
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2145
    :cond_5
    new-instance p1, Lo/ǃƚ;

    iget-object v0, p0, Lo/ǃƚ;->ˎ:Lo/Jp;

    invoke-direct {p1, v0, v4}, Lo/ǃƚ;-><init>(Lo/Jp;[I)V

    goto :goto_1

    :cond_6
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3
.end method

.method public final ॱ(I)Lo/ǃƚ;
    .locals 5

    .prologue
    .line 6171
    if-nez p1, :cond_1

    .line 6172
    iget-object v0, p0, Lo/ǃƚ;->ˎ:Lo/Jp;

    .line 7085
    iget-object p0, v0, Lo/Jp;->ˊॱ:Lo/ǃƚ;

    .line 6182
    :cond_0
    :goto_0
    return-object p0

    .line 6174
    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 6177
    iget-object v0, p0, Lo/ǃƚ;->ˋ:[I

    array-length v1, v0

    .line 6178
    new-array v2, v1, [I

    .line 6179
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 6180
    iget-object v3, p0, Lo/ǃƚ;->ˎ:Lo/Jp;

    iget-object v4, p0, Lo/ǃƚ;->ˋ:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4, p1}, Lo/Jp;->ˎ(II)I

    move-result v3

    aput v3, v2, v0

    .line 6179
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6182
    :cond_2
    new-instance v0, Lo/ǃƚ;

    iget-object v1, p0, Lo/ǃƚ;->ˎ:Lo/Jp;

    invoke-direct {v0, v1, v2}, Lo/ǃƚ;-><init>(Lo/Jp;[I)V

    move-object p0, v0

    goto :goto_0
.end method
