.class public final Lo/KK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ˊ:Lo/KJ;

.field public final ˋ:[I


# direct methods
.method public constructor <init>(Lo/KJ;[I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    array-length v0, p2

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lo/KK;->ˊ:Lo/KJ;

    .line 33
    array-length v2, p2

    .line 34
    if-le v2, v1, :cond_3

    aget v0, p2, v4

    if-nez v0, :cond_3

    move v0, v1

    .line 37
    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p2, v0

    if-nez v3, :cond_1

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    if-ne v0, v2, :cond_2

    .line 41
    new-array v0, v1, [I

    aput v4, v0, v4

    iput-object v0, p0, Lo/KK;->ˋ:[I

    .line 53
    :goto_1
    return-void

    .line 43
    :cond_2
    sub-int v1, v2, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lo/KK;->ˋ:[I

    .line 44
    iget-object v1, p0, Lo/KK;->ˋ:[I

    iget-object v2, p0, Lo/KK;->ˋ:[I

    array-length v2, v2

    invoke-static {p2, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 51
    :cond_3
    iput-object p2, p0, Lo/KK;->ˋ:[I

    goto :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10063
    iget-object v0, p0, Lo/KK;->ˋ:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 234
    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11063
    iget-object v0, p0, Lo/KK;->ˋ:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 235
    :goto_0
    if-ltz v1, :cond_6

    .line 11077
    iget-object v0, p0, Lo/KK;->ˋ:[I

    iget-object v3, p0, Lo/KK;->ˋ:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget v0, v0, v3

    .line 237
    if-eqz v0, :cond_3

    .line 238
    if-gez v0, :cond_4

    .line 239
    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    neg-int v0, v0

    .line 246
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    if-eq v0, v4, :cond_2

    .line 247
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    :cond_2
    if-eqz v1, :cond_3

    .line 250
    if-ne v1, v4, :cond_5

    .line 251
    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 242
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 243
    const-string v3, " + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 253
    :cond_5
    const-string v0, "x^"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 259
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/KK;)Lo/KK;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 105
    iget-object v1, p0, Lo/KK;->ˊ:Lo/KJ;

    iget-object v3, p1, Lo/KK;->ˊ:Lo/KJ;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4070
    :cond_0
    iget-object v1, p0, Lo/KK;->ˋ:[I

    aget v1, v1, v2

    if-nez v1, :cond_1

    move v1, v0

    .line 108
    :goto_0
    if-eqz v1, :cond_2

    .line 131
    :goto_1
    return-object p1

    :cond_1
    move v1, v2

    .line 4070
    goto :goto_0

    .line 5070
    :cond_2
    iget-object v1, p1, Lo/KK;->ˋ:[I

    aget v1, v1, v2

    if-nez v1, :cond_3

    .line 111
    :goto_2
    if-eqz v0, :cond_4

    move-object p1, p0

    .line 112
    goto :goto_1

    :cond_3
    move v0, v2

    .line 5070
    goto :goto_2

    .line 115
    :cond_4
    iget-object v1, p0, Lo/KK;->ˋ:[I

    .line 116
    iget-object v0, p1, Lo/KK;->ˋ:[I

    .line 117
    array-length v3, v1

    array-length v4, v0

    if-le v3, v4, :cond_6

    .line 122
    :goto_3
    array-length v3, v1

    new-array v4, v3, [I

    .line 123
    array-length v3, v1

    array-length v5, v0

    sub-int/2addr v3, v5

    .line 125
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    .line 127
    :goto_4
    array-length v5, v1

    if-ge v2, v5, :cond_5

    .line 128
    sub-int v5, v2, v3

    aget v5, v0, v5

    aget v6, v1, v2

    .line 5076
    add-int/2addr v5, v6

    rem-int/lit16 v5, v5, 0x3a1

    .line 128
    aput v5, v4, v2

    .line 127
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 131
    :cond_5
    new-instance p1, Lo/KK;

    iget-object v0, p0, Lo/KK;->ˊ:Lo/KJ;

    invoke-direct {p1, v0, v4}, Lo/KK;-><init>(Lo/KJ;[I)V

    goto :goto_1

    :cond_6
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3
.end method

.method public final ˋ()Lo/KK;
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Lo/KK;->ˋ:[I

    array-length v1, v0

    .line 167
    new-array v2, v1, [I

    .line 168
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 169
    iget-object v3, p0, Lo/KK;->ˋ:[I

    aget v3, v3, v0

    .line 9080
    rsub-int v3, v3, 0x3a1

    rem-int/lit16 v3, v3, 0x3a1

    .line 169
    aput v3, v2, v0

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    new-instance v0, Lo/KK;

    iget-object v1, p0, Lo/KK;->ˊ:Lo/KJ;

    invoke-direct {v0, v1, v2}, Lo/KK;-><init>(Lo/KJ;[I)V

    return-object v0
.end method

.method public final ˎ(I)Lo/KK;
    .locals 5

    .prologue
    .line 175
    if-nez p1, :cond_1

    .line 176
    iget-object v0, p0, Lo/KK;->ˊ:Lo/KJ;

    .line 10056
    iget-object p0, v0, Lo/KJ;->ॱ:Lo/KK;

    .line 186
    :cond_0
    :goto_0
    return-object p0

    .line 178
    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 181
    iget-object v0, p0, Lo/KK;->ˋ:[I

    array-length v1, v0

    .line 182
    new-array v2, v1, [I

    .line 183
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 184
    iget-object v3, p0, Lo/KK;->ˊ:Lo/KJ;

    iget-object v4, p0, Lo/KK;->ˋ:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4, p1}, Lo/KJ;->ˊ(II)I

    move-result v3

    aput v3, v2, v0

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 186
    :cond_2
    new-instance v0, Lo/KK;

    iget-object v1, p0, Lo/KK;->ˊ:Lo/KJ;

    invoke-direct {v0, v1, v2}, Lo/KK;-><init>(Lo/KJ;[I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final ˎ(Lo/KK;)Lo/KK;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Lo/KK;->ˊ:Lo/KJ;

    iget-object v2, p1, Lo/KK;->ˊ:Lo/KJ;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6070
    :cond_0
    iget-object v1, p1, Lo/KK;->ˋ:[I

    aget v1, v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 138
    :cond_1
    if-eqz v0, :cond_2

    .line 141
    :goto_0
    return-object p0

    :cond_2
    invoke-virtual {p1}, Lo/KK;->ˋ()Lo/KK;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/KK;->ˊ(Lo/KK;)Lo/KK;

    move-result-object p0

    goto :goto_0
.end method

.method public final ˏ(I)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-nez p1, :cond_1

    .line 1077
    iget-object v0, p0, Lo/KK;->ˋ:[I

    iget-object v1, p0, Lo/KK;->ˋ:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 101
    :cond_0
    return v0

    .line 88
    :cond_1
    if-ne p1, v0, :cond_2

    .line 91
    iget-object v2, p0, Lo/KK;->ˋ:[I

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 2076
    add-int/2addr v0, v4

    rem-int/lit16 v0, v0, 0x3a1

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_2
    iget-object v2, p0, Lo/KK;->ˋ:[I

    aget v1, v2, v1

    .line 97
    iget-object v2, p0, Lo/KK;->ˋ:[I

    array-length v3, v2

    move v5, v0

    move v0, v1

    move v1, v5

    .line 98
    :goto_1
    if-ge v1, v3, :cond_0

    .line 99
    iget-object v2, p0, Lo/KK;->ˊ:Lo/KJ;

    invoke-virtual {v2, p1, v0}, Lo/KJ;->ˊ(II)I

    move-result v0

    iget-object v2, p0, Lo/KK;->ˋ:[I

    aget v2, v2, v1

    .line 3076
    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x3a1

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1
.end method

.method public final ॱ(Lo/KK;)Lo/KK;
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 145
    iget-object v2, p0, Lo/KK;->ˊ:Lo/KJ;

    iget-object v3, p1, Lo/KK;->ˊ:Lo/KJ;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7070
    :cond_0
    iget-object v2, p0, Lo/KK;->ˋ:[I

    aget v2, v2, v1

    if-nez v2, :cond_2

    move v2, v0

    .line 148
    :goto_0
    if-nez v2, :cond_1

    .line 8070
    iget-object v2, p1, Lo/KK;->ˋ:[I

    aget v2, v2, v1

    if-nez v2, :cond_3

    .line 148
    :goto_1
    if-eqz v0, :cond_4

    .line 149
    :cond_1
    iget-object v0, p0, Lo/KK;->ˊ:Lo/KJ;

    .line 9056
    iget-object v0, v0, Lo/KJ;->ॱ:Lo/KK;

    .line 162
    :goto_2
    return-object v0

    :cond_2
    move v2, v1

    .line 7070
    goto :goto_0

    :cond_3
    move v0, v1

    .line 8070
    goto :goto_1

    .line 151
    :cond_4
    iget-object v3, p0, Lo/KK;->ˋ:[I

    .line 152
    array-length v4, v3

    .line 153
    iget-object v5, p1, Lo/KK;->ˋ:[I

    .line 154
    array-length v6, v5

    .line 155
    add-int v0, v4, v6

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [I

    move v2, v1

    .line 156
    :goto_3
    if-ge v2, v4, :cond_6

    .line 157
    aget v8, v3, v2

    move v0, v1

    .line 158
    :goto_4
    if-ge v0, v6, :cond_5

    .line 159
    add-int v9, v2, v0

    add-int v10, v2, v0

    aget v10, v7, v10

    iget-object v11, p0, Lo/KK;->ˊ:Lo/KJ;

    aget v12, v5, v0

    invoke-virtual {v11, v8, v12}, Lo/KJ;->ˊ(II)I

    move-result v11

    .line 9076
    add-int/2addr v10, v11

    rem-int/lit16 v10, v10, 0x3a1

    .line 159
    aput v10, v7, v9

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 156
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 162
    :cond_6
    new-instance v0, Lo/KK;

    iget-object v1, p0, Lo/KK;->ˊ:Lo/KJ;

    invoke-direct {v0, v1, v7}, Lo/KK;-><init>(Lo/KJ;[I)V

    goto :goto_2
.end method
