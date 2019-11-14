.class public Lcom/scvngr/levelup/app/aex;
.super Lcom/scvngr/levelup/app/adf;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method constructor <init>([B)V
    .locals 16

    move-object/from16 v0, p1

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/scvngr/levelup/app/adf;-><init>()V

    .line 58
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 63
    :goto_0
    array-length v11, v0

    if-eq v3, v11, :cond_5

    .line 65
    aget-byte v11, v0, v3

    and-int/lit16 v11, v11, 0xff

    const-wide/high16 v12, 0x80000000000000L

    cmp-long v14, v7, v12

    const/16 v12, 0x2e

    if-gez v14, :cond_2

    const-wide/16 v13, 0x80

    mul-long v7, v7, v13

    and-int/lit8 v13, v11, 0x7f

    int-to-long v13, v13

    add-long v4, v7, v13

    and-int/lit16 v6, v11, 0x80

    if-nez v6, :cond_1

    if-eqz v10, :cond_0

    long-to-int v6, v4

    .line 74
    div-int/lit8 v6, v6, 0x28

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0x32

    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-wide/16 v6, 0x50

    sub-long v10, v4, v6

    :goto_1
    move-wide v4, v10

    goto :goto_2

    :pswitch_0
    const/16 v6, 0x31

    .line 80
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-wide/16 v6, 0x28

    sub-long v10, v4, v6

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x30

    .line 77
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    const/4 v10, 0x0

    .line 90
    :cond_0
    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 91
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-wide/16 v7, 0x0

    goto :goto_3

    :cond_1
    move-wide v7, v4

    goto :goto_3

    :cond_2
    if-nez v9, :cond_3

    .line 99
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    :cond_3
    const/4 v4, 0x7

    .line 101
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    and-int/lit8 v5, v11, 0x7f

    int-to-long v5, v5

    .line 102
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    and-int/lit16 v5, v11, 0x80

    if-nez v5, :cond_4

    .line 105
    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    move-object v9, v4

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/scvngr/levelup/app/aex;->a:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/io/OutputStream;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 137
    new-array v1, v0, [B

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    const/16 v3, 0x8

    aput-byte v2, v1, v3

    :goto_0
    const-wide/16 v4, 0x80

    cmp-long v2, p1, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x7

    shr-long/2addr p1, v2

    add-int/lit8 v3, v3, -0x1

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 143
    aput-byte v2, v1, v3

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v3

    .line 145
    invoke-virtual {p0, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private static a(Ljava/io/OutputStream;Ljava/math/BigInteger;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    const/4 v1, 0x7

    div-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 156
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 161
    :cond_0
    new-array v2, v0, [B

    add-int/lit8 v0, v0, -0x1

    move-object v3, p1

    move p1, v0

    :goto_0
    if-ltz p1, :cond_1

    .line 164
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v2, p1

    .line 165
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 167
    :cond_1
    aget-byte p1, v2, v0

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    .line 168
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method final a(Lcom/scvngr/levelup/app/afa;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    new-instance v0, Lcom/scvngr/levelup/app/aft;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aex;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/aft;-><init>(Ljava/lang/String;)V

    .line 178
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 179
    new-instance v2, Lcom/scvngr/levelup/app/afa;

    invoke-direct {v2, v1}, Lcom/scvngr/levelup/app/afa;-><init>(Ljava/io/OutputStream;)V

    .line 181
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aft;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x28

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aft;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, Lcom/scvngr/levelup/app/aex;->a(Ljava/io/OutputStream;J)V

    .line 1023
    :goto_0
    iget v3, v0, Lcom/scvngr/levelup/app/aft;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 187
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aft;->a()Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x12

    if-ge v4, v5, :cond_1

    .line 190
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/scvngr/levelup/app/aex;->a(Ljava/io/OutputStream;J)V

    goto :goto_0

    .line 194
    :cond_1
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/scvngr/levelup/app/aex;->a(Ljava/io/OutputStream;Ljava/math/BigInteger;)V

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/afa;->close()V

    .line 200
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x6

    .line 202
    invoke-virtual {p1, v1, v0}, Lcom/scvngr/levelup/app/afa;->a(I[B)V

    return-void
.end method

.method final a(Lcom/scvngr/levelup/app/aew;)Z
    .locals 1

    .line 213
    instance-of v0, p1, Lcom/scvngr/levelup/app/aex;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/aex;->a:Ljava/lang/String;

    check-cast p1, Lcom/scvngr/levelup/app/aex;

    iget-object p1, p1, Lcom/scvngr/levelup/app/aex;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/scvngr/levelup/app/aex;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1129
    iget-object v0, p0, Lcom/scvngr/levelup/app/aex;->a:Ljava/lang/String;

    return-object v0
.end method
