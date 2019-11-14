.class public final Lcom/scvngr/levelup/app/pf;
.super Lcom/scvngr/levelup/app/is;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/pf$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lcom/scvngr/levelup/app/is;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/scvngr/levelup/app/is;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/scvngr/levelup/app/pf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 37
    new-instance p1, Lcom/scvngr/levelup/app/pf$a;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/pf$a;-><init>(Lcom/scvngr/levelup/app/pf;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/pf;->c:Lcom/scvngr/levelup/app/is;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 67
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/is;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 68
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 69
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 17041
    iget-object v0, p0, Lcom/scvngr/levelup/app/pf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 71
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/scvngr/levelup/app/ju;)V
    .locals 5

    .line 58
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/is;->a(Landroid/view/View;Lcom/scvngr/levelup/app/ju;)V

    .line 59
    const-class p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/ju;->a(Ljava/lang/CharSequence;)V

    .line 14041
    iget-object p1, p0, Lcom/scvngr/levelup/app/pf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result p1

    if-nez p1, :cond_6

    .line 60
    iget-object p1, p0, Lcom/scvngr/levelup/app/pf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 61
    iget-object p1, p0, Lcom/scvngr/levelup/app/pf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    .line 14951
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$t;

    .line 14981
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v2, 0x2000

    .line 14982
    invoke-virtual {p2, v2}, Lcom/scvngr/levelup/app/ju;->a(I)V

    .line 14983
    invoke-virtual {p2, v4}, Lcom/scvngr/levelup/app/ju;->d(Z)V

    .line 14985
    :cond_1
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/16 v2, 0x1000

    .line 14986
    invoke-virtual {p2, v2}, Lcom/scvngr/levelup/app/ju;->a(I)V

    .line 14987
    invoke-virtual {p2, v4}, Lcom/scvngr/levelup/app/ju;->d(Z)V

    .line 14991
    :cond_3
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v2

    .line 14992
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    .line 15503
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/16 v3, 0x13

    const/4 v4, 0x0

    if-lt v0, v1, :cond_4

    .line 15504
    new-instance v0, Lcom/scvngr/levelup/app/ju$b;

    invoke-static {v2, p1, v4, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/ju$b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 15506
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_5

    .line 15507
    new-instance v0, Lcom/scvngr/levelup/app/ju$b;

    invoke-static {v2, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/ju$b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 15510
    :cond_5
    new-instance v0, Lcom/scvngr/levelup/app/ju$b;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/ju$b;-><init>(Ljava/lang/Object;)V

    .line 16345
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_6

    .line 16346
    iget-object p1, p2, Lcom/scvngr/levelup/app/ju;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast v0, Lcom/scvngr/levelup/app/ju$b;

    iget-object p2, v0, Lcom/scvngr/levelup/app/ju$b;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_6
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/is;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    .line 11041
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/pf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    .line 49
    iget-object p1, p0, Lcom/scvngr/levelup/app/pf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 50
    iget-object p1, p0, Lcom/scvngr/levelup/app/pf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    .line 11166
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x1000

    if-eq p2, v1, :cond_5

    const/16 v1, 0x2000

    if-eq p2, v1, :cond_3

    const/4 p2, 0x0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 11172
    :cond_3
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11616
    iget p2, p1, Landroid/support/v7/widget/RecyclerView$i;->D:I

    .line 11173
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->s()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->u()I

    move-result v2

    sub-int/2addr p2, v2

    neg-int p2, p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 11175
    :goto_0
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12601
    iget v1, p1, Landroid/support/v7/widget/RecyclerView$i;->C:I

    .line 11176
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->r()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->t()I

    move-result v2

    sub-int/2addr v1, v2

    neg-int v1, v1

    goto :goto_2

    .line 11180
    :cond_5
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 12616
    iget p2, p1, Landroid/support/v7/widget/RecyclerView$i;->D:I

    .line 11181
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->s()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->u()I

    move-result v1

    sub-int/2addr p2, v1

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    .line 11183
    :goto_1
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13601
    iget v1, p1, Landroid/support/v7/widget/RecyclerView$i;->C:I

    .line 11184
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->r()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->t()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_2
    if-nez p2, :cond_7

    if-nez v1, :cond_7

    return v0

    .line 11191
    :cond_7
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    return p3

    :cond_8
    return v0
.end method
