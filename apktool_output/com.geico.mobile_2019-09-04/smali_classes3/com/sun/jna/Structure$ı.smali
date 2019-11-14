.class final Lcom/sun/jna/Structure$ı;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Structure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u0131"
.end annotation


# instance fields
.field private ˊ:I

.field private ˏ:[Lcom/sun/jna/Structure;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 461
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method private ˊ(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 489
    check-cast p1, Lcom/sun/jna/Structure;

    .line 490
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/sun/jna/Structure$ı;->ˊ:I

    if-ge v0, v1, :cond_2

    .line 491
    iget-object v1, p0, Lcom/sun/jna/Structure$ı;->ˏ:[Lcom/sun/jna/Structure;

    aget-object v1, v1, v0

    .line 492
    if-eq p1, v1, :cond_0

    .line 493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 494
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->ॱ()I

    move-result v2

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->ॱ()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 495
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 499
    :cond_0
    :goto_1
    return v0

    .line 490
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 499
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 482
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    iget v0, p0, Lcom/sun/jna/Structure$ı;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    .line 1465
    iget-object v1, p0, Lcom/sun/jna/Structure$ı;->ˏ:[Lcom/sun/jna/Structure;

    if-nez v1, :cond_2

    .line 1466
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/sun/jna/Structure;

    iput-object v0, p0, Lcom/sun/jna/Structure$ı;->ˏ:[Lcom/sun/jna/Structure;

    .line 484
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sun/jna/Structure$ı;->ˏ:[Lcom/sun/jna/Structure;

    iget v1, p0, Lcom/sun/jna/Structure$ı;->ˊ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sun/jna/Structure$ı;->ˊ:I

    check-cast p1, Lcom/sun/jna/Structure;

    aput-object p1, v0, v1

    .line 486
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 1468
    :cond_2
    iget-object v1, p0, Lcom/sun/jna/Structure$ı;->ˏ:[Lcom/sun/jna/Structure;

    array-length v1, v1

    if-ge v1, v0, :cond_0

    .line 1469
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/sun/jna/Structure;

    .line 1470
    iget-object v1, p0, Lcom/sun/jna/Structure$ı;->ˏ:[Lcom/sun/jna/Structure;

    iget-object v2, p0, Lcom/sun/jna/Structure$ı;->ˏ:[Lcom/sun/jna/Structure;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1471
    iput-object v0, p0, Lcom/sun/jna/Structure$ı;->ˏ:[Lcom/sun/jna/Structure;

    goto :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 479
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure$ı;->ˊ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 516
    iget v0, p0, Lcom/sun/jna/Structure$ı;->ˊ:I

    new-array v0, v0, [Lcom/sun/jna/Structure;

    .line 517
    iget v1, p0, Lcom/sun/jna/Structure$ı;->ˊ:I

    if-lez v1, :cond_0

    .line 518
    iget-object v1, p0, Lcom/sun/jna/Structure$ı;->ˏ:[Lcom/sun/jna/Structure;

    iget v2, p0, Lcom/sun/jna/Structure$ı;->ˊ:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 520
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 502
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure$ı;->ˊ(Ljava/lang/Object;)I

    move-result v0

    .line 503
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 504
    iget v1, p0, Lcom/sun/jna/Structure$ı;->ˊ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/sun/jna/Structure$ı;->ˊ:I

    if-ltz v1, :cond_0

    .line 505
    iget-object v1, p0, Lcom/sun/jna/Structure$ı;->ˏ:[Lcom/sun/jna/Structure;

    iget v2, p0, Lcom/sun/jna/Structure$ı;->ˊ:I

    aget-object v2, v1, v2

    aput-object v2, v1, v0

    .line 506
    iget-object v0, p0, Lcom/sun/jna/Structure$ı;->ˏ:[Lcom/sun/jna/Structure;

    iget v1, p0, Lcom/sun/jna/Structure$ı;->ˊ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 508
    :cond_0
    const/4 v0, 0x1

    .line 510
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 477
    iget v0, p0, Lcom/sun/jna/Structure$ı;->ˊ:I

    return v0
.end method
