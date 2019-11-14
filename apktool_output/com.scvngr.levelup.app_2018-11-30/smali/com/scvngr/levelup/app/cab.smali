.class public final Lcom/scvngr/levelup/app/cab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p1}, Lcom/scvngr/levelup/app/cab;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iput p1, p0, Lcom/scvngr/levelup/app/cab;->a:I

    .line 63
    iput p2, p0, Lcom/scvngr/levelup/app/cab;->b:I

    add-int/lit8 p1, p1, 0x1f

    .line 64
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/scvngr/levelup/app/cab;->c:I

    .line 65
    iget p1, p0, Lcom/scvngr/levelup/app/cab;->c:I

    mul-int p1, p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/scvngr/levelup/app/cab;->d:[I

    return-void

    .line 60
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(III[I)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lcom/scvngr/levelup/app/cab;->a:I

    .line 70
    iput p2, p0, Lcom/scvngr/levelup/app/cab;->b:I

    .line 71
    iput p3, p0, Lcom/scvngr/levelup/app/cab;->c:I

    .line 72
    iput-object p4, p0, Lcom/scvngr/levelup/app/cab;->d:[I

    return-void
.end method


# virtual methods
.method public final a(ILcom/scvngr/levelup/app/caa;)Lcom/scvngr/levelup/app/caa;
    .locals 4

    if-eqz p2, :cond_1

    .line 1048
    iget v0, p2, Lcom/scvngr/levelup/app/caa;->b:I

    .line 260
    iget v1, p0, Lcom/scvngr/levelup/app/cab;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/caa;->b()V

    goto :goto_1

    .line 261
    :cond_1
    :goto_0
    new-instance p2, Lcom/scvngr/levelup/app/caa;

    iget v0, p0, Lcom/scvngr/levelup/app/cab;->a:I

    invoke-direct {p2, v0}, Lcom/scvngr/levelup/app/caa;-><init>(I)V

    .line 265
    :goto_1
    iget v0, p0, Lcom/scvngr/levelup/app/cab;->c:I

    mul-int p1, p1, v0

    const/4 v0, 0x0

    .line 266
    :goto_2
    iget v1, p0, Lcom/scvngr/levelup/app/cab;->c:I

    if-ge v0, v1, :cond_2

    shl-int/lit8 v1, v0, 0x5

    .line 267
    iget-object v2, p0, Lcom/scvngr/levelup/app/cab;->d:[I

    add-int v3, p1, v0

    aget v2, v2, v3

    .line 1144
    iget-object v3, p2, Lcom/scvngr/levelup/app/caa;->a:[I

    div-int/lit8 v1, v1, 0x20

    aput v2, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object p2
.end method

.method public final a()V
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/scvngr/levelup/app/cab;->d:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 219
    iget-object v3, p0, Lcom/scvngr/levelup/app/cab;->d:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 7

    if-ltz p2, :cond_7

    if-gez p1, :cond_0

    goto :goto_4

    :cond_0
    if-lez p4, :cond_6

    if-gtz p3, :cond_1

    goto :goto_3

    :cond_1
    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 240
    iget v0, p0, Lcom/scvngr/levelup/app/cab;->b:I

    if-gt p4, v0, :cond_5

    iget v0, p0, Lcom/scvngr/levelup/app/cab;->a:I

    if-le p3, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    if-ge p2, p4, :cond_4

    .line 244
    iget v0, p0, Lcom/scvngr/levelup/app/cab;->c:I

    mul-int v0, v0, p2

    move v1, p1

    :goto_1
    if-ge v1, p3, :cond_3

    .line 246
    iget-object v2, p0, Lcom/scvngr/levelup/app/cab;->d:[I

    div-int/lit8 v3, v1, 0x20

    add-int/2addr v3, v0

    aget v4, v2, v3

    and-int/lit8 v5, v1, 0x1f

    const/4 v6, 0x1

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void

    .line 241
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The region must fit inside the matrix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 236
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height and width must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 233
    :cond_7
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left and top must be nonnegative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)Z
    .locals 1

    .line 161
    iget v0, p0, Lcom/scvngr/levelup/app/cab;->c:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 162
    iget-object v0, p0, Lcom/scvngr/levelup/app/cab;->d:[I

    aget p2, v0, p2

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(II)V
    .locals 3

    .line 172
    iget v0, p0, Lcom/scvngr/levelup/app/cab;->c:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 173
    iget-object v0, p0, Lcom/scvngr/levelup/app/cab;->d:[I

    aget v1, v0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    aput p1, v0, p2

    return-void
.end method

.method public final b(ILcom/scvngr/levelup/app/caa;)V
    .locals 3

    .line 1287
    iget-object p2, p2, Lcom/scvngr/levelup/app/caa;->a:[I

    .line 277
    iget-object v0, p0, Lcom/scvngr/levelup/app/cab;->d:[I

    iget v1, p0, Lcom/scvngr/levelup/app/cab;->c:I

    mul-int p1, p1, v1

    iget v1, p0, Lcom/scvngr/levelup/app/cab;->c:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final b()[I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 355
    :goto_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/cab;->d:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/scvngr/levelup/app/cab;->d:[I

    aget v2, v2, v1

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 358
    :cond_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/cab;->d:[I

    array-length v2, v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 361
    :cond_1
    iget v2, p0, Lcom/scvngr/levelup/app/cab;->c:I

    div-int v2, v1, v2

    .line 362
    iget v3, p0, Lcom/scvngr/levelup/app/cab;->c:I

    rem-int v3, v1, v3

    shl-int/lit8 v3, v3, 0x5

    .line 364
    iget-object v4, p0, Lcom/scvngr/levelup/app/cab;->d:[I

    aget v1, v4, v1

    const/4 v4, 0x0

    :goto_1
    rsub-int/lit8 v5, v4, 0x1f

    shl-int v5, v1, v5

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v3, v4

    const/4 v1, 0x2

    .line 370
    new-array v1, v1, [I

    aput v3, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    return-object v1
.end method

.method public final c(II)V
    .locals 3

    .line 188
    iget v0, p0, Lcom/scvngr/levelup/app/cab;->c:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 189
    iget-object v0, p0, Lcom/scvngr/levelup/app/cab;->d:[I

    aget v1, v0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    xor-int/2addr p1, v1

    aput p1, v0, p2

    return-void
.end method

.method public final c()[I
    .locals 6

    .line 374
    iget-object v0, p0, Lcom/scvngr/levelup/app/cab;->d:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 375
    iget-object v2, p0, Lcom/scvngr/levelup/app/cab;->d:[I

    aget v2, v2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 382
    :cond_1
    iget v2, p0, Lcom/scvngr/levelup/app/cab;->c:I

    div-int v2, v0, v2

    .line 383
    iget v3, p0, Lcom/scvngr/levelup/app/cab;->c:I

    rem-int v3, v0, v3

    shl-int/lit8 v3, v3, 0x5

    .line 385
    iget-object v4, p0, Lcom/scvngr/levelup/app/cab;->d:[I

    aget v0, v4, v0

    const/16 v4, 0x1f

    :goto_1
    ushr-int v5, v0, v4

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    add-int/2addr v3, v4

    const/4 v0, 0x2

    .line 392
    new-array v0, v0, [I

    const/4 v4, 0x0

    aput v3, v0, v4

    aput v2, v0, v1

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/cab;->d()Lcom/scvngr/levelup/app/cab;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/scvngr/levelup/app/cab;
    .locals 5

    .line 478
    new-instance v0, Lcom/scvngr/levelup/app/cab;

    iget v1, p0, Lcom/scvngr/levelup/app/cab;->a:I

    iget v2, p0, Lcom/scvngr/levelup/app/cab;->b:I

    iget v3, p0, Lcom/scvngr/levelup/app/cab;->c:I

    iget-object v4, p0, Lcom/scvngr/levelup/app/cab;->d:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/cab;-><init>(III[I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 418
    instance-of v0, p1, Lcom/scvngr/levelup/app/cab;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 421
    :cond_0
    check-cast p1, Lcom/scvngr/levelup/app/cab;

    .line 422
    iget v0, p0, Lcom/scvngr/levelup/app/cab;->a:I

    iget v2, p1, Lcom/scvngr/levelup/app/cab;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/scvngr/levelup/app/cab;->b:I

    iget v2, p1, Lcom/scvngr/levelup/app/cab;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/scvngr/levelup/app/cab;->c:I

    iget v2, p1, Lcom/scvngr/levelup/app/cab;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/cab;->d:[I

    iget-object p1, p1, Lcom/scvngr/levelup/app/cab;->d:[I

    .line 423
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 428
    iget v0, p0, Lcom/scvngr/levelup/app/cab;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 429
    iget v1, p0, Lcom/scvngr/levelup/app/cab;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 430
    iget v1, p0, Lcom/scvngr/levelup/app/cab;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 431
    iget v1, p0, Lcom/scvngr/levelup/app/cab;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 432
    iget-object v1, p0, Lcom/scvngr/levelup/app/cab;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const-string v0, "X "

    const-string v1, "  "

    const-string v2, "\n"

    .line 1466
    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/scvngr/levelup/app/cab;->b:I

    iget v5, p0, Lcom/scvngr/levelup/app/cab;->a:I

    add-int/lit8 v5, v5, 0x1

    mul-int v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1467
    :goto_0
    iget v6, p0, Lcom/scvngr/levelup/app/cab;->b:I

    if-ge v5, v6, :cond_2

    const/4 v6, 0x0

    .line 1468
    :goto_1
    iget v7, p0, Lcom/scvngr/levelup/app/cab;->a:I

    if-ge v6, v7, :cond_1

    .line 1469
    invoke-virtual {p0, v6, v5}, Lcom/scvngr/levelup/app/cab;->a(II)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v0

    goto :goto_2

    :cond_0
    move-object v7, v1

    :goto_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1471
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1473
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
