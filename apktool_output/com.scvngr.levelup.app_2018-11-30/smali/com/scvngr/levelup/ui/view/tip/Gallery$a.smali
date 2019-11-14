.class final Lcom/scvngr/levelup/ui/view/tip/Gallery$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/view/tip/Gallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/widget/Scroller;

.field b:I

.field final synthetic c:Lcom/scvngr/levelup/ui/view/tip/Gallery;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/view/tip/Gallery;)V
    .locals 1

    .line 1425
    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1426
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->a:Landroid/widget/Scroller;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/view/tip/Gallery$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1411
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/view/tip/Gallery$a;)Landroid/widget/Scroller;
    .locals 0

    .line 1411
    iget-object p0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->a:Landroid/widget/Scroller;

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1432
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(I)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1450
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->a()V

    const/4 v0, 0x0

    .line 1452
    iput v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->b:I

    .line 1453
    iget-object v1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->a:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    neg-int v4, p1

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->c(Lcom/scvngr/levelup/ui/view/tip/Gallery;)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1454
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(Z)V
    .locals 2

    .line 1467
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->a:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    if-eqz p1, :cond_0

    .line 1469
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->d(Lcom/scvngr/levelup/ui/view/tip/Gallery;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 7

    .line 1475
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    iget v0, v0, Lcom/scvngr/levelup/ui/view/tip/Gallery;->D:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1476
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->a(Z)V

    return-void

    .line 1480
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->e(Lcom/scvngr/levelup/ui/view/tip/Gallery;)Z

    .line 1482
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->a:Landroid/widget/Scroller;

    .line 1483
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    .line 1484
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 1488
    iget v3, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->b:I

    sub-int/2addr v3, v0

    if-lez v3, :cond_2

    .line 1493
    iget-object v4, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    iget-object v5, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    invoke-static {v5}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->f(Lcom/scvngr/levelup/ui/view/tip/Gallery;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    iget v5, v5, Lcom/scvngr/levelup/ui/view/tip/Gallery;->l:I

    iget-object v6, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    invoke-virtual {v6}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getChildCount()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v5, v1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    iget v5, v5, Lcom/scvngr/levelup/ui/view/tip/Gallery;->l:I

    :goto_0
    invoke-static {v4, v5}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->a(Lcom/scvngr/levelup/ui/view/tip/Gallery;I)I

    .line 1497
    iget-object v4, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    invoke-virtual {v4}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    invoke-virtual {v5}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    invoke-virtual {v5}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_2

    .line 1500
    :cond_2
    iget-object v4, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    iget-object v5, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    invoke-static {v5}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->f(Lcom/scvngr/levelup/ui/view/tip/Gallery;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    iget v5, v5, Lcom/scvngr/levelup/ui/view/tip/Gallery;->l:I

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    iget v5, v5, Lcom/scvngr/levelup/ui/view/tip/Gallery;->l:I

    iget-object v6, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    .line 1501
    invoke-virtual {v6}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getChildCount()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v5, v1

    .line 1500
    :goto_1
    invoke-static {v4, v5}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->a(Lcom/scvngr/levelup/ui/view/tip/Gallery;I)I

    .line 1504
    iget-object v4, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    invoke-virtual {v4}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    invoke-virtual {v5}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    invoke-virtual {v5}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    neg-int v4, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1507
    :goto_2
    iget-object v4, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    invoke-virtual {v4, v3}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->b(I)V

    if-eqz v2, :cond_4

    .line 1509
    iget-object v2, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    invoke-static {v2}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->g(Lcom/scvngr/levelup/ui/view/tip/Gallery;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1510
    iput v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->b:I

    .line 1511
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1513
    :cond_4
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/view/tip/Gallery$a;->a(Z)V

    return-void
.end method
