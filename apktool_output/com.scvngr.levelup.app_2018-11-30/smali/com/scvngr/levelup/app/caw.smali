.class final Lcom/scvngr/levelup/app/caw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:[B


# direct methods
.method private constructor <init>(I[B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/scvngr/levelup/app/caw;->a:I

    .line 33
    iput-object p2, p0, Lcom/scvngr/levelup/app/caw;->b:[B

    return-void
.end method

.method static a([BLcom/scvngr/levelup/app/caz;)[Lcom/scvngr/levelup/app/caw;
    .locals 13

    .line 1087
    iget-object v0, p1, Lcom/scvngr/levelup/app/caz;->f:Lcom/scvngr/levelup/app/caz$b;

    .line 1137
    iget-object v1, v0, Lcom/scvngr/levelup/app/caz$b;->b:[Lcom/scvngr/levelup/app/caz$a;

    .line 54
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, v1, v4

    .line 1156
    iget v6, v6, Lcom/scvngr/levelup/app/caz$a;->a:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 59
    :cond_0
    new-array v2, v5, [Lcom/scvngr/levelup/app/caw;

    .line 61
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, v1, v5

    move v8, v6

    const/4 v6, 0x0

    .line 2156
    :goto_2
    iget v9, v7, Lcom/scvngr/levelup/app/caz$a;->a:I

    if-ge v6, v9, :cond_1

    .line 2160
    iget v9, v7, Lcom/scvngr/levelup/app/caz$a;->b:I

    .line 3133
    iget v10, v0, Lcom/scvngr/levelup/app/caz$b;->a:I

    add-int/2addr v10, v9

    add-int/lit8 v11, v8, 0x1

    .line 65
    new-instance v12, Lcom/scvngr/levelup/app/caw;

    new-array v10, v10, [B

    invoke-direct {v12, v9, v10}, Lcom/scvngr/levelup/app/caw;-><init>(I[B)V

    aput-object v12, v2, v8

    add-int/lit8 v6, v6, 0x1

    move v8, v11

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_1

    .line 72
    :cond_2
    aget-object v1, v2, v3

    iget-object v1, v1, Lcom/scvngr/levelup/app/caw;->b:[B

    array-length v1, v1

    .line 4133
    iget v0, v0, Lcom/scvngr/levelup/app/caz$b;->a:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v4, v0, :cond_4

    move v7, v5

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_3

    .line 82
    aget-object v8, v2, v5

    iget-object v8, v8, Lcom/scvngr/levelup/app/caw;->b:[B

    add-int/lit8 v9, v7, 0x1

    aget-byte v7, p0, v7

    aput-byte v7, v8, v4

    add-int/lit8 v5, v5, 0x1

    move v7, v9

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_3

    .line 5063
    :cond_4
    iget p1, p1, Lcom/scvngr/levelup/app/caz;->a:I

    const/16 v4, 0x18

    if-ne p1, v4, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_6

    const/16 v4, 0x8

    goto :goto_6

    :cond_6
    move v4, v6

    :goto_6
    move v7, v5

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_7

    .line 90
    aget-object v8, v2, v5

    iget-object v8, v8, Lcom/scvngr/levelup/app/caw;->b:[B

    add-int/lit8 v9, v7, 0x1

    aget-byte v7, p0, v7

    aput-byte v7, v8, v0

    add-int/lit8 v5, v5, 0x1

    move v7, v9

    goto :goto_7

    .line 94
    :cond_7
    aget-object v0, v2, v3

    iget-object v0, v0, Lcom/scvngr/levelup/app/caw;->b:[B

    array-length v0, v0

    :goto_8
    if-ge v1, v0, :cond_b

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v6, :cond_a

    if-eqz p1, :cond_8

    add-int/lit8 v5, v4, 0x8

    .line 97
    rem-int/2addr v5, v6

    goto :goto_a

    :cond_8
    move v5, v4

    :goto_a
    if-eqz p1, :cond_9

    const/4 v8, 0x7

    if-le v5, v8, :cond_9

    add-int/lit8 v8, v1, -0x1

    goto :goto_b

    :cond_9
    move v8, v1

    .line 99
    :goto_b
    aget-object v5, v2, v5

    iget-object v5, v5, Lcom/scvngr/levelup/app/caw;->b:[B

    add-int/lit8 v9, v7, 0x1

    aget-byte v7, p0, v7

    aput-byte v7, v5, v8

    add-int/lit8 v4, v4, 0x1

    move v7, v9

    goto :goto_9

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 103
    :cond_b
    array-length p0, p0

    if-eq v7, p0, :cond_c

    .line 104
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_c
    return-object v2
.end method
