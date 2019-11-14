.class public Lo/Jj;
.super Lo/Ik;
.source ""


# static fields
.field private static final ˊ:[B


# instance fields
.field private final ˎ:[I

.field private ˏ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lo/Jj;->ˊ:[B

    return-void
.end method

.method public constructor <init>(Lo/Is;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lo/Ik;-><init>(Lo/Is;)V

    .line 46
    sget-object v0, Lo/Jj;->ˊ:[B

    iput-object v0, p0, Lo/Jj;->ˏ:[B

    .line 47
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lo/Jj;->ˎ:[I

    .line 48
    return-void
.end method

.method private ˎ(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lo/Jj;->ˏ:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 139
    new-array v0, p1, [B

    iput-object v0, p0, Lo/Jj;->ˏ:[B

    :cond_0
    move v0, v1

    .line 141
    :goto_0
    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    .line 142
    iget-object v2, p0, Lo/Jj;->ˎ:[I

    aput v1, v2, v0

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_1
    return-void
.end method

.method private static ॱ([I)I
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 148
    array-length v6, p0

    move v2, v4

    move v0, v4

    move v1, v4

    move v3, v4

    .line 152
    :goto_0
    if-ge v2, v6, :cond_2

    .line 153
    aget v5, p0, v2

    if-le v5, v0, :cond_0

    .line 155
    aget v0, p0, v2

    move v1, v2

    .line 157
    :cond_0
    aget v5, p0, v2

    if-le v5, v3, :cond_1

    .line 158
    aget v3, p0, v2

    .line 152
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    move v0, v4

    move v5, v4

    .line 165
    :goto_1
    if-ge v2, v6, :cond_3

    .line 166
    sub-int v4, v2, v1

    .line 168
    aget v7, p0, v2

    mul-int/2addr v7, v4

    mul-int/2addr v4, v7

    .line 169
    if-le v4, v5, :cond_8

    move v0, v2

    .line 165
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v5, v4

    goto :goto_1

    .line 176
    :cond_3
    if-le v1, v0, :cond_7

    .line 184
    :goto_3
    sub-int v2, v1, v0

    div-int/lit8 v4, v6, 0x10

    if-gt v2, v4, :cond_4

    .line 185
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    .line 189
    :cond_4
    add-int/lit8 v6, v1, -0x1

    .line 190
    const/4 v4, -0x1

    .line 191
    add-int/lit8 v5, v1, -0x1

    :goto_4
    if-le v5, v0, :cond_5

    .line 192
    sub-int v2, v5, v0

    .line 193
    mul-int/2addr v2, v2

    sub-int v7, v1, v5

    mul-int/2addr v2, v7

    aget v7, p0, v5

    sub-int v7, v3, v7

    mul-int/2addr v2, v7

    .line 194
    if-le v2, v4, :cond_6

    move v4, v5

    .line 191
    :goto_5
    add-int/lit8 v5, v5, -0x1

    move v6, v4

    move v4, v2

    goto :goto_4

    .line 200
    :cond_5
    shl-int/lit8 v0, v6, 0x3

    return v0

    :cond_6
    move v2, v4

    move v4, v6

    goto :goto_5

    :cond_7
    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_3

    :cond_8
    move v4, v5

    goto :goto_2
.end method


# virtual methods
.method public final ˎ(ILo/Jg;)Lo/Jg;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1039
    iget-object v3, p0, Lo/Ik;->ॱ:Lo/Is;

    .line 1066
    iget v5, v3, Lo/Is;->ॱ:I

    .line 55
    if-eqz p2, :cond_0

    .line 2048
    iget v2, p2, Lo/Jg;->ˎ:I

    .line 55
    if-ge v2, v5, :cond_2

    .line 56
    :cond_0
    new-instance p2, Lo/Jg;

    invoke-direct {p2, v5}, Lo/Jg;-><init>(I)V

    .line 61
    :cond_1
    invoke-direct {p0, v5}, Lo/Jj;->ˎ(I)V

    .line 62
    iget-object v2, p0, Lo/Jj;->ˏ:[B

    invoke-virtual {v3, p1, v2}, Lo/Is;->ˋ(I[B)[B

    move-result-object v6

    .line 63
    iget-object v3, p0, Lo/Jj;->ˎ:[I

    move v2, v0

    .line 64
    :goto_0
    if-ge v2, v5, :cond_3

    .line 65
    aget-byte v4, v6, v2

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v4, v4, 0x3

    aget v7, v3, v4

    add-int/lit8 v7, v7, 0x1

    aput v7, v3, v4

    .line 64
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2176
    :cond_2
    iget-object v2, p2, Lo/Jg;->ˋ:[I

    array-length v4, v2

    move v2, v0

    .line 2177
    :goto_1
    if-ge v2, v4, :cond_1

    .line 2178
    iget-object v6, p2, Lo/Jg;->ˋ:[I

    aput v0, v6, v2

    .line 2177
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v3}, Lo/Jj;->ॱ([I)I

    move-result v7

    .line 69
    const/4 v2, 0x3

    if-ge v5, v2, :cond_5

    .line 71
    :goto_2
    if-ge v0, v5, :cond_7

    .line 72
    aget-byte v2, v6, v0

    and-int/lit16 v2, v2, 0xff

    if-ge v2, v7, :cond_4

    .line 3077
    iget-object v2, p2, Lo/Jg;->ˋ:[I

    div-int/lit8 v3, v0, 0x20

    aget v4, v2, v3

    and-int/lit8 v8, v0, 0x1f

    shl-int v8, v1, v8

    or-int/2addr v4, v8

    aput v4, v2, v3

    .line 71
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_5
    aget-byte v0, v6, v0

    and-int/lit16 v2, v0, 0xff

    .line 78
    aget-byte v0, v6, v1

    and-int/lit16 v0, v0, 0xff

    move v4, v2

    move v2, v0

    move v0, v1

    .line 79
    :goto_3
    add-int/lit8 v3, v5, -0x1

    if-ge v0, v3, :cond_7

    .line 80
    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    .line 82
    shl-int/lit8 v8, v2, 0x2

    sub-int v4, v8, v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    if-ge v4, v7, :cond_6

    .line 4077
    iget-object v4, p2, Lo/Jg;->ˋ:[I

    div-int/lit8 v8, v0, 0x20

    aget v9, v4, v8

    and-int/lit8 v10, v0, 0x1f

    shl-int v10, v1, v10

    or-int/2addr v9, v10

    aput v9, v4, v8

    .line 79
    :cond_6
    add-int/lit8 v0, v0, 0x1

    move v4, v2

    move v2, v3

    goto :goto_3

    .line 89
    :cond_7
    return-object p2
.end method

.method public ˏ(Lo/Is;)Lo/Ik;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lo/Jj;

    invoke-direct {v0, p1}, Lo/Jj;-><init>(Lo/Is;)V

    return-object v0
.end method

.method public ˏ()Lo/Jh;
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 5039
    iget-object v4, p0, Lo/Ik;->ॱ:Lo/Is;

    .line 5066
    iget v5, v4, Lo/Is;->ॱ:I

    .line 5073
    iget v6, v4, Lo/Is;->ˏ:I

    .line 98
    new-instance v7, Lo/Jh;

    invoke-direct {v7, v5, v6}, Lo/Jh;-><init>(II)V

    .line 102
    invoke-direct {p0, v5}, Lo/Jj;->ˎ(I)V

    .line 103
    iget-object v8, p0, Lo/Jj;->ˎ:[I

    move v2, v3

    .line 104
    :goto_0
    const/4 v0, 0x5

    if-ge v2, v0, :cond_1

    .line 105
    mul-int v0, v6, v2

    div-int/lit8 v0, v0, 0x5

    .line 106
    iget-object v9, p0, Lo/Jj;->ˏ:[B

    invoke-virtual {v4, v0, v9}, Lo/Is;->ˋ(I[B)[B

    move-result-object v9

    .line 107
    shl-int/lit8 v0, v5, 0x2

    div-int/lit8 v10, v0, 0x5

    .line 108
    div-int/lit8 v0, v5, 0x5

    :goto_1
    if-ge v0, v10, :cond_0

    .line 109
    aget-byte v11, v9, v0

    and-int/lit16 v11, v11, 0xff

    .line 110
    shr-int/lit8 v11, v11, 0x3

    aget v12, v8, v11

    add-int/lit8 v12, v12, 0x1

    aput v12, v8, v11

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v8}, Lo/Jj;->ॱ([I)I

    move-result v8

    .line 118
    invoke-virtual {v4}, Lo/Is;->ˎ()[B

    move-result-object v4

    move v0, v1

    .line 119
    :goto_2
    if-ge v0, v6, :cond_4

    .line 120
    mul-int v9, v0, v5

    move v2, v1

    .line 121
    :goto_3
    if-ge v2, v5, :cond_3

    .line 122
    add-int v10, v9, v2

    aget-byte v10, v4, v10

    and-int/lit16 v10, v10, 0xff

    .line 123
    if-ge v10, v8, :cond_2

    .line 5172
    iget v10, v7, Lo/Jh;->ॱ:I

    mul-int/2addr v10, v0

    div-int/lit8 v11, v2, 0x20

    add-int/2addr v10, v11

    .line 5173
    iget-object v11, v7, Lo/Jh;->ˏ:[I

    aget v12, v11, v10

    and-int/lit8 v13, v2, 0x1f

    shl-int v13, v3, v13

    or-int/2addr v12, v13

    aput v12, v11, v10

    .line 121
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 119
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 129
    :cond_4
    return-object v7
.end method
