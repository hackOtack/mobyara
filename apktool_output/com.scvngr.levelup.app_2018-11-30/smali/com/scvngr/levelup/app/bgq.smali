.class public abstract Lcom/scvngr/levelup/app/bgq;
.super Lcom/scvngr/levelup/app/bgw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/scvngr/levelup/app/bgq<",
        "TM;>;>",
        "Lcom/scvngr/levelup/app/bgw;"
    }
.end annotation


# instance fields
.field protected d:Lcom/scvngr/levelup/app/bgs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bgw;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/bgq;->d:Lcom/scvngr/levelup/app/bgs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/bgq;->d:Lcom/scvngr/levelup/app/bgs;

    .line 1000
    iget v2, v2, Lcom/scvngr/levelup/app/bgs;->d:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/scvngr/levelup/app/bgq;->d:Lcom/scvngr/levelup/app/bgs;

    .line 2000
    iget-object v2, v2, Lcom/scvngr/levelup/app/bgs;->c:[Lcom/scvngr/levelup/app/bgt;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/bgt;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public a(Lcom/scvngr/levelup/app/bgo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/bgq;->d:Lcom/scvngr/levelup/app/bgs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/bgq;->d:Lcom/scvngr/levelup/app/bgs;

    .line 3000
    iget v1, v1, Lcom/scvngr/levelup/app/bgs;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/scvngr/levelup/app/bgq;->d:Lcom/scvngr/levelup/app/bgs;

    .line 4000
    iget-object v1, v1, Lcom/scvngr/levelup/app/bgs;->c:[Lcom/scvngr/levelup/app/bgt;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/bgt;->a(Lcom/scvngr/levelup/app/bgo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final a(Lcom/scvngr/levelup/app/bgn;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bgn;->e()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/bgn;->b(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bgn;->e()I

    move-result v3

    sub-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 5000
    sget-object p1, Lcom/scvngr/levelup/app/bgz;->d:[B

    goto :goto_0

    :cond_1
    new-array v4, v3, [B

    iget v5, p1, Lcom/scvngr/levelup/app/bgn;->b:I

    add-int/2addr v5, v0

    iget-object p1, p1, Lcom/scvngr/levelup/app/bgn;->a:[B

    invoke-static {p1, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    :goto_0
    new-instance v0, Lcom/scvngr/levelup/app/bgy;

    invoke-direct {v0, p2, p1}, Lcom/scvngr/levelup/app/bgy;-><init>(I[B)V

    iget-object p1, p0, Lcom/scvngr/levelup/app/bgq;->d:Lcom/scvngr/levelup/app/bgs;

    const/4 p2, 0x0

    if-nez p1, :cond_3

    new-instance p1, Lcom/scvngr/levelup/app/bgs;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/bgs;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/bgq;->d:Lcom/scvngr/levelup/app/bgs;

    :cond_2
    :goto_1
    move-object p1, p2

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/scvngr/levelup/app/bgq;->d:Lcom/scvngr/levelup/app/bgs;

    .line 6000
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/bgs;->b(I)I

    move-result v3

    if-ltz v3, :cond_2

    iget-object v4, p1, Lcom/scvngr/levelup/app/bgs;->c:[Lcom/scvngr/levelup/app/bgt;

    aget-object v4, v4, v3

    sget-object v5, Lcom/scvngr/levelup/app/bgs;->a:Lcom/scvngr/levelup/app/bgt;

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lcom/scvngr/levelup/app/bgs;->c:[Lcom/scvngr/levelup/app/bgt;

    aget-object p1, p1, v3

    :goto_2
    const/4 v3, 0x1

    if-nez p1, :cond_9

    new-instance p1, Lcom/scvngr/levelup/app/bgt;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/bgt;-><init>()V

    iget-object v4, p0, Lcom/scvngr/levelup/app/bgq;->d:Lcom/scvngr/levelup/app/bgs;

    .line 7000
    invoke-virtual {v4, v1}, Lcom/scvngr/levelup/app/bgs;->b(I)I

    move-result v5

    if-ltz v5, :cond_5

    iget-object v1, v4, Lcom/scvngr/levelup/app/bgs;->c:[Lcom/scvngr/levelup/app/bgt;

    aput-object p1, v1, v5

    goto :goto_3

    :cond_5
    xor-int/lit8 v5, v5, -0x1

    iget v6, v4, Lcom/scvngr/levelup/app/bgs;->d:I

    if-ge v5, v6, :cond_6

    iget-object v6, v4, Lcom/scvngr/levelup/app/bgs;->c:[Lcom/scvngr/levelup/app/bgt;

    aget-object v6, v6, v5

    sget-object v7, Lcom/scvngr/levelup/app/bgs;->a:Lcom/scvngr/levelup/app/bgt;

    if-ne v6, v7, :cond_6

    iget-object v6, v4, Lcom/scvngr/levelup/app/bgs;->b:[I

    aput v1, v6, v5

    iget-object v1, v4, Lcom/scvngr/levelup/app/bgs;->c:[Lcom/scvngr/levelup/app/bgt;

    aput-object p1, v1, v5

    goto :goto_3

    :cond_6
    iget v6, v4, Lcom/scvngr/levelup/app/bgs;->d:I

    iget-object v7, v4, Lcom/scvngr/levelup/app/bgs;->b:[I

    array-length v7, v7

    if-lt v6, v7, :cond_7

    iget v6, v4, Lcom/scvngr/levelup/app/bgs;->d:I

    add-int/2addr v6, v3

    invoke-static {v6}, Lcom/scvngr/levelup/app/bgs;->a(I)I

    move-result v6

    new-array v7, v6, [I

    new-array v6, v6, [Lcom/scvngr/levelup/app/bgt;

    iget-object v8, v4, Lcom/scvngr/levelup/app/bgs;->b:[I

    iget-object v9, v4, Lcom/scvngr/levelup/app/bgs;->b:[I

    array-length v9, v9

    invoke-static {v8, v2, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v4, Lcom/scvngr/levelup/app/bgs;->c:[Lcom/scvngr/levelup/app/bgt;

    iget-object v9, v4, Lcom/scvngr/levelup/app/bgs;->c:[Lcom/scvngr/levelup/app/bgt;

    array-length v9, v9

    invoke-static {v8, v2, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v4, Lcom/scvngr/levelup/app/bgs;->b:[I

    iput-object v6, v4, Lcom/scvngr/levelup/app/bgs;->c:[Lcom/scvngr/levelup/app/bgt;

    :cond_7
    iget v6, v4, Lcom/scvngr/levelup/app/bgs;->d:I

    sub-int/2addr v6, v5

    if-eqz v6, :cond_8

    iget-object v6, v4, Lcom/scvngr/levelup/app/bgs;->b:[I

    add-int/lit8 v7, v5, 0x1

    iget v8, v4, Lcom/scvngr/levelup/app/bgs;->d:I

    sub-int/2addr v8, v5

    invoke-static {v6, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v4, Lcom/scvngr/levelup/app/bgs;->c:[Lcom/scvngr/levelup/app/bgt;

    iget v8, v4, Lcom/scvngr/levelup/app/bgs;->d:I

    sub-int/2addr v8, v5

    invoke-static {v6, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    iget-object v6, v4, Lcom/scvngr/levelup/app/bgs;->b:[I

    aput v1, v6, v5

    iget-object v1, v4, Lcom/scvngr/levelup/app/bgs;->c:[Lcom/scvngr/levelup/app/bgt;

    aput-object p1, v1, v5

    iget v1, v4, Lcom/scvngr/levelup/app/bgs;->d:I

    add-int/2addr v1, v3

    iput v1, v4, Lcom/scvngr/levelup/app/bgs;->d:I

    .line 8000
    :cond_9
    :goto_3
    iget-object v1, p1, Lcom/scvngr/levelup/app/bgt;->c:Ljava/util/List;

    if-eqz v1, :cond_a

    iget-object p1, p1, Lcom/scvngr/levelup/app/bgt;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v1, p1, Lcom/scvngr/levelup/app/bgt;->b:Ljava/lang/Object;

    instance-of v1, v1, Lcom/scvngr/levelup/app/bgw;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcom/scvngr/levelup/app/bgy;->b:[B

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/bgn;->a([BI)Lcom/scvngr/levelup/app/bgn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bgn;->d()I

    move-result v2

    array-length v0, v0

    invoke-static {v2}, Lcom/scvngr/levelup/app/bgo;->a(I)I

    move-result v4

    sub-int/2addr v0, v4

    if-eq v2, v0, :cond_b

    invoke-static {}, Lcom/scvngr/levelup/app/bgv;->a()Lcom/scvngr/levelup/app/bgv;

    move-result-object p1

    throw p1

    :cond_b
    iget-object v0, p1, Lcom/scvngr/levelup/app/bgt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/scvngr/levelup/app/bgw;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bgw;->a(Lcom/scvngr/levelup/app/bgn;)Lcom/scvngr/levelup/app/bgw;

    move-result-object v0

    goto :goto_4

    :cond_c
    iget-object v1, p1, Lcom/scvngr/levelup/app/bgt;->b:Ljava/lang/Object;

    instance-of v1, v1, [Lcom/scvngr/levelup/app/bgw;

    if-eqz v1, :cond_d

    iget-object v1, p1, Lcom/scvngr/levelup/app/bgt;->a:Lcom/scvngr/levelup/app/bgr;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/bgr;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/bgw;

    iget-object v1, p1, Lcom/scvngr/levelup/app/bgt;->b:Ljava/lang/Object;

    check-cast v1, [Lcom/scvngr/levelup/app/bgw;

    array-length v4, v1

    array-length v5, v0

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/scvngr/levelup/app/bgw;

    array-length v1, v1

    array-length v5, v0

    invoke-static {v0, v2, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    goto :goto_4

    :cond_d
    iget-object v1, p1, Lcom/scvngr/levelup/app/bgt;->a:Lcom/scvngr/levelup/app/bgr;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/bgr;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    iget-object v1, p1, Lcom/scvngr/levelup/app/bgt;->a:Lcom/scvngr/levelup/app/bgr;

    iput-object v1, p1, Lcom/scvngr/levelup/app/bgt;->a:Lcom/scvngr/levelup/app/bgr;

    iput-object v0, p1, Lcom/scvngr/levelup/app/bgt;->b:Ljava/lang/Object;

    iput-object p2, p1, Lcom/scvngr/levelup/app/bgt;->c:Ljava/util/List;

    :goto_5
    return v3
.end method

.method public final synthetic b()Lcom/scvngr/levelup/app/bgw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bgw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/bgq;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/scvngr/levelup/app/bgw;->b()Lcom/scvngr/levelup/app/bgw;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/bgq;

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/bgu;->a(Lcom/scvngr/levelup/app/bgq;Lcom/scvngr/levelup/app/bgq;)V

    return-object v0
.end method
