.class final Lcom/scvngr/levelup/app/bhx;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field final b:[B


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/app/bhx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/app/bhx;

    iget v1, p0, Lcom/scvngr/levelup/app/bhx;->a:I

    iget v3, p1, Lcom/scvngr/levelup/app/bhx;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhx;->b:[B

    iget-object p1, p1, Lcom/scvngr/levelup/app/bhx;->b:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/scvngr/levelup/app/bhx;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhx;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
