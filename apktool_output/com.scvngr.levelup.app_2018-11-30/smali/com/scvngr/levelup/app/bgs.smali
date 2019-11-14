.class public final Lcom/scvngr/levelup/app/bgs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final a:Lcom/scvngr/levelup/app/bgt;


# instance fields
.field b:[I

.field c:[Lcom/scvngr/levelup/app/bgt;

.field d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/bgt;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bgt;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/bgs;->a:Lcom/scvngr/levelup/app/bgt;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/bgs;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/bgs;->e:Z

    invoke-static {p1}, Lcom/scvngr/levelup/app/bgs;->a(I)I

    move-result p1

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/scvngr/levelup/app/bgs;->b:[I

    new-array p1, p1, [Lcom/scvngr/levelup/app/bgt;

    iput-object p1, p0, Lcom/scvngr/levelup/app/bgs;->c:[Lcom/scvngr/levelup/app/bgt;

    iput v0, p0, Lcom/scvngr/levelup/app/bgs;->d:I

    return-void
.end method

.method static a(I)I
    .locals 3

    shl-int/lit8 p0, p0, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    if-gt p0, v2, :cond_0

    move p0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    div-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lcom/scvngr/levelup/app/bgs;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b(I)I
    .locals 4

    iget v0, p0, Lcom/scvngr/levelup/app/bgs;->d:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/scvngr/levelup/app/bgs;->b:[I

    aget v3, v3, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    xor-int/lit8 p1, v1, -0x1

    return p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget v0, p0, Lcom/scvngr/levelup/app/bgs;->d:I

    new-instance v1, Lcom/scvngr/levelup/app/bgs;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/bgs;-><init>(I)V

    iget-object v2, p0, Lcom/scvngr/levelup/app/bgs;->b:[I

    iget-object v3, v1, Lcom/scvngr/levelup/app/bgs;->b:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v2, p0, Lcom/scvngr/levelup/app/bgs;->c:[Lcom/scvngr/levelup/app/bgt;

    aget-object v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/scvngr/levelup/app/bgs;->c:[Lcom/scvngr/levelup/app/bgt;

    iget-object v3, p0, Lcom/scvngr/levelup/app/bgs;->c:[Lcom/scvngr/levelup/app/bgt;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/bgt;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/bgt;

    aput-object v3, v2, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v0, v1, Lcom/scvngr/levelup/app/bgs;->d:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/app/bgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/app/bgs;

    iget v1, p0, Lcom/scvngr/levelup/app/bgs;->d:I

    iget v3, p1, Lcom/scvngr/levelup/app/bgs;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/bgs;->b:[I

    iget-object v3, p1, Lcom/scvngr/levelup/app/bgs;->b:[I

    iget v4, p0, Lcom/scvngr/levelup/app/bgs;->d:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget v6, v1, v5

    aget v7, v3, v5

    if-eq v6, v7, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/scvngr/levelup/app/bgs;->c:[Lcom/scvngr/levelup/app/bgt;

    iget-object p1, p1, Lcom/scvngr/levelup/app/bgs;->c:[Lcom/scvngr/levelup/app/bgt;

    iget v3, p0, Lcom/scvngr/levelup/app/bgs;->d:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v1, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Lcom/scvngr/levelup/app/bgt;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/scvngr/levelup/app/bgs;->d:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/app/bgs;->b:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/app/bgs;->c:[Lcom/scvngr/levelup/app/bgt;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/bgt;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
