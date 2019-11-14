.class public abstract Landroid/support/v7/widget/RecyclerView$w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "w"
.end annotation


# static fields
.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field d:I

.field e:J

.field f:I

.field g:I

.field h:Landroid/support/v7/widget/RecyclerView$w;

.field i:Landroid/support/v7/widget/RecyclerView$w;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:I

.field m:Landroid/support/v7/widget/RecyclerView;

.field private n:I

.field private p:I

.field private q:Landroid/support/v7/widget/RecyclerView$o;

.field private r:Z

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10659
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroid/support/v7/widget/RecyclerView$w;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 10686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10547
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    .line 10548
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->d:I

    const-wide/16 v1, -0x1

    .line 10549
    iput-wide v1, p0, Landroid/support/v7/widget/RecyclerView$w;->e:J

    .line 10550
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->f:I

    .line 10551
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->g:I

    const/4 v1, 0x0

    .line 10554
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$w;->h:Landroid/support/v7/widget/RecyclerView$w;

    .line 10556
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$w;->i:Landroid/support/v7/widget/RecyclerView$w;

    .line 10661
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$w;->j:Ljava/util/List;

    .line 10662
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$w;->k:Ljava/util/List;

    const/4 v2, 0x0

    .line 10664
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$w;->p:I

    .line 10668
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$w;->q:Landroid/support/v7/widget/RecyclerView$o;

    .line 10670
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$w;->r:Z

    .line 10674
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$w;->s:I

    .line 10677
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->l:I

    if-nez p1, :cond_0

    .line 10688
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10690
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 11952
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11953
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->l:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->s:I

    goto :goto_0

    .line 11955
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    .line 11956
    invoke-static {v0}, Lcom/scvngr/levelup/app/jk;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->s:I

    :goto_0
    const/4 v0, 0x4

    .line 11958
    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$w;I)Z

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 1

    .line 12050
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->n:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-static {p0}, Lcom/scvngr/levelup/app/jk;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$w;)Landroid/support/v7/widget/RecyclerView$o;
    .locals 1

    const/4 v0, 0x0

    .line 10544
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->q:Landroid/support/v7/widget/RecyclerView$o;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 11966
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->s:I

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$w;I)Z

    const/4 p1, 0x0

    .line 11968
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$w;->s:I

    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 1

    const/4 v0, 0x0

    .line 10544
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$w;->r:Z

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 0

    .line 10544
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView$w;->r:Z

    return p0
.end method

.method static synthetic e(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 0

    .line 13042
    iget p0, p0, Landroid/support/v7/widget/RecyclerView$w;->n:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic f(Landroid/support/v7/widget/RecyclerView$w;)I
    .locals 0

    .line 10544
    iget p0, p0, Landroid/support/v7/widget/RecyclerView$w;->n:I

    return p0
.end method

.method private u()V
    .locals 1

    .line 10905
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 10906
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->j:Ljava/util/List;

    .line 10907
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->k:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, -0x1

    .line 10716
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->d:I

    .line 10717
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->g:I

    return-void
.end method

.method final a(II)V
    .locals 2

    .line 10888
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->n:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$w;->n:I

    return-void
.end method

.method final a(IZ)V
    .locals 2

    .line 10700
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10701
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->d:I

    .line 10703
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->g:I

    if-ne v0, v1, :cond_1

    .line 10704
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->g:I

    :cond_1
    if-eqz p2, :cond_2

    .line 10707
    iget p2, p0, Landroid/support/v7/widget/RecyclerView$w;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/support/v7/widget/RecyclerView$w;->g:I

    .line 10709
    :cond_2
    iget p2, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    .line 10710
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10711
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$j;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView$j;->e:Z

    :cond_3
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$o;Z)V
    .locals 0

    .line 10855
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$w;->q:Landroid/support/v7/widget/RecyclerView$o;

    .line 10856
    iput-boolean p2, p0, Landroid/support/v7/widget/RecyclerView$w;->r:Z

    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    .line 10897
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$w;->b(I)V

    return-void

    .line 10898
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$w;->n:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 10899
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$w;->u()V

    .line 10900
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 11008
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$w;->p:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$w;->p:I

    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$w;->p:I

    .line 11009
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$w;->p:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 11010
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$w;->p:I

    .line 11015
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 11017
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$w;->p:I

    if-ne v1, v0, :cond_2

    .line 11018
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$w;->n:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$w;->n:I

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 11019
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$w;->p:I

    if-nez p1, :cond_3

    .line 11020
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$w;->n:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$w;->n:I

    :cond_3
    return-void
.end method

.method final a(I)Z
    .locals 1

    .line 10876
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->n:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b()V
    .locals 2

    .line 10721
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10722
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->d:I

    :cond_0
    return-void
.end method

.method final b(I)V
    .locals 1

    .line 10892
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->n:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$w;->n:I

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 10727
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->n:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 2

    .line 10766
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->g:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 10792
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->m:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 10795
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v0

    return v0
.end method

.method final f()Z
    .locals 1

    .line 10831
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->q:Landroid/support/v7/widget/RecyclerView$o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final g()V
    .locals 1

    .line 10835
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->q:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$w;)V

    return-void
.end method

.method final h()Z
    .locals 1

    .line 10839
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->n:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final i()V
    .locals 1

    .line 10843
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->n:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->n:I

    return-void
.end method

.method final j()V
    .locals 1

    .line 10847
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->n:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->n:I

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 10860
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->n:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final l()Z
    .locals 1

    .line 10864
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 10868
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 10872
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->n:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final o()Z
    .locals 1

    .line 10880
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->n:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final p()V
    .locals 1

    .line 10912
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10913
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10915
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->n:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->n:I

    return-void
.end method

.method final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 10919
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->n:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 10920
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10925
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->k:Ljava/util/List;

    return-object v0

    .line 10922
    :cond_1
    :goto_0
    sget-object v0, Landroid/support/v7/widget/RecyclerView$w;->o:Ljava/util/List;

    return-object v0

    .line 10928
    :cond_2
    sget-object v0, Landroid/support/v7/widget/RecyclerView$w;->o:Ljava/util/List;

    return-object v0
.end method

.method final r()V
    .locals 4

    const/4 v0, 0x0

    .line 10933
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->n:I

    const/4 v1, -0x1

    .line 10934
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    .line 10935
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$w;->d:I

    const-wide/16 v2, -0x1

    .line 10936
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$w;->e:J

    .line 10937
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$w;->g:I

    .line 10938
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->p:I

    const/4 v2, 0x0

    .line 10939
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$w;->h:Landroid/support/v7/widget/RecyclerView$w;

    .line 10940
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$w;->i:Landroid/support/v7/widget/RecyclerView$w;

    .line 10941
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->p()V

    .line 10942
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->s:I

    .line 10943
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$w;->l:I

    .line 10944
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView$w;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    .line 11033
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->n:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    .line 11034
    invoke-static {v0}, Lcom/scvngr/levelup/app/jk;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final t()Z
    .locals 1

    .line 11054
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 10973
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10974
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/support/v7/widget/RecyclerView$w;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$w;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$w;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10976
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " scrap "

    .line 10977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$w;->r:Z

    if-eqz v1, :cond_0

    const-string v1, "[changeScrap]"

    goto :goto_0

    :cond_0
    const-string v1, "[attachedScrap]"

    .line 10978
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10980
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10981
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->m()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10982
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10983
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10984
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10985
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10986
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->s()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$w;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11884
    :cond_8
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$w;->n:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_b

    const-string v1, " undefined adapter position"

    .line 10987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10989
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "}"

    .line 10990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
