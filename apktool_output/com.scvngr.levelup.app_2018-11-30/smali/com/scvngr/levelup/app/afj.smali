.class public final Lcom/scvngr/levelup/app/afj;
.super Lcom/scvngr/levelup/app/adf;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 9

    .line 64
    invoke-direct {p0}, Lcom/scvngr/levelup/app/adf;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1013
    :goto_0
    :try_start_0
    array-length v3, p1

    const/16 v4, 0xc0

    const/16 v5, 0xe0

    const/16 v6, 0xf0

    if-ge v1, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 1016
    aget-byte v3, p1, v1

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 1022
    :cond_0
    aget-byte v3, p1, v1

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_1

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 1026
    :cond_1
    aget-byte v3, p1, v1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1036
    :cond_3
    new-array v1, v2, [C

    const/4 v2, 0x0

    .line 1041
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_8

    .line 1045
    aget-byte v3, p1, v0

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_4

    .line 1047
    aget-byte v3, p1, v0

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x12

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, p1, v7

    and-int/lit8 v7, v7, 0x3f

    shl-int/lit8 v7, v7, 0xc

    or-int/2addr v3, v7

    add-int/lit8 v7, v0, 0x2

    aget-byte v7, p1, v7

    and-int/lit8 v7, v7, 0x3f

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v3, v7

    add-int/lit8 v7, v0, 0x3

    aget-byte v7, p1, v7

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v3, v7

    const/high16 v7, 0x10000

    sub-int/2addr v3, v7

    const v7, 0xd800

    shr-int/lit8 v8, v3, 0xa

    or-int/2addr v7, v8

    int-to-char v7, v7

    const v8, 0xdc00

    and-int/lit16 v3, v3, 0x3ff

    or-int/2addr v3, v8

    int-to-char v3, v3

    add-int/lit8 v8, v2, 0x1

    .line 1051
    aput-char v7, v1, v2

    add-int/lit8 v0, v0, 0x4

    move v2, v8

    goto :goto_2

    .line 1055
    :cond_4
    aget-byte v3, p1, v0

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_5

    .line 1057
    aget-byte v3, p1, v0

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0xc

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, p1, v7

    and-int/lit8 v7, v7, 0x3f

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v3, v7

    add-int/lit8 v7, v0, 0x2

    aget-byte v7, p1, v7

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v3, v7

    int-to-char v3, v3

    add-int/lit8 v0, v0, 0x3

    goto :goto_2

    .line 1061
    :cond_5
    aget-byte v3, p1, v0

    const/16 v7, 0xd0

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_6

    .line 1063
    aget-byte v3, p1, v0

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, p1, v7

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v3, v7

    int-to-char v3, v3

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 1066
    :cond_6
    aget-byte v3, p1, v0

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_7

    .line 1068
    aget-byte v3, p1, v0

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, p1, v7

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v3, v7

    int-to-char v3, v3

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 1073
    :cond_7
    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/lit8 v7, v2, 0x1

    .line 1077
    aput-char v3, v1, v2

    move v2, v7

    goto/16 :goto_1

    .line 1080
    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 67
    iput-object p1, p0, Lcom/scvngr/levelup/app/afj;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 71
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "UTF8 encoding invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a(Lcom/scvngr/levelup/app/afa;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/scvngr/levelup/app/afj;->a:Ljava/lang/String;

    .line 4085
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 4090
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    .line 4094
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 4096
    aget-char v3, v0, v2

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    .line 4100
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_1

    :cond_0
    const/16 v5, 0x800

    if-ge v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0xc0

    .line 4104
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    .line 4105
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_1
    const v5, 0xd800

    if-lt v3, v5, :cond_4

    const v5, 0xdfff

    if-gt v3, v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 4112
    array-length v5, v0

    if-lt v2, v5, :cond_2

    .line 4114
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid UTF-16 codepoint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4117
    :cond_2
    aget-char v5, v0, v2

    const v6, 0xdbff

    if-le v3, v6, :cond_3

    .line 4123
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid UTF-16 codepoint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    and-int/lit16 v3, v3, 0x3ff

    shl-int/lit8 v3, v3, 0xa

    and-int/lit16 v5, v5, 0x3ff

    or-int/2addr v3, v5

    const/high16 v5, 0x10000

    add-int/2addr v3, v5

    shr-int/lit8 v5, v3, 0x12

    or-int/lit16 v5, v5, 0xf0

    .line 4126
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v5, v3, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v4

    .line 4127
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v4

    .line 4128
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    .line 4129
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_4
    shr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0xe0

    .line 4133
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v4

    .line 4134
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    .line 4135
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 4141
    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xc

    .line 113
    invoke-virtual {p1, v1, v0}, Lcom/scvngr/levelup/app/afa;->a(I[B)V

    return-void
.end method

.method final a(Lcom/scvngr/levelup/app/aew;)Z
    .locals 1

    .line 100
    instance-of v0, p1, Lcom/scvngr/levelup/app/afj;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 105
    :cond_0
    check-cast p1, Lcom/scvngr/levelup/app/afj;

    .line 2085
    iget-object v0, p0, Lcom/scvngr/levelup/app/afj;->a:Ljava/lang/String;

    .line 3085
    iget-object p1, p1, Lcom/scvngr/levelup/app/afj;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/scvngr/levelup/app/afj;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/scvngr/levelup/app/afj;->a:Ljava/lang/String;

    return-object v0
.end method
