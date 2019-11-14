.class public final Lcom/scvngr/levelup/app/aei;
.super Lcom/scvngr/levelup/app/adf;
.source "SourceFile"


# static fields
.field private static final c:[C


# instance fields
.field protected a:[B

.field protected b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 12
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/scvngr/levelup/app/aei;->c:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>([BI)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/scvngr/levelup/app/adf;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/scvngr/levelup/app/aei;->a:[B

    .line 149
    iput p2, p0, Lcom/scvngr/levelup/app/aei;->b:I

    return-void
.end method

.method static a([B)Lcom/scvngr/levelup/app/aei;
    .locals 5

    .line 262
    array-length v0, p0

    if-gtz v0, :cond_0

    .line 264
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "truncated BIT STRING detected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v0, 0x0

    .line 267
    aget-byte v1, p0, v0

    .line 268
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [B

    .line 270
    array-length v4, v2

    if-eqz v4, :cond_1

    .line 272
    array-length v4, p0

    sub-int/2addr v4, v3

    invoke-static {p0, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    :cond_1
    new-instance p0, Lcom/scvngr/levelup/app/aei;

    invoke-direct {p0, v2, v1}, Lcom/scvngr/levelup/app/aei;-><init>([BI)V

    return-object p0
.end method

.method private e()Ljava/lang/String;
    .locals 5

    .line 231
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 232
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 233
    new-instance v2, Lcom/scvngr/levelup/app/adj;

    invoke-direct {v2, v1}, Lcom/scvngr/levelup/app/adj;-><init>(Ljava/io/OutputStream;)V

    .line 237
    :try_start_0
    invoke-virtual {v2, p0}, Lcom/scvngr/levelup/app/adj;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 246
    :goto_0
    array-length v3, v1

    if-eq v2, v3, :cond_0

    .line 248
    sget-object v3, Lcom/scvngr/levelup/app/aei;->c:[C

    aget-byte v4, v1, v2

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 249
    sget-object v3, Lcom/scvngr/levelup/app/aei;->c:[C

    aget-byte v4, v1, v2

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 241
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "internal error encoding BitString"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Lcom/scvngr/levelup/app/afa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1174
    iget-object v0, p0, Lcom/scvngr/levelup/app/aei;->a:[B

    .line 202
    array-length v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 1179
    iget v2, p0, Lcom/scvngr/levelup/app/aei;->b:I

    int-to-byte v2, v2

    const/4 v3, 0x0

    .line 204
    aput-byte v2, v0, v3

    .line 2174
    iget-object v2, p0, Lcom/scvngr/levelup/app/aei;->a:[B

    .line 205
    array-length v4, v0

    sub-int/2addr v4, v1

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x3

    .line 207
    invoke-virtual {p1, v1, v0}, Lcom/scvngr/levelup/app/afa;->a(I[B)V

    return-void
.end method

.method protected final a(Lcom/scvngr/levelup/app/aew;)Z
    .locals 3

    .line 218
    instance-of v0, p1, Lcom/scvngr/levelup/app/aei;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 223
    :cond_0
    check-cast p1, Lcom/scvngr/levelup/app/aei;

    .line 225
    iget v0, p0, Lcom/scvngr/levelup/app/aei;->b:I

    iget v2, p1, Lcom/scvngr/levelup/app/aei;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/aei;->a:[B

    iget-object p1, p1, Lcom/scvngr/levelup/app/aei;->a:[B

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/afv;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 212
    iget v0, p0, Lcom/scvngr/levelup/app/aei;->b:I

    iget-object v1, p0, Lcom/scvngr/levelup/app/aei;->a:[B

    invoke-static {v1}, Lcom/scvngr/levelup/app/afv;->a([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 257
    invoke-direct {p0}, Lcom/scvngr/levelup/app/aei;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
