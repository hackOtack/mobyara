.class public final Lo/KD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ˎ:Lo/KJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lo/KJ;->ˋ:Lo/KJ;

    iput-object v0, p0, Lo/KD;->ˎ:Lo/KJ;

    .line 36
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/KK;Lo/KK;[I)[I
    .locals 8

    .prologue
    .line 3063
    iget-object v0, p2, Lo/KK;->ˋ:[I

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 169
    new-array v2, v1, [I

    .line 170
    const/4 v0, 0x1

    :goto_0
    if-gt v0, v1, :cond_0

    .line 171
    sub-int v3, v1, v0

    iget-object v4, p0, Lo/KD;->ˎ:Lo/KJ;

    .line 3077
    iget-object v5, p2, Lo/KK;->ˋ:[I

    iget-object v6, p2, Lo/KK;->ˋ:[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v0

    aget v5, v5, v6

    .line 172
    invoke-virtual {v4, v0, v5}, Lo/KJ;->ˊ(II)I

    move-result v4

    aput v4, v2, v3

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_0
    new-instance v1, Lo/KK;

    iget-object v0, p0, Lo/KD;->ˎ:Lo/KJ;

    invoke-direct {v1, v0, v2}, Lo/KK;-><init>(Lo/KJ;[I)V

    .line 177
    array-length v2, p3

    .line 178
    new-array v3, v2, [I

    .line 179
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 180
    iget-object v4, p0, Lo/KD;->ˎ:Lo/KJ;

    aget v5, p3, v0

    .line 3095
    if-nez v5, :cond_1

    .line 3096
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 3098
    :cond_1
    iget-object v6, v4, Lo/KJ;->ˊ:[I

    iget-object v4, v4, Lo/KJ;->ˎ:[I

    aget v4, v4, v5

    rsub-int v4, v4, 0x3a1

    add-int/lit8 v4, v4, -0x1

    aget v4, v6, v4

    .line 181
    invoke-virtual {p1, v4}, Lo/KK;->ˏ(I)I

    move-result v5

    .line 4080
    rsub-int v5, v5, 0x3a1

    rem-int/lit16 v5, v5, 0x3a1

    .line 182
    iget-object v6, p0, Lo/KD;->ˎ:Lo/KJ;

    invoke-virtual {v1, v4}, Lo/KK;->ˏ(I)I

    move-result v4

    .line 4095
    if-nez v4, :cond_2

    .line 4096
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 4098
    :cond_2
    iget-object v7, v6, Lo/KJ;->ˊ:[I

    iget-object v6, v6, Lo/KJ;->ˎ:[I

    aget v4, v6, v4

    rsub-int v4, v4, 0x3a1

    add-int/lit8 v4, v4, -0x1

    aget v4, v7, v4

    .line 183
    iget-object v6, p0, Lo/KD;->ˎ:Lo/KJ;

    invoke-virtual {v6, v5, v4}, Lo/KJ;->ˊ(II)I

    move-result v4

    aput v4, v3, v0

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 185
    :cond_3
    return-object v3
.end method

.method public final ॱ(Lo/KK;)[I
    .locals 7

    .prologue
    .line 1063
    iget-object v0, p1, Lo/KK;->ˋ:[I

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 151
    new-array v3, v2, [I

    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v0, 0x1

    move v6, v0

    move v0, v1

    move v1, v6

    .line 1109
    :goto_0
    const/16 v4, 0x3a1

    .line 153
    if-ge v1, v4, :cond_2

    if-ge v0, v2, :cond_2

    .line 154
    invoke-virtual {p1, v1}, Lo/KK;->ˏ(I)I

    move-result v4

    if-nez v4, :cond_1

    .line 155
    iget-object v4, p0, Lo/KD;->ˎ:Lo/KJ;

    .line 2095
    if-nez v1, :cond_0

    .line 2096
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 2098
    :cond_0
    iget-object v5, v4, Lo/KJ;->ˊ:[I

    iget-object v4, v4, Lo/KJ;->ˎ:[I

    aget v4, v4, v1

    rsub-int v4, v4, 0x3a1

    add-int/lit8 v4, v4, -0x1

    aget v4, v5, v4

    .line 155
    aput v4, v3, v0

    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 153
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 159
    :cond_2
    if-eq v0, v2, :cond_3

    .line 160
    invoke-static {}, Lo/Io;->ˏ()Lo/Io;

    move-result-object v0

    throw v0

    .line 162
    :cond_3
    return-object v3
.end method
