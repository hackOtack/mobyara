.class public abstract Lcom/scvngr/levelup/app/pn;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field private b:Landroid/widget/Scroller;

.field private final c:Landroid/support/v7/widget/RecyclerView$m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    .line 44
    new-instance v0, Lcom/scvngr/levelup/app/pn$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/pn$1;-><init>(Lcom/scvngr/levelup/app/pn;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/pn;->c:Landroid/support/v7/widget/RecyclerView$m;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/RecyclerView$i;II)I
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;
.end method

.method final a()V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/scvngr/levelup/app/pn;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/pn;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 191
    :cond_1
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/pn;->a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 195
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/pn;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 196
    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_3

    aget v2, v0, v3

    if-eqz v2, :cond_4

    .line 197
    :cond_3
    iget-object v2, p0, Lcom/scvngr/levelup/app/pn;->a:Landroid/support/v7/widget/RecyclerView;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/scvngr/levelup/app/pn;->a:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/pn;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 13125
    iget-object v0, p0, Lcom/scvngr/levelup/app/pn;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/scvngr/levelup/app/pn;->c:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 13126
    iget-object v0, p0, Lcom/scvngr/levelup/app/pn;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 101
    :cond_1
    iput-object p1, p0, Lcom/scvngr/levelup/app/pn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 102
    iget-object p1, p0, Lcom/scvngr/levelup/app/pn;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 14114
    iget-object p1, p0, Lcom/scvngr/levelup/app/pn;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getOnFlingListener()Landroid/support/v7/widget/RecyclerView$k;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14115
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14117
    :cond_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/pn;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/scvngr/levelup/app/pn;->c:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 14118
    iget-object p1, p0, Lcom/scvngr/levelup/app/pn;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 104
    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Lcom/scvngr/levelup/app/pn;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/pn;->b:Landroid/widget/Scroller;

    .line 106
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/pn;->a()V

    :cond_3
    return-void
.end method

.method public final a(II)Z
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/scvngr/levelup/app/pn;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/pn;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 75
    :cond_1
    iget-object v2, p0, Lcom/scvngr/levelup/app/pn;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    .line 76
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_7

    .line 12159
    :cond_2
    instance-of v2, v0, Landroid/support/v7/widget/RecyclerView$s$b;

    const/4 v3, 0x1

    if-nez v2, :cond_3

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    .line 12229
    :cond_4
    new-instance v2, Lcom/scvngr/levelup/app/pn$2;

    iget-object v4, p0, Lcom/scvngr/levelup/app/pn;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Lcom/scvngr/levelup/app/pn$2;-><init>(Lcom/scvngr/levelup/app/pn;Landroid/content/Context;)V

    :goto_1
    if-nez v2, :cond_5

    goto :goto_0

    .line 12168
    :cond_5
    invoke-virtual {p0, v0, p1, p2}, Lcom/scvngr/levelup/app/pn;->a(Landroid/support/v7/widget/RecyclerView$i;II)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_6

    goto :goto_0

    .line 12388
    :cond_6
    iput p1, v2, Landroid/support/v7/widget/RecyclerView$s;->f:I

    .line 12174
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v1
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I
.end method

.method public final b(II)[I
    .locals 10

    const/4 v0, 0x2

    .line 139
    new-array v0, v0, [I

    .line 140
    iget-object v1, p0, Lcom/scvngr/levelup/app/pn;->b:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 142
    iget-object p1, p0, Lcom/scvngr/levelup/app/pn;->b:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    const/4 p2, 0x0

    aput p1, v0, p2

    .line 143
    iget-object p1, p0, Lcom/scvngr/levelup/app/pn;->b:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    const/4 p2, 0x1

    aput p1, v0, p2

    return-object v0
.end method
