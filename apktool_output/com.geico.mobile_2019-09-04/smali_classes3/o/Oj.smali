.class final Lo/Oj;
.super Lo/NU;
.source ""


# instance fields
.field private transient ˊ:[[B

.field private transient ˏ:[I


# direct methods
.method constructor <init>(Lo/NX;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/NU;-><init>([B)V

    .line 58
    iget-wide v0, p1, Lo/NX;->ˋ:J

    const-wide/16 v2, 0x0

    int-to-long v4, p2

    invoke-static/range {v0 .. v5}, Lo/Oo;->ˏ(JJJ)V

    .line 63
    iget-object v0, p1, Lo/NX;->ॱ:Lo/Of;

    move v1, v6

    move v2, v6

    :goto_0
    if-ge v2, p2, :cond_1

    .line 64
    iget v3, v0, Lo/Of;->ˊ:I

    iget v4, v0, Lo/Of;->ˎ:I

    if-ne v3, v4, :cond_0

    .line 65
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "s.limit == s.pos"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 67
    :cond_0
    iget v3, v0, Lo/Of;->ˊ:I

    iget v4, v0, Lo/Of;->ˎ:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 63
    iget-object v0, v0, Lo/Of;->ᐝ:Lo/Of;

    goto :goto_0

    .line 72
    :cond_1
    new-array v0, v1, [[B

    iput-object v0, p0, Lo/Oj;->ˊ:[[B

    .line 73
    shl-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lo/Oj;->ˏ:[I

    .line 76
    iget-object v0, p1, Lo/NX;->ॱ:Lo/Of;

    move-object v1, v0

    move v2, v6

    :goto_1
    if-ge v6, p2, :cond_3

    .line 77
    iget-object v0, p0, Lo/Oj;->ˊ:[[B

    iget-object v3, v1, Lo/Of;->ˏ:[B

    aput-object v3, v0, v2

    .line 78
    iget v0, v1, Lo/Of;->ˊ:I

    iget v3, v1, Lo/Of;->ˎ:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v6

    .line 79
    if-le v0, p2, :cond_2

    move v0, p2

    .line 82
    :cond_2
    iget-object v3, p0, Lo/Oj;->ˏ:[I

    aput v0, v3, v2

    .line 83
    iget-object v3, p0, Lo/Oj;->ˏ:[I

    iget-object v4, p0, Lo/Oj;->ˊ:[[B

    array-length v4, v4

    add-int/2addr v4, v2

    iget v5, v1, Lo/Of;->ˎ:I

    aput v5, v3, v4

    .line 84
    const/4 v3, 0x1

    iput-boolean v3, v1, Lo/Of;->ˋ:Z

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 76
    iget-object v1, v1, Lo/Of;->ᐝ:Lo/Of;

    move v6, v0

    goto :goto_1

    .line 87
    :cond_3
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 14257
    new-instance v0, Lo/NU;

    invoke-virtual {p0}, Lo/NU;->ॱॱ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/NU;-><init>([B)V

    .line 296
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 265
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 268
    :goto_0
    return v0

    .line 266
    :cond_0
    instance-of v0, p1, Lo/NU;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/NU;

    .line 267
    invoke-virtual {v0}, Lo/NU;->ᐝ()I

    move-result v0

    .line 12161
    iget-object v3, p0, Lo/Oj;->ˏ:[I

    iget-object v4, p0, Lo/Oj;->ˊ:[[B

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    .line 267
    if-ne v0, v3, :cond_1

    check-cast p1, Lo/NU;

    .line 13161
    iget-object v0, p0, Lo/Oj;->ˏ:[I

    iget-object v3, p0, Lo/Oj;->ˊ:[[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    .line 268
    invoke-virtual {p0, v2, p1, v2, v0}, Lo/NU;->ˎ(ILo/NU;II)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 266
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 272
    iget v0, p0, Lo/NU;->ॱ:I

    .line 273
    if-eqz v0, :cond_0

    .line 288
    :goto_0
    return v0

    .line 276
    :cond_0
    const/4 v0, 0x1

    .line 278
    iget-object v2, p0, Lo/Oj;->ˊ:[[B

    array-length v5, v2

    move v2, v1

    move v3, v1

    :goto_1
    if-ge v2, v5, :cond_2

    .line 279
    iget-object v1, p0, Lo/Oj;->ˊ:[[B

    aget-object v6, v1, v2

    .line 280
    iget-object v1, p0, Lo/Oj;->ˏ:[I

    add-int v4, v5, v2

    aget v1, v1, v4

    .line 281
    iget-object v4, p0, Lo/Oj;->ˏ:[I

    aget v4, v4, v2

    .line 282
    sub-int v3, v4, v3

    .line 283
    add-int/2addr v3, v1

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_2
    if-ge v0, v3, :cond_1

    .line 284
    mul-int/lit8 v1, v1, 0x1f

    aget-byte v7, v6, v0

    add-int/2addr v1, v7

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 278
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v4

    move v0, v1

    goto :goto_1

    .line 288
    :cond_2
    iput v0, p0, Lo/NU;->ॱ:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13257
    new-instance v0, Lo/NU;

    invoke-virtual {p0}, Lo/NU;->ॱॱ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/NU;-><init>([B)V

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʼ()Lo/NU;
    .locals 2

    .prologue
    .line 4257
    new-instance v0, Lo/NU;

    invoke-virtual {p0}, Lo/NU;->ॱॱ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/NU;-><init>([B)V

    .line 106
    invoke-virtual {v0}, Lo/NU;->ʼ()Lo/NU;

    move-result-object v0

    return-object v0
.end method

.method public final ʽ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3257
    new-instance v0, Lo/NU;

    invoke-virtual {p0}, Lo/NU;->ॱॱ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/NU;-><init>([B)V

    .line 102
    invoke-virtual {v0}, Lo/NU;->ʽ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2257
    new-instance v0, Lo/NU;

    invoke-virtual {p0}, Lo/NU;->ॱॱ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/NU;-><init>([B)V

    .line 98
    invoke-virtual {v0}, Lo/NU;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(I[BII)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 228
    if-ltz p1, :cond_0

    .line 11161
    iget-object v0, p0, Lo/Oj;->ˏ:[I

    iget-object v2, p0, Lo/Oj;->ˊ:[[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    .line 228
    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-le p3, v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v1

    .line 12156
    :cond_1
    iget-object v0, p0, Lo/Oj;->ˏ:[I

    iget-object v2, p0, Lo/Oj;->ˊ:[[B

    array-length v2, v2

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    .line 12157
    if-ltz v0, :cond_2

    :goto_1
    move v2, v0

    .line 233
    :goto_2
    if-lez p4, :cond_4

    .line 234
    if-nez v2, :cond_3

    move v0, v1

    .line 235
    :goto_3
    iget-object v3, p0, Lo/Oj;->ˏ:[I

    aget v3, v3, v2

    sub-int/2addr v3, v0

    .line 236
    add-int/2addr v3, v0

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 237
    iget-object v4, p0, Lo/Oj;->ˏ:[I

    iget-object v5, p0, Lo/Oj;->ˊ:[[B

    array-length v5, v5

    add-int/2addr v5, v2

    aget v4, v4, v5

    .line 238
    sub-int v0, p1, v0

    add-int/2addr v0, v4

    .line 239
    iget-object v4, p0, Lo/Oj;->ˊ:[[B

    aget-object v4, v4, v2

    invoke-static {v4, v0, p2, p3, v3}, Lo/Oo;->ˋ([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    add-int/2addr p1, v3

    .line 241
    add-int/2addr p3, v3

    .line 242
    sub-int/2addr p4, v3

    .line 233
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 12157
    :cond_2
    xor-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 234
    :cond_3
    iget-object v0, p0, Lo/Oj;->ˏ:[I

    add-int/lit8 v3, v2, -0x1

    aget v0, v0, v3

    goto :goto_3

    .line 244
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1257
    new-instance v0, Lo/NU;

    invoke-virtual {p0}, Lo/NU;->ॱॱ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/NU;-><init>([B)V

    .line 90
    invoke-virtual {v0}, Lo/NU;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Lo/NU;
    .locals 2

    .prologue
    .line 7257
    new-instance v0, Lo/NU;

    invoke-virtual {p0}, Lo/NU;->ॱॱ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/NU;-><init>([B)V

    .line 122
    invoke-virtual {v0}, Lo/NU;->ˎ()Lo/NU;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(ILo/NU;II)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10161
    iget-object v0, p0, Lo/Oj;->ˏ:[I

    iget-object v3, p0, Lo/Oj;->ˊ:[[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    .line 211
    sub-int/2addr v0, p4

    if-gez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v1

    .line 11156
    :cond_1
    iget-object v0, p0, Lo/Oj;->ˏ:[I

    iget-object v3, p0, Lo/Oj;->ˊ:[[B

    array-length v3, v3

    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    .line 11157
    if-ltz v0, :cond_2

    :goto_1
    move v3, v0

    .line 213
    :goto_2
    if-lez p4, :cond_4

    .line 214
    if-nez v3, :cond_3

    move v0, v1

    .line 215
    :goto_3
    iget-object v4, p0, Lo/Oj;->ˏ:[I

    aget v4, v4, v3

    sub-int/2addr v4, v0

    .line 216
    add-int/2addr v4, v0

    sub-int/2addr v4, p1

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 217
    iget-object v5, p0, Lo/Oj;->ˏ:[I

    iget-object v6, p0, Lo/Oj;->ˊ:[[B

    array-length v6, v6

    add-int/2addr v6, v3

    aget v5, v5, v6

    .line 218
    sub-int v0, p1, v0

    add-int/2addr v0, v5

    .line 219
    iget-object v5, p0, Lo/Oj;->ˊ:[[B

    aget-object v5, v5, v3

    invoke-virtual {p2, p3, v5, v0, v4}, Lo/NU;->ˊ(I[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    add-int/2addr p1, v4

    .line 221
    add-int/2addr p3, v4

    .line 222
    sub-int/2addr p4, v4

    .line 213
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 11157
    :cond_2
    xor-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 214
    :cond_3
    iget-object v0, p0, Lo/Oj;->ˏ:[I

    add-int/lit8 v4, v3, -0x1

    aget v0, v0, v4

    goto :goto_3

    :cond_4
    move v1, v2

    .line 224
    goto :goto_0
.end method

.method public final ˏ()Lo/NU;
    .locals 2

    .prologue
    .line 5257
    new-instance v0, Lo/NU;

    invoke-virtual {p0}, Lo/NU;->ॱॱ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/NU;-><init>([B)V

    .line 114
    invoke-virtual {v0}, Lo/NU;->ˏ()Lo/NU;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(II)Lo/NU;
    .locals 2

    .prologue
    .line 8257
    new-instance v0, Lo/NU;

    invoke-virtual {p0}, Lo/NU;->ॱॱ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/NU;-><init>([B)V

    .line 142
    invoke-virtual {v0, p1, p2}, Lo/NU;->ˏ(II)Lo/NU;

    move-result-object v0

    return-object v0
.end method

.method final ˏ(Lo/NX;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 194
    iget-object v0, p0, Lo/Oj;->ˊ:[[B

    array-length v8, v0

    move v6, v5

    move v3, v5

    :goto_0
    if-ge v6, v8, :cond_1

    .line 195
    iget-object v0, p0, Lo/Oj;->ˏ:[I

    add-int v1, v8, v6

    aget v2, v0, v1

    .line 196
    iget-object v0, p0, Lo/Oj;->ˏ:[I

    aget v7, v0, v6

    .line 197
    new-instance v0, Lo/Of;

    iget-object v1, p0, Lo/Oj;->ˊ:[[B

    aget-object v1, v1, v6

    add-int v4, v2, v7

    sub-int v3, v4, v3

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lo/Of;-><init>([BIIZZ)V

    .line 199
    iget-object v1, p1, Lo/NX;->ॱ:Lo/Of;

    if-nez v1, :cond_0

    .line 200
    iput-object v0, v0, Lo/Of;->ॱॱ:Lo/Of;

    iput-object v0, v0, Lo/Of;->ᐝ:Lo/Of;

    iput-object v0, p1, Lo/NX;->ॱ:Lo/Of;

    .line 194
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v3, v7

    goto :goto_0

    .line 202
    :cond_0
    iget-object v1, p1, Lo/NX;->ॱ:Lo/Of;

    iget-object v1, v1, Lo/Of;->ॱॱ:Lo/Of;

    .line 10109
    iput-object v1, v0, Lo/Of;->ॱॱ:Lo/Of;

    .line 10110
    iget-object v2, v1, Lo/Of;->ᐝ:Lo/Of;

    iput-object v2, v0, Lo/Of;->ᐝ:Lo/Of;

    .line 10111
    iget-object v2, v1, Lo/Of;->ᐝ:Lo/Of;

    iput-object v0, v2, Lo/Of;->ॱॱ:Lo/Of;

    .line 10112
    iput-object v0, v1, Lo/Of;->ᐝ:Lo/Of;

    goto :goto_1

    .line 206
    :cond_1
    iget-wide v0, p1, Lo/NX;->ˋ:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p1, Lo/NX;->ˋ:J

    .line 207
    return-void
.end method

.method public final ॱ(I)B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 146
    iget-object v0, p0, Lo/Oj;->ˏ:[I

    iget-object v1, p0, Lo/Oj;->ˊ:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, p1

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lo/Oo;->ˏ(JJJ)V

    .line 9156
    iget-object v0, p0, Lo/Oj;->ˏ:[I

    iget-object v1, p0, Lo/Oj;->ˊ:[[B

    array-length v1, v1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v6, v1, v2}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    .line 9157
    if-ltz v0, :cond_0

    move v1, v0

    .line 148
    :goto_0
    if-nez v1, :cond_1

    move v0, v6

    .line 149
    :goto_1
    iget-object v2, p0, Lo/Oj;->ˏ:[I

    iget-object v3, p0, Lo/Oj;->ˊ:[[B

    array-length v3, v3

    add-int/2addr v3, v1

    aget v2, v2, v3

    .line 150
    iget-object v3, p0, Lo/Oj;->ˊ:[[B

    aget-object v1, v3, v1

    sub-int v0, p1, v0

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    return v0

    .line 9157
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lo/Oj;->ˏ:[I

    add-int/lit8 v2, v1, -0x1

    aget v0, v0, v2

    goto :goto_1
.end method

.method public final ॱ()Lo/NU;
    .locals 2

    .prologue
    .line 6257
    new-instance v0, Lo/NU;

    invoke-virtual {p0}, Lo/NU;->ॱॱ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/NU;-><init>([B)V

    .line 118
    invoke-virtual {v0}, Lo/NU;->ॱ()Lo/NU;

    move-result-object v0

    return-object v0
.end method

.method public final ॱॱ()[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 165
    iget-object v1, p0, Lo/Oj;->ˏ:[I

    iget-object v2, p0, Lo/Oj;->ˊ:[[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    new-array v3, v1, [B

    .line 167
    iget-object v1, p0, Lo/Oj;->ˊ:[[B

    array-length v4, v1

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 168
    iget-object v2, p0, Lo/Oj;->ˏ:[I

    add-int v5, v4, v0

    aget v5, v2, v5

    .line 169
    iget-object v2, p0, Lo/Oj;->ˏ:[I

    aget v2, v2, v0

    .line 170
    iget-object v6, p0, Lo/Oj;->ˊ:[[B

    aget-object v6, v6, v0

    sub-int v7, v2, v1

    invoke-static {v6, v5, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 174
    :cond_0
    return-object v3
.end method

.method public final ᐝ()I
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lo/Oj;->ˏ:[I

    iget-object v1, p0, Lo/Oj;->ˊ:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method
