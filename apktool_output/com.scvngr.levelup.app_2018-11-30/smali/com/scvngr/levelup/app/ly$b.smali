.class public final Lcom/scvngr/levelup/app/ly$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/ly$f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[I

.field public final c:Lcom/scvngr/levelup/app/ly$a;

.field public final d:I

.field public final e:I

.field private final f:[I

.field private final g:Z


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ly$a;Ljava/util/List;[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ly$a;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/ly$f;",
            ">;[I[I)V"
        }
    .end annotation

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 545
    iput-object p2, p0, Lcom/scvngr/levelup/app/ly$b;->a:Ljava/util/List;

    .line 546
    iput-object p3, p0, Lcom/scvngr/levelup/app/ly$b;->b:[I

    .line 547
    iput-object p4, p0, Lcom/scvngr/levelup/app/ly$b;->f:[I

    .line 548
    iget-object p2, p0, Lcom/scvngr/levelup/app/ly$b;->b:[I

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([II)V

    .line 549
    iget-object p2, p0, Lcom/scvngr/levelup/app/ly$b;->f:[I

    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([II)V

    .line 550
    iput-object p1, p0, Lcom/scvngr/levelup/app/ly$b;->c:Lcom/scvngr/levelup/app/ly$a;

    .line 551
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ly$a;->a()I

    move-result p2

    iput p2, p0, Lcom/scvngr/levelup/app/ly$b;->d:I

    .line 552
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ly$a;->b()I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/ly$b;->e:I

    const/4 p1, 0x1

    .line 553
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/ly$b;->g:Z

    .line 1563
    iget-object p1, p0, Lcom/scvngr/levelup/app/ly$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/ly$b;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/ly$f;

    :goto_0
    if-eqz p1, :cond_1

    .line 1564
    iget p2, p1, Lcom/scvngr/levelup/app/ly$f;->a:I

    if-nez p2, :cond_1

    iget p1, p1, Lcom/scvngr/levelup/app/ly$f;->b:I

    if-eqz p1, :cond_2

    .line 1565
    :cond_1
    new-instance p1, Lcom/scvngr/levelup/app/ly$f;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ly$f;-><init>()V

    .line 1566
    iput p3, p1, Lcom/scvngr/levelup/app/ly$f;->a:I

    .line 1567
    iput p3, p1, Lcom/scvngr/levelup/app/ly$f;->b:I

    .line 1568
    iput-boolean p3, p1, Lcom/scvngr/levelup/app/ly$f;->d:Z

    .line 1569
    iput p3, p1, Lcom/scvngr/levelup/app/ly$f;->c:I

    .line 1570
    iput-boolean p3, p1, Lcom/scvngr/levelup/app/ly$f;->e:Z

    .line 1571
    iget-object p2, p0, Lcom/scvngr/levelup/app/ly$b;->a:Ljava/util/List;

    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 555
    :cond_2
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ly$b;->a()V

    return-void
.end method

.method private static a(Ljava/util/List;IZ)Lcom/scvngr/levelup/app/ly$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/ly$d;",
            ">;IZ)",
            "Lcom/scvngr/levelup/app/ly$d;"
        }
    .end annotation

    .line 786
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 787
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/ly$d;

    .line 788
    iget v3, v2, Lcom/scvngr/levelup/app/ly$d;->a:I

    if-ne v3, p1, :cond_2

    iget-boolean v3, v2, Lcom/scvngr/levelup/app/ly$d;->c:Z

    if-ne v3, p2, :cond_2

    .line 789
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 790
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 792
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/ly$d;

    iget v3, p1, Lcom/scvngr/levelup/app/ly$d;->b:I

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, -0x1

    :goto_2
    add-int/2addr v3, v4

    iput v3, p1, Lcom/scvngr/levelup/app/ly$d;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .locals 10

    .line 587
    iget v0, p0, Lcom/scvngr/levelup/app/ly$b;->d:I

    .line 588
    iget v1, p0, Lcom/scvngr/levelup/app/ly$b;->e:I

    .line 590
    iget-object v2, p0, Lcom/scvngr/levelup/app/ly$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_6

    .line 591
    iget-object v4, p0, Lcom/scvngr/levelup/app/ly$b;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/ly$f;

    .line 592
    iget v5, v4, Lcom/scvngr/levelup/app/ly$f;->a:I

    iget v6, v4, Lcom/scvngr/levelup/app/ly$f;->c:I

    add-int/2addr v5, v6

    .line 593
    iget v6, v4, Lcom/scvngr/levelup/app/ly$f;->b:I

    iget v7, v4, Lcom/scvngr/levelup/app/ly$f;->c:I

    add-int/2addr v6, v7

    .line 594
    iget-boolean v7, p0, Lcom/scvngr/levelup/app/ly$b;->g:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    :goto_1
    if-le v0, v5, :cond_1

    .line 1623
    iget-object v7, p0, Lcom/scvngr/levelup/app/ly$b;->b:[I

    add-int/lit8 v9, v0, -0x1

    aget v7, v7, v9

    if-nez v7, :cond_0

    .line 1626
    invoke-direct {p0, v0, v1, v2, v8}, Lcom/scvngr/levelup/app/ly$b;->a(IIIZ)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-le v1, v6, :cond_3

    .line 1630
    iget-object v5, p0, Lcom/scvngr/levelup/app/ly$b;->f:[I

    add-int/lit8 v7, v1, -0x1

    aget v5, v5, v7

    if-nez v5, :cond_2

    .line 1633
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/scvngr/levelup/app/ly$b;->a(IIIZ)Z

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 607
    :cond_3
    :goto_3
    iget v0, v4, Lcom/scvngr/levelup/app/ly$f;->c:I

    if-ge v8, v0, :cond_5

    .line 609
    iget v0, v4, Lcom/scvngr/levelup/app/ly$f;->a:I

    add-int/2addr v0, v8

    .line 610
    iget v1, v4, Lcom/scvngr/levelup/app/ly$f;->b:I

    add-int/2addr v1, v8

    .line 611
    iget-object v5, p0, Lcom/scvngr/levelup/app/ly$b;->c:Lcom/scvngr/levelup/app/ly$a;

    .line 612
    invoke-virtual {v5, v0, v1}, Lcom/scvngr/levelup/app/ly$a;->b(II)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x2

    .line 614
    :goto_4
    iget-object v6, p0, Lcom/scvngr/levelup/app/ly$b;->b:[I

    shl-int/lit8 v7, v1, 0x5

    or-int/2addr v7, v5

    aput v7, v6, v0

    .line 615
    iget-object v6, p0, Lcom/scvngr/levelup/app/ly$b;->f:[I

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v5

    aput v0, v6, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 617
    :cond_5
    iget v0, v4, Lcom/scvngr/levelup/app/ly$f;->a:I

    .line 618
    iget v1, v4, Lcom/scvngr/levelup/app/ly$f;->b:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private a(IIIZ)Z
    .locals 8

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, -0x1

    move v0, p1

    move v1, p2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    :goto_0
    if-ltz p3, :cond_7

    .line 662
    iget-object v2, p0, Lcom/scvngr/levelup/app/ly$b;->a:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/ly$f;

    .line 663
    iget v3, v2, Lcom/scvngr/levelup/app/ly$f;->a:I

    iget v4, v2, Lcom/scvngr/levelup/app/ly$f;->c:I

    add-int/2addr v3, v4

    .line 664
    iget v4, v2, Lcom/scvngr/levelup/app/ly$f;->b:I

    iget v5, v2, Lcom/scvngr/levelup/app/ly$f;->c:I

    add-int/2addr v4, v5

    const/4 v5, 0x4

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eqz p4, :cond_3

    sub-int/2addr v0, v7

    :goto_1
    if-lt v0, v3, :cond_6

    .line 668
    iget-object p2, p0, Lcom/scvngr/levelup/app/ly$b;->c:Lcom/scvngr/levelup/app/ly$a;

    invoke-virtual {p2, v0, v1}, Lcom/scvngr/levelup/app/ly$a;->a(II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 670
    iget-object p1, p0, Lcom/scvngr/levelup/app/ly$b;->c:Lcom/scvngr/levelup/app/ly$a;

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/ly$a;->b(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v5, 0x8

    .line 673
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/ly$b;->f:[I

    shl-int/lit8 p2, v0, 0x5

    or-int/lit8 p2, p2, 0x10

    aput p2, p1, v1

    .line 674
    iget-object p1, p0, Lcom/scvngr/levelup/app/ly$b;->b:[I

    shl-int/lit8 p2, v1, 0x5

    or-int/2addr p2, v5

    aput p2, p1, v0

    return v7

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    sub-int/2addr p2, v7

    :goto_2
    if-lt p2, v4, :cond_6

    .line 681
    iget-object v0, p0, Lcom/scvngr/levelup/app/ly$b;->c:Lcom/scvngr/levelup/app/ly$a;

    invoke-virtual {v0, v1, p2}, Lcom/scvngr/levelup/app/ly$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 683
    iget-object p3, p0, Lcom/scvngr/levelup/app/ly$b;->c:Lcom/scvngr/levelup/app/ly$a;

    invoke-virtual {p3, v1, p2}, Lcom/scvngr/levelup/app/ly$a;->b(II)Z

    move-result p3

    if-eqz p3, :cond_4

    const/16 v5, 0x8

    .line 686
    :cond_4
    iget-object p3, p0, Lcom/scvngr/levelup/app/ly$b;->b:[I

    sub-int/2addr p1, v7

    shl-int/lit8 p4, p2, 0x5

    or-int/lit8 p4, p4, 0x10

    aput p4, p3, p1

    .line 687
    iget-object p3, p0, Lcom/scvngr/levelup/app/ly$b;->f:[I

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v5

    aput p1, p3, p2

    return v7

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 692
    :cond_6
    iget v0, v2, Lcom/scvngr/levelup/app/ly$f;->a:I

    .line 693
    iget p2, v2, Lcom/scvngr/levelup/app/ly$f;->b:I

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/scvngr/levelup/app/lz;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/ly$d;",
            ">;",
            "Lcom/scvngr/levelup/app/lz;",
            "III)V"
        }
    .end annotation

    .line 802
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ly$b;->g:Z

    if-nez v0, :cond_0

    .line 803
    invoke-interface {p2, p3, p4}, Lcom/scvngr/levelup/app/lz;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p4, v0

    :goto_0
    if-ltz p4, :cond_5

    .line 807
    iget-object v1, p0, Lcom/scvngr/levelup/app/ly$b;->f:[I

    add-int v2, p5, p4

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x1f

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/16 v4, 0x8

    if-eq v1, v4, :cond_2

    const/16 v3, 0x10

    if-eq v1, v3, :cond_1

    .line 833
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unknown flag for pos "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p3, v1

    .line 835
    invoke-static {p3, p4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 830
    :cond_1
    new-instance v1, Lcom/scvngr/levelup/app/ly$d;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p3, v3}, Lcom/scvngr/levelup/app/ly$d;-><init>(IIZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 817
    :cond_2
    iget-object v4, p0, Lcom/scvngr/levelup/app/ly$b;->f:[I

    aget v4, v4, v2

    shr-int/lit8 v4, v4, 0x5

    .line 818
    invoke-static {p1, v4, v0}, Lcom/scvngr/levelup/app/ly$b;->a(Ljava/util/List;IZ)Lcom/scvngr/levelup/app/ly$d;

    move-result-object v5

    .line 822
    iget v5, v5, Lcom/scvngr/levelup/app/ly$d;->b:I

    invoke-interface {p2, v5, p3}, Lcom/scvngr/levelup/app/lz;->c(II)V

    if-ne v1, v3, :cond_4

    .line 825
    iget-object v1, p0, Lcom/scvngr/levelup/app/ly$b;->c:Lcom/scvngr/levelup/app/ly$a;

    .line 826
    invoke-virtual {v1, v4, v2}, Lcom/scvngr/levelup/app/ly$a;->c(II)Ljava/lang/Object;

    move-result-object v1

    .line 825
    invoke-interface {p2, p3, v0, v1}, Lcom/scvngr/levelup/app/lz;->a(IILjava/lang/Object;)V

    goto :goto_2

    .line 810
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/scvngr/levelup/app/lz;->a(II)V

    .line 811
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/ly$d;

    .line 812
    iget v3, v2, Lcom/scvngr/levelup/app/ly$d;->b:I

    add-int/2addr v3, v0

    iput v3, v2, Lcom/scvngr/levelup/app/ly$d;->b:I

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/scvngr/levelup/app/lz;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/ly$d;",
            ">;",
            "Lcom/scvngr/levelup/app/lz;",
            "III)V"
        }
    .end annotation

    .line 842
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ly$b;->g:Z

    if-nez v0, :cond_0

    .line 843
    invoke-interface {p2, p3, p4}, Lcom/scvngr/levelup/app/lz;->b(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p4, v0

    :goto_0
    if-ltz p4, :cond_5

    .line 847
    iget-object v1, p0, Lcom/scvngr/levelup/app/ly$b;->b:[I

    add-int v2, p5, p4

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x1f

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/16 v4, 0x8

    if-eq v1, v4, :cond_2

    const/16 v3, 0x10

    if-eq v1, v3, :cond_1

    .line 874
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unknown flag for pos "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p3, v1

    .line 876
    invoke-static {p3, p4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 871
    :cond_1
    new-instance v1, Lcom/scvngr/levelup/app/ly$d;

    add-int v3, p3, p4

    invoke-direct {v1, v2, v3, v0}, Lcom/scvngr/levelup/app/ly$d;-><init>(IIZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 857
    :cond_2
    iget-object v4, p0, Lcom/scvngr/levelup/app/ly$b;->b:[I

    aget v4, v4, v2

    shr-int/lit8 v4, v4, 0x5

    const/4 v5, 0x0

    .line 858
    invoke-static {p1, v4, v5}, Lcom/scvngr/levelup/app/ly$b;->a(Ljava/util/List;IZ)Lcom/scvngr/levelup/app/ly$d;

    move-result-object v5

    add-int v6, p3, p4

    .line 863
    iget v7, v5, Lcom/scvngr/levelup/app/ly$d;->b:I

    sub-int/2addr v7, v0

    invoke-interface {p2, v6, v7}, Lcom/scvngr/levelup/app/lz;->c(II)V

    if-ne v1, v3, :cond_4

    .line 866
    iget v1, v5, Lcom/scvngr/levelup/app/ly$d;->b:I

    sub-int/2addr v1, v0

    iget-object v3, p0, Lcom/scvngr/levelup/app/ly$b;->c:Lcom/scvngr/levelup/app/ly$a;

    .line 867
    invoke-virtual {v3, v2, v4}, Lcom/scvngr/levelup/app/ly$a;->c(II)Ljava/lang/Object;

    move-result-object v2

    .line 866
    invoke-interface {p2, v1, v0, v2}, Lcom/scvngr/levelup/app/lz;->a(IILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int v1, p3, p4

    .line 850
    invoke-interface {p2, v1, v0}, Lcom/scvngr/levelup/app/lz;->b(II)V

    .line 851
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/ly$d;

    .line 852
    iget v3, v2, Lcom/scvngr/levelup/app/ly$d;->b:I

    sub-int/2addr v3, v0

    iput v3, v2, Lcom/scvngr/levelup/app/ly$d;->b:I

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 p4, p4, -0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
