.class public final Lcom/scvngr/levelup/app/bgl;
.super Lcom/scvngr/levelup/app/bgq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/bgq<",
        "Lcom/scvngr/levelup/app/bgl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[I

.field public c:[[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bgq;-><init>()V

    sget-object v0, Lcom/scvngr/levelup/app/bgz;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/scvngr/levelup/app/bgl;->a:[Ljava/lang/String;

    sget-object v0, Lcom/scvngr/levelup/app/bgz;->a:[I

    iput-object v0, p0, Lcom/scvngr/levelup/app/bgl;->b:[I

    sget-object v0, Lcom/scvngr/levelup/app/bgz;->c:[[B

    iput-object v0, p0, Lcom/scvngr/levelup/app/bgl;->c:[[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scvngr/levelup/app/bgl;->d:Lcom/scvngr/levelup/app/bgs;

    const/4 v0, -0x1

    iput v0, p0, Lcom/scvngr/levelup/app/bgl;->e:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    invoke-super {p0}, Lcom/scvngr/levelup/app/bgq;->a()I

    move-result v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/bgl;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/app/bgl;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/scvngr/levelup/app/bgl;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_1

    iget-object v5, p0, Lcom/scvngr/levelup/app/bgl;->a:[Ljava/lang/String;

    aget-object v5, v5, v1

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 5000
    invoke-static {v5}, Lcom/scvngr/levelup/app/bgo;->a(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-static {v5}, Lcom/scvngr/levelup/app/bgo;->d(I)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/bgl;->b:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/scvngr/levelup/app/bgl;->b:[I

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/scvngr/levelup/app/bgl;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lcom/scvngr/levelup/app/bgl;->b:[I

    aget v4, v4, v1

    invoke-static {v4}, Lcom/scvngr/levelup/app/bgo;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/scvngr/levelup/app/bgl;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/scvngr/levelup/app/bgl;->c:[[B

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/scvngr/levelup/app/bgl;->c:[[B

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/scvngr/levelup/app/bgl;->c:[[B

    array-length v4, v4

    if-ge v2, v4, :cond_6

    iget-object v4, p0, Lcom/scvngr/levelup/app/bgl;->c:[[B

    aget-object v4, v4, v2

    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 6000
    array-length v5, v4

    invoke-static {v5}, Lcom/scvngr/levelup/app/bgo;->d(I)I

    move-result v5

    array-length v4, v4

    add-int/2addr v5, v4

    add-int/2addr v1, v5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    :cond_7
    return v0
.end method

.method public final synthetic a(Lcom/scvngr/levelup/app/bgn;)Lcom/scvngr/levelup/app/bgw;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bgn;->a()I

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/16 v1, 0x10

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/scvngr/levelup/app/bgq;->a(Lcom/scvngr/levelup/app/bgn;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8000
    :cond_1
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/bgz;->a(Lcom/scvngr/levelup/app/bgn;I)I

    move-result v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/bgl;->c:[[B

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/bgl;->c:[[B

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [[B

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/scvngr/levelup/app/bgl;->c:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bgn;->c()[B

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bgn;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bgn;->c()[B

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/scvngr/levelup/app/bgl;->c:[[B

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bgn;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/bgn;->c(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bgn;->e()I

    move-result v1

    const/4 v3, 0x0

    .line 7000
    :goto_3
    iget v4, p1, Lcom/scvngr/levelup/app/bgn;->e:I

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_6

    const/4 v4, -0x1

    goto :goto_4

    :cond_6
    iget v4, p1, Lcom/scvngr/levelup/app/bgn;->c:I

    iget v5, p1, Lcom/scvngr/levelup/app/bgn;->e:I

    sub-int v4, v5, v4

    :goto_4
    if-lez v4, :cond_7

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bgn;->d()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 8000
    :cond_7
    iget v4, p1, Lcom/scvngr/levelup/app/bgn;->d:I

    invoke-virtual {p1, v1, v4}, Lcom/scvngr/levelup/app/bgn;->a(II)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/bgl;->b:[I

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lcom/scvngr/levelup/app/bgl;->b:[I

    array-length v1, v1

    :goto_5
    add-int/2addr v3, v1

    new-array v3, v3, [I

    if-eqz v1, :cond_9

    iget-object v4, p0, Lcom/scvngr/levelup/app/bgl;->b:[I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_6
    array-length v2, v3

    if-ge v1, v2, :cond_a

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bgn;->d()I

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    iput-object v3, p0, Lcom/scvngr/levelup/app/bgl;->b:[I

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/bgn;->d(I)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/bgz;->a(Lcom/scvngr/levelup/app/bgn;I)I

    move-result v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/bgl;->b:[I

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    iget-object v1, p0, Lcom/scvngr/levelup/app/bgl;->b:[I

    array-length v1, v1

    :goto_7
    add-int/2addr v0, v1

    new-array v0, v0, [I

    if-eqz v1, :cond_d

    iget-object v3, p0, Lcom/scvngr/levelup/app/bgl;->b:[I

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_8
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_e

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bgn;->d()I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bgn;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bgn;->d()I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/scvngr/levelup/app/bgl;->b:[I

    goto/16 :goto_0

    :cond_f
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/bgz;->a(Lcom/scvngr/levelup/app/bgn;I)I

    move-result v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/bgl;->a:[Ljava/lang/String;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    iget-object v1, p0, Lcom/scvngr/levelup/app/bgl;->a:[Ljava/lang/String;

    array-length v1, v1

    :goto_9
    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v3, p0, Lcom/scvngr/levelup/app/bgl;->a:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    :goto_a
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_12

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bgn;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bgn;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bgn;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/scvngr/levelup/app/bgl;->a:[Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    return-object p0
.end method

.method public final a(Lcom/scvngr/levelup/app/bgo;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/bgl;->a:[Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/scvngr/levelup/app/bgl;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/scvngr/levelup/app/bgl;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Lcom/scvngr/levelup/app/bgl;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    .line 1000
    invoke-virtual {p1, v5, v2}, Lcom/scvngr/levelup/app/bgo;->a(II)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Lcom/scvngr/levelup/app/bgo;->d(I)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/scvngr/levelup/app/bgo;->d(I)I

    move-result v6

    if-ne v5, v6, :cond_1

    iget-object v6, p1, Lcom/scvngr/levelup/app/bgo;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    iget-object v7, p1, Lcom/scvngr/levelup/app/bgo;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    if-ge v7, v5, :cond_0

    new-instance v0, Lcom/scvngr/levelup/app/bgp;

    add-int/2addr v6, v5

    iget-object v1, p1, Lcom/scvngr/levelup/app/bgo;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v0, v6, v1}, Lcom/scvngr/levelup/app/bgp;-><init>(II)V

    throw v0

    :cond_0
    iget-object v7, p1, Lcom/scvngr/levelup/app/bgo;->a:Ljava/nio/ByteBuffer;

    add-int v8, v6, v5

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p1, Lcom/scvngr/levelup/app/bgo;->a:Ljava/nio/ByteBuffer;

    invoke-static {v4, v7}, Lcom/scvngr/levelup/app/bgo;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-object v4, p1, Lcom/scvngr/levelup/app/bgo;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v7, p1, Lcom/scvngr/levelup/app/bgo;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v6, v4, v6

    sub-int/2addr v6, v5

    invoke-virtual {p1, v6}, Lcom/scvngr/levelup/app/bgo;->c(I)V

    iget-object v5, p1, Lcom/scvngr/levelup/app/bgo;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/scvngr/levelup/app/bgo;->a(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/scvngr/levelup/app/bgo;->c(I)V

    iget-object v5, p1, Lcom/scvngr/levelup/app/bgo;->a:Ljava/nio/ByteBuffer;

    invoke-static {v4, v5}, Lcom/scvngr/levelup/app/bgo;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/scvngr/levelup/app/bgp;

    iget-object v2, p1, Lcom/scvngr/levelup/app/bgo;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object p1, p1, Lcom/scvngr/levelup/app/bgo;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/scvngr/levelup/app/bgp;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/bgp;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/bgl;->b:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/scvngr/levelup/app/bgl;->b:[I

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, Lcom/scvngr/levelup/app/bgl;->b:[I

    array-length v4, v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/scvngr/levelup/app/bgl;->b:[I

    aget v4, v4, v0

    .line 2000
    invoke-virtual {p1, v2, v3}, Lcom/scvngr/levelup/app/bgo;->a(II)V

    if-ltz v4, :cond_4

    invoke-virtual {p1, v4}, Lcom/scvngr/levelup/app/bgo;->c(I)V

    goto :goto_4

    :cond_4
    int-to-long v4, v4

    :goto_3
    const-wide/16 v6, -0x80

    and-long v8, v4, v6

    const-wide/16 v6, 0x0

    cmp-long v10, v8, v6

    if-nez v10, :cond_5

    long-to-int v4, v4

    .line 3000
    invoke-virtual {p1, v4}, Lcom/scvngr/levelup/app/bgo;->b(I)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    long-to-int v6, v4

    and-int/lit8 v6, v6, 0x7f

    or-int/lit16 v6, v6, 0x80

    invoke-virtual {p1, v6}, Lcom/scvngr/levelup/app/bgo;->b(I)V

    const/4 v6, 0x7

    ushr-long/2addr v4, v6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/scvngr/levelup/app/bgl;->c:[[B

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/scvngr/levelup/app/bgl;->c:[[B

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_5
    iget-object v0, p0, Lcom/scvngr/levelup/app/bgl;->c:[[B

    array-length v0, v0

    if-ge v3, v0, :cond_8

    iget-object v0, p0, Lcom/scvngr/levelup/app/bgl;->c:[[B

    aget-object v0, v0, v3

    if-eqz v0, :cond_7

    .line 4000
    invoke-virtual {p1, v1, v2}, Lcom/scvngr/levelup/app/bgo;->a(II)V

    array-length v4, v0

    invoke-virtual {p1, v4}, Lcom/scvngr/levelup/app/bgo;->c(I)V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/bgo;->b([B)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/bgq;->a(Lcom/scvngr/levelup/app/bgo;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/app/bgl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/app/bgl;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bgl;->a:[Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/app/bgl;->a:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/bgu;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/bgl;->b:[I

    iget-object v3, p1, Lcom/scvngr/levelup/app/bgl;->b:[I

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/bgu;->a([I[I)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/scvngr/levelup/app/bgl;->c:[[B

    iget-object v3, p1, Lcom/scvngr/levelup/app/bgl;->c:[[B

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/bgu;->a([[B[[B)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/scvngr/levelup/app/bgl;->d:Lcom/scvngr/levelup/app/bgs;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/scvngr/levelup/app/bgl;->d:Lcom/scvngr/levelup/app/bgs;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bgs;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/scvngr/levelup/app/bgl;->d:Lcom/scvngr/levelup/app/bgs;

    iget-object p1, p1, Lcom/scvngr/levelup/app/bgl;->d:Lcom/scvngr/levelup/app/bgs;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bgs;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    iget-object v1, p1, Lcom/scvngr/levelup/app/bgl;->d:Lcom/scvngr/levelup/app/bgs;

    if-eqz v1, :cond_8

    iget-object p1, p1, Lcom/scvngr/levelup/app/bgl;->d:Lcom/scvngr/levelup/app/bgs;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bgs;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/app/bgl;->a:[Ljava/lang/String;

    invoke-static {v1}, Lcom/scvngr/levelup/app/bgu;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/app/bgl;->b:[I

    invoke-static {v1}, Lcom/scvngr/levelup/app/bgu;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/app/bgl;->c:[[B

    invoke-static {v1}, Lcom/scvngr/levelup/app/bgu;->a([[B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/app/bgl;->d:Lcom/scvngr/levelup/app/bgs;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scvngr/levelup/app/bgl;->d:Lcom/scvngr/levelup/app/bgs;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bgs;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/bgl;->d:Lcom/scvngr/levelup/app/bgs;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bgs;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
