.class public final Landroid/support/v7/widget/RecyclerView$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:Landroid/support/v7/widget/RecyclerView$n;

.field h:Landroid/support/v7/widget/RecyclerView$u;

.field final synthetic i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 5533
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5534
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5535
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    .line 5537
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    .line 5539
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    .line 5540
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->d:Ljava/util/List;

    const/4 p1, 0x2

    .line 5542
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$o;->e:I

    .line 5543
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:I

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 5955
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 5956
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5957
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 5958
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 5965
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    .line 5966
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5967
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 5969
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    .line 5970
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5971
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$w;IIJ)Z
    .locals 9

    .line 5639
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->m:Landroid/support/v7/widget/RecyclerView;

    .line 15827
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$w;->f:I

    .line 5641
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, p4, v3

    const/4 v3, 0x1

    if-eqz v5, :cond_2

    .line 5642
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$n;

    .line 16414
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView$n;->b(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v0

    iget-wide v4, v0, Landroid/support/v7/widget/RecyclerView$n$a;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    add-long v7, v1, v4

    cmp-long v0, v7, p4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-nez p4, :cond_2

    return v6

    .line 5647
    :cond_2
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p4, p4, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 16706
    iput p2, p1, Landroid/support/v7/widget/RecyclerView$w;->c:I

    .line 16782
    iget-boolean p5, p4, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    if-eqz p5, :cond_3

    const-wide/16 v4, -0x1

    .line 16708
    iput-wide v4, p1, Landroid/support/v7/widget/RecyclerView$w;->e:J

    :cond_3
    const/16 p5, 0x207

    .line 16710
    invoke-virtual {p1, v3, p5}, Landroid/support/v7/widget/RecyclerView$w;->a(II)V

    const-string p5, "RV OnBindView"

    .line 16713
    invoke-static {p5}, Lcom/scvngr/levelup/app/hz;->a(Ljava/lang/String;)V

    .line 16714
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->q()Ljava/util/List;

    .line 17673
    invoke-virtual {p4, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 16715
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->p()V

    .line 16716
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 16717
    instance-of p4, p2, Landroid/support/v7/widget/RecyclerView$j;

    if-eqz p4, :cond_4

    .line 16718
    check-cast p2, Landroid/support/v7/widget/RecyclerView$j;

    iput-boolean v3, p2, Landroid/support/v7/widget/RecyclerView$j;->e:Z

    .line 16720
    :cond_4
    invoke-static {}, Lcom/scvngr/levelup/app/hz;->a()V

    .line 5648
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide p4

    .line 5649
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$n;

    .line 17827
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$w;->f:I

    sub-long v4, p4, v1

    .line 18403
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$n;->b(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object p2

    .line 18404
    iget-wide p4, p2, Landroid/support/v7/widget/RecyclerView$n$a;->d:J

    invoke-static {p4, p5, v4, v5}, Landroid/support/v7/widget/RecyclerView$n;->a(JJ)J

    move-result-wide p4

    iput-wide p4, p2, Landroid/support/v7/widget/RecyclerView$n$a;->d:J

    .line 18933
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 18934
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    .line 18935
    invoke-static {p2}, Lcom/scvngr/levelup/app/jk;->d(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_5

    .line 18937
    invoke-static {p2, v3}, Lcom/scvngr/levelup/app/jk;->a(Landroid/view/View;I)V

    .line 18940
    :cond_5
    invoke-static {p2}, Lcom/scvngr/levelup/app/jk;->a(Landroid/view/View;)Z

    move-result p4

    if-nez p4, :cond_6

    const/16 p4, 0x4000

    .line 18941
    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView$w;->b(I)V

    .line 18942
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p4, p4, Landroid/support/v7/widget/RecyclerView;->J:Lcom/scvngr/levelup/app/pf;

    .line 19083
    iget-object p4, p4, Lcom/scvngr/levelup/app/pf;->c:Lcom/scvngr/levelup/app/is;

    .line 18942
    invoke-static {p2, p4}, Lcom/scvngr/levelup/app/jk;->a(Landroid/view/View;Lcom/scvngr/levelup/app/is;)V

    .line 5651
    :cond_6
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$t;

    .line 20033
    iget-boolean p2, p2, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    if-eqz p2, :cond_7

    .line 5652
    iput p3, p1, Landroid/support/v7/widget/RecyclerView$w;->g:I

    :cond_7
    return v3
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 7

    .line 5601
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5606
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$t;

    .line 13033
    iget-boolean p1, p1, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    return p1

    .line 5608
    :cond_0
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$w;->c:I

    if-ltz v0, :cond_5

    iget v0, p1, Landroid/support/v7/widget/RecyclerView$w;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 5612
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$t;

    .line 14033
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5614
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    iget v2, p1, Landroid/support/v7/widget/RecyclerView$w;->c:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result v0

    .line 14827
    iget v2, p1, Landroid/support/v7/widget/RecyclerView$w;->f:I

    if-eq v0, v2, :cond_2

    return v1

    .line 5619
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 15782
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 15820
    iget-wide v3, p1, Landroid/support/v7/widget/RecyclerView$w;->e:J

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v2

    .line 5609
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    .line 5610
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 9

    .line 6233
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_2

    .line 6238
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView$w;

    .line 6239
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$w;->h()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$w;->d()I

    move-result v6

    if-ne v6, p1, :cond_1

    .line 6240
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$w;->b(I)V

    return-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6245
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 25782
    iget-boolean v3, v3, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    if-eqz v3, :cond_4

    .line 6246
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->e:Lcom/scvngr/levelup/app/nk;

    .line 26467
    invoke-virtual {v3, p1, v2}, Lcom/scvngr/levelup/app/nk;->a(II)I

    move-result p1

    if-lez p1, :cond_4

    .line 6247
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    if-ge p1, v3, :cond_4

    :goto_1
    if-ge v2, v0, :cond_4

    .line 6250
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$w;

    .line 6251
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->h()Z

    move-result v3

    if-nez v3, :cond_3

    .line 26820
    iget-wide v5, p1, Landroid/support/v7/widget/RecyclerView$w;->e:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    .line 6252
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$w;->b(I)V

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    return-object v1
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    .line 5949
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5950
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method private e(I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 8

    .line 6269
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6273
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$w;

    .line 6274
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->h()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->d()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 6275
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->k()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$t;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->n()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 p1, 0x20

    .line 6276
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$w;->b(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6282
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/scvngr/levelup/app/ol;

    .line 27206
    iget-object v2, v0, Lcom/scvngr/levelup/app/ol;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-ge v3, v2, :cond_4

    .line 27208
    iget-object v5, v0, Lcom/scvngr/levelup/app/ol;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 27209
    iget-object v6, v0, Lcom/scvngr/levelup/app/ol;->a:Lcom/scvngr/levelup/app/ol$b;

    invoke-interface {v6, v5}, Lcom/scvngr/levelup/app/ol$b;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v6

    .line 27210
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$w;->d()I

    move-result v7

    if-ne v7, p1, :cond_3

    .line 27211
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$w;->k()Z

    move-result v7

    if-nez v7, :cond_3

    .line 27212
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$w;->n()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_8

    .line 6286
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object p1

    .line 6287
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/scvngr/levelup/app/ol;

    .line 27350
    iget-object v1, v0, Lcom/scvngr/levelup/app/ol;->a:Lcom/scvngr/levelup/app/ol$b;

    invoke-interface {v1, v5}, Lcom/scvngr/levelup/app/ol$b;->a(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_5

    .line 27352
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "view is not a child, cannot hide "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27354
    :cond_5
    iget-object v2, v0, Lcom/scvngr/levelup/app/ol;->b:Lcom/scvngr/levelup/app/ol$a;

    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/ol$a;->c(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 27355
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "trying to unhide a view that was not hidden"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27357
    :cond_6
    iget-object v2, v0, Lcom/scvngr/levelup/app/ol;->b:Lcom/scvngr/levelup/app/ol$a;

    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/ol$a;->b(I)V

    .line 27358
    invoke-virtual {v0, v5}, Lcom/scvngr/levelup/app/ol;->b(Landroid/view/View;)Z

    .line 6288
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/scvngr/levelup/app/ol;

    invoke-virtual {v0, v5}, Lcom/scvngr/levelup/app/ol;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 6290
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    .line 6291
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6293
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lcom/scvngr/levelup/app/ol;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/ol;->d(I)V

    .line 6294
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$o;->c(Landroid/view/View;)V

    const/16 v0, 0x2020

    .line 6295
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$w;->b(I)V

    return-object p1

    .line 6302
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_a

    .line 6304
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$w;

    .line 6307
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->k()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->d()I

    move-result v3

    if-ne v3, p1, :cond_9

    .line 6309
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    return-object v4
.end method

.method private e(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    .line 6381
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_0

    .line 6382
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/scvngr/levelup/app/qa;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/qa;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    :cond_0
    return-void
.end method

.method private f(I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 8

    .line 6323
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const-wide/16 v1, -0x1

    if-ltz v0, :cond_3

    .line 6325
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$w;

    .line 27820
    iget-wide v4, v3, Landroid/support/v7/widget/RecyclerView$w;->e:J

    cmp-long v6, v4, v1

    if-nez v6, :cond_2

    .line 6326
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 27827
    iget v1, v3, Landroid/support/v7/widget/RecyclerView$w;->f:I

    if-ne p1, v1, :cond_1

    const/16 p1, 0x20

    .line 6328
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$w;->b(I)V

    .line 6329
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6338
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$t;

    .line 28033
    iget-boolean p1, p1, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/16 v0, 0xe

    .line 6339
    invoke-virtual {v3, p1, v0}, Landroid/support/v7/widget/RecyclerView$w;->a(II)V

    :cond_0
    return-object v3

    .line 6348
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6349
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6350
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6356
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v3, 0x0

    if-ltz v0, :cond_6

    .line 6358
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$w;

    .line 28820
    iget-wide v5, v4, Landroid/support/v7/widget/RecyclerView$w;->e:J

    cmp-long v7, v5, v1

    if-nez v7, :cond_5

    .line 28827
    iget v1, v4, Landroid/support/v7/widget/RecyclerView$w;->f:I

    if-ne p1, v1, :cond_4

    .line 6362
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object v4

    .line 6366
    :cond_4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(I)V

    return-object v3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    return-object v3
.end method

.method private g()V
    .locals 1

    .line 6010
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6012
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6014
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6015
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6016
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Lcom/scvngr/levelup/app/ov$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ov$a;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    if-ltz p1, :cond_2

    .line 5723
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 5727
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$t;

    .line 21033
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    if-nez v0, :cond_1

    return p1

    .line 5730
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/scvngr/levelup/app/nk;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/nk;->b(I)I

    move-result p1

    return p1

    .line 5724
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$t;

    .line 5725
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(IJ)Landroid/support/v7/widget/RecyclerView$w;
    .locals 18

    move-object/from16 v6, p0

    move/from16 v3, p1

    if-ltz v3, :cond_17

    .line 5776
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v0

    if-lt v3, v0, :cond_0

    goto/16 :goto_a

    .line 5784
    :cond_0
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$t;

    .line 22033
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 5785
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_6

    .line 5790
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$o;->e(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5792
    invoke-direct {v6, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x4

    .line 5797
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$w;->b(I)V

    .line 5798
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5799
    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v4, v5, v8}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5800
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->g()V

    goto :goto_1

    .line 5801
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5802
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->i()V

    .line 5804
    :cond_4
    :goto_1
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$w;)V

    move-object v0, v1

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    :cond_6
    :goto_2
    if-nez v0, :cond_f

    .line 5813
    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->e:Lcom/scvngr/levelup/app/nk;

    invoke-virtual {v4, v3}, Lcom/scvngr/levelup/app/nk;->b(I)I

    move-result v4

    if-ltz v4, :cond_e

    .line 5814
    iget-object v5, v6, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v5

    if-lt v4, v5, :cond_7

    goto/16 :goto_3

    .line 5820
    :cond_7
    iget-object v5, v6, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result v5

    .line 5822
    iget-object v9, v6, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 22782
    iget-boolean v9, v9, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    if-eqz v9, :cond_8

    .line 5823
    invoke-direct {v6, v5}, Landroid/support/v7/widget/RecyclerView$o;->f(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 5827
    iput v4, v0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    const/4 v2, 0x1

    :cond_8
    if-nez v0, :cond_a

    .line 5831
    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView$o;->h:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v4, :cond_a

    .line 5834
    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView$o;->h:Landroid/support/v7/widget/RecyclerView$u;

    .line 5835
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$u;->a()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 5837
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    if-nez v0, :cond_9

    .line 5839
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    .line 5841
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5842
    :cond_9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 5843
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    .line 5845
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-nez v0, :cond_b

    .line 5854
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$o;->c()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$n;->a(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 5856
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->r()V

    .line 5857
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v4, :cond_b

    .line 5858
    invoke-direct {v6, v0}, Landroid/support/v7/widget/RecyclerView$o;->d(Landroid/support/v7/widget/RecyclerView$w;)V

    :cond_b
    if-nez v0, :cond_f

    .line 5863
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v15

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, p2, v9

    if-eqz v0, :cond_c

    .line 5864
    iget-object v9, v6, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$n;

    move v10, v5

    move-wide v11, v15

    move-wide/from16 v13, p2

    .line 5865
    invoke-virtual/range {v9 .. v14}, Landroid/support/v7/widget/RecyclerView$n;->a(IJJ)Z

    move-result v0

    if-nez v0, :cond_c

    return-object v1

    .line 5869
    :cond_c
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 5870
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 5872
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 5874
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Ljava/lang/ref/WeakReference;

    .line 5878
    :cond_d
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    .line 5879
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$n;

    sub-long v11, v9, v15

    invoke-virtual {v1, v5, v11, v12}, Landroid/support/v7/widget/RecyclerView$n;->a(IJ)V

    goto :goto_4

    .line 5815
    :cond_e
    :goto_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$t;

    .line 5817
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_4
    move-object v10, v0

    move v9, v2

    if-eqz v9, :cond_10

    .line 5889
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$t;

    .line 23033
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    if-nez v0, :cond_10

    const/16 v0, 0x2000

    .line 5890
    invoke-virtual {v10, v0}, Landroid/support/v7/widget/RecyclerView$w;->a(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 5891
    invoke-virtual {v10, v8, v0}, Landroid/support/v7/widget/RecyclerView$w;->a(II)V

    .line 5892
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$t;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$t;->j:Z

    if-eqz v0, :cond_10

    .line 5894
    invoke-static {v10}, Landroid/support/v7/widget/RecyclerView$f;->e(Landroid/support/v7/widget/RecyclerView$w;)I

    .line 5897
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$w;->q()Ljava/util/List;

    .line 5896
    invoke-static {v10}, Landroid/support/v7/widget/RecyclerView$f;->d(Landroid/support/v7/widget/RecyclerView$w;)Landroid/support/v7/widget/RecyclerView$f$b;

    move-result-object v0

    .line 5898
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v10, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$b;)V

    .line 5903
    :cond_10
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$t;

    .line 24033
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    if-eqz v0, :cond_11

    .line 5903
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$w;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5905
    iput v3, v10, Landroid/support/v7/widget/RecyclerView$w;->g:I

    goto :goto_5

    .line 5906
    :cond_11
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$w;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$w;->l()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$w;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_12
    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    .line 5912
    :cond_13
    :goto_6
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/scvngr/levelup/app/nk;

    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/app/nk;->b(I)I

    move-result v2

    move-object v0, v6

    move-object v1, v10

    move-wide/from16 v4, p2

    .line 5913
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$w;IIJ)Z

    move-result v0

    .line 5916
    :goto_7
    iget-object v1, v10, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_14

    .line 5919
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$j;

    .line 5920
    iget-object v2, v10, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 5921
    :cond_14
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 5922
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$j;

    .line 5923
    iget-object v2, v10, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 5925
    :cond_15
    check-cast v1, Landroid/support/v7/widget/RecyclerView$j;

    .line 5927
    :goto_8
    iput-object v10, v1, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/support/v7/widget/RecyclerView$w;

    if-eqz v9, :cond_16

    if-eqz v0, :cond_16

    goto :goto_9

    :cond_16
    const/4 v7, 0x0

    .line 5928
    :goto_9
    iput-boolean v7, v1, Landroid/support/v7/widget/RecyclerView$j;->f:Z

    return-object v10

    .line 5777
    :cond_17
    :goto_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$t;

    .line 5778
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    .line 5779
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 1

    .line 5556
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5557
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$o;->g()V

    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 6

    .line 6049
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_a

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 6056
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6057
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    .line 6059
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6062
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6063
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    .line 6065
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6069
    :cond_2
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$w;->a(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    .line 6079
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->s()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 6080
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$o;->f:I

    if-lez v3, :cond_6

    const/16 v3, 0x20e

    .line 6081
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$w;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 6086
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6087
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$o;->f:I

    if-lt v3, v4, :cond_3

    if-lez v3, :cond_3

    .line 6088
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->c(I)V

    add-int/lit8 v3, v3, -0x1

    .line 6093
    :cond_3
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v4

    if-eqz v4, :cond_5

    if-lez v3, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->E:Lcom/scvngr/levelup/app/ov$a;

    iget v5, p1, Landroid/support/v7/widget/RecyclerView$w;->c:I

    .line 6095
    invoke-virtual {v4, v5}, Lcom/scvngr/levelup/app/ov$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_4

    .line 6099
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$w;

    iget v4, v4, Landroid/support/v7/widget/RecyclerView$w;->c:I

    .line 6100
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->E:Lcom/scvngr/levelup/app/ov$a;

    invoke-virtual {v5, v4}, Lcom/scvngr/levelup/app/ov$a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr v3, v2

    .line 6107
    :cond_5
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_8

    .line 6111
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$w;Z)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 6129
    :cond_8
    :goto_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->g:Lcom/scvngr/levelup/app/qa;

    invoke-virtual {v2, p1}, Lcom/scvngr/levelup/app/qa;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    if-nez v3, :cond_9

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 6131
    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->m:Landroid/support/v7/widget/RecyclerView;

    :cond_9
    return-void

    .line 6050
    :cond_a
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6052
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->f()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    .line 6053
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;Z)V
    .locals 3

    .line 6144
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView$w;)V

    const/16 v0, 0x4000

    .line 6145
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$w;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6146
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView$w;->a(II)V

    .line 6147
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/jk;->a(Landroid/view/View;Lcom/scvngr/levelup/app/is;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6150
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 6152
    :cond_1
    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$w;->m:Landroid/support/v7/widget/RecyclerView;

    .line 6153
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->c()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$w;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 5988
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 5989
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5990
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5992
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5993
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->g()V

    goto :goto_0

    .line 5994
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5995
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->i()V

    .line 5997
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$w;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 5752
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(IJ)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 5571
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->y:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5572
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$o;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:I

    .line 5575
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 5576
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$o;->f:I

    if-le v1, v2, :cond_1

    .line 5577
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    .line 6205
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$w;->d(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6206
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6208
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6210
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$w;->b(Landroid/support/v7/widget/RecyclerView$w;)Landroid/support/v7/widget/RecyclerView$o;

    .line 6211
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$w;->c(Landroid/support/v7/widget/RecyclerView$w;)Z

    .line 6212
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->i()V

    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 0

    .line 6162
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object p1

    .line 6163
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$w;->b(Landroid/support/v7/widget/RecyclerView$w;)Landroid/support/v7/widget/RecyclerView$o;

    .line 6164
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$w;->c(Landroid/support/v7/widget/RecyclerView$w;)Z

    .line 6165
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->i()V

    .line 6166
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$w;)V

    return-void
.end method

.method final c()Landroid/support/v7/widget/RecyclerView$n;
    .locals 1

    .line 6479
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$n;

    if-nez v0, :cond_0

    .line 6480
    new-instance v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$n;

    .line 6482
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$n;

    return-object v0
.end method

.method final c(I)V
    .locals 2

    .line 6035
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    const/4 v1, 0x1

    .line 6039
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$w;Z)V

    .line 6040
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 2

    .line 6179
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object p1

    const/16 v0, 0xc

    .line 6180
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$w;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6181
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6190
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 6191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    .line 6193
    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView$w;->a(Landroid/support/v7/widget/RecyclerView$o;Z)V

    .line 6194
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6182
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 24782
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    if-nez v0, :cond_3

    .line 6183
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    .line 6185
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v0, 0x0

    .line 6187
    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView$w;->a(Landroid/support/v7/widget/RecyclerView$o;Z)V

    .line 6188
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final d()V
    .locals 4

    .line 6505
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6507
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$w;

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    .line 6509
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$w;->b(I)V

    const/4 v3, 0x0

    .line 6510
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$w;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6514
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 29782
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    if-nez v0, :cond_3

    .line 6516
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$o;->g()V

    :cond_3
    return-void
.end method

.method final e()V
    .locals 4

    .line 6521
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6523
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$w;

    .line 6524
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6526
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 6528
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6530
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6531
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 6533
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method final f()V
    .locals 4

    .line 6539
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6541
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$w;

    .line 6542
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$j;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 6544
    iput-boolean v3, v2, Landroid/support/v7/widget/RecyclerView$j;->e:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
