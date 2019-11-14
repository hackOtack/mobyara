.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$i;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$s$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/LinearLayoutManager$b;,
        Landroid/support/v7/widget/LinearLayoutManager$a;,
        Landroid/support/v7/widget/LinearLayoutManager$d;,
        Landroid/support/v7/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/LinearLayoutManager$c;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Landroid/support/v7/widget/LinearLayoutManager$b;

.field private h:I

.field public i:I

.field j:Lcom/scvngr/levelup/app/pe;

.field k:Z

.field public l:I

.field public m:I

.field public n:Landroid/support/v7/widget/LinearLayoutManager$d;

.field final o:Landroid/support/v7/widget/LinearLayoutManager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 165
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    const/4 p1, 0x1

    .line 68
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 102
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 109
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 115
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    const/4 p1, -0x1

    .line 121
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/high16 p1, -0x80000000

    .line 127
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    .line 137
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 142
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/LinearLayoutManager$b;

    const/4 p1, 0x2

    .line 147
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    .line 166
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)V

    .line 167
    invoke-direct {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 179
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    const/4 v0, 0x1

    .line 68
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x0

    .line 95
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 102
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 109
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 115
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    const/4 v0, -0x1

    .line 121
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/high16 v0, -0x80000000

    .line 127
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    .line 137
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 142
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/LinearLayoutManager$b;

    const/4 v0, 0x2

    .line 147
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    .line 180
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$i$b;

    move-result-object p1

    .line 181
    iget p2, p1, Landroid/support/v7/widget/RecyclerView$i$b;->a:I

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)V

    .line 182
    iget-boolean p2, p1, Landroid/support/v7/widget/RecyclerView$i$b;->c:Z

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    .line 183
    iget-boolean p1, p1, Landroid/support/v7/widget/RecyclerView$i$b;->d:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    return-void
.end method

.method private A()Landroid/view/View;
    .locals 1

    .line 1693
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private B()Landroid/view/View;
    .locals 1

    .line 1703
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private C()Landroid/view/View;
    .locals 2

    .line 1832
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->k(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private D()Landroid/view/View;
    .locals 2

    .line 1837
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->k(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)I
    .locals 1

    .line 910
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 913
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 921
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {p3}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    .line 923
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {p1, p3}, Lcom/scvngr/levelup/app/pe;->a(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I
    .locals 7

    .line 1504
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 1505
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 1507
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-gez v1, :cond_0

    .line 1508
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v1, v3

    iput v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1510
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    .line 1512
    :cond_1
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    add-int/2addr v1, v3

    .line 1513
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/LinearLayoutManager$b;

    .line 1514
    :cond_2
    iget-boolean v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1515
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$b;->a()V

    .line 1519
    invoke-virtual {p0, p1, p3, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V

    .line 1523
    iget-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    if-nez v4, :cond_8

    .line 1526
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    iget v6, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1533
    iget-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v4, :cond_4

    .line 29033
    iget-boolean v4, p3, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    if-nez v4, :cond_5

    .line 1535
    :cond_4
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 1537
    iget v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v1, v4

    .line 1540
    :cond_5
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    if-eq v4, v2, :cond_7

    .line 1541
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1542
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-gez v4, :cond_6

    .line 1543
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v5, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1545
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    :cond_7
    if-eqz p4, :cond_2

    .line 1547
    iget-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    if-eqz v4, :cond_2

    .line 1554
    :cond_8
    iget p1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method private a(IIZZ)Landroid/view/View;
    .locals 1

    .line 1926
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1940
    :goto_1
    iget p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez p4, :cond_2

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lcom/scvngr/levelup/app/pz;

    .line 1941
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/scvngr/levelup/app/pz;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lcom/scvngr/levelup/app/pz;

    .line 1943
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/scvngr/levelup/app/pz;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private a(IIZLandroid/support/v7/widget/RecyclerView$t;)V
    .locals 4

    .line 1178
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    .line 1179
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p4

    iput p4, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 1180
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 p4, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1183
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/pe;->f()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 1185
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object p1

    .line 1187
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    iput p4, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    .line 1189
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v1

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 1190
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/pe;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1192
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {p4, p1}, Lcom/scvngr/levelup/app/pe;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    .line 1193
    invoke-virtual {p4}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_1

    .line 1196
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object p1

    .line 1197
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 1198
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v2, :cond_2

    const/4 p4, 0x1

    :cond_2
    iput p4, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    .line 1200
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v1

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 1201
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/pe;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1202
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {p4, p1}, Lcom/scvngr/levelup/app/pe;->a(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    .line 1203
    invoke-virtual {p4}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result p4

    add-int/2addr p1, p4

    .line 1205
    :goto_1
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-eqz p3, :cond_3

    .line 1207
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget p3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr p3, p1

    iput p3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 1209
    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method private a(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 956
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget p1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(II)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_2

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_1

    .line 1371
    invoke-virtual {p0, p3, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-le p2, p3, :cond_3

    .line 1375
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;)V
    .locals 5

    .line 1480
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 1483
    :cond_0
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    .line 1484
    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 27436
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    if-ltz p2, :cond_7

    .line 27444
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/pe;->d()I

    move-result v1

    sub-int/2addr v1, p2

    .line 27445
    iget-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_3

    .line 27447
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v3

    .line 27448
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v4, v3}, Lcom/scvngr/levelup/app/pe;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v1, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    .line 27449
    invoke-virtual {v4, v3}, Lcom/scvngr/levelup/app/pe;->d(Landroid/view/View;)I

    move-result v3

    if-ge v3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 27451
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v2, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    return-void

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_2
    if-ltz p2, :cond_7

    .line 27457
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v2

    .line 27458
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v3, v2}, Lcom/scvngr/levelup/app/pe;->a(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    .line 27459
    invoke-virtual {v3, v2}, Lcom/scvngr/levelup/app/pe;->d(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 27461
    :cond_6
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    return-void

    :cond_7
    return-void

    .line 1486
    :cond_8
    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    if-ltz p2, :cond_f

    .line 28400
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    .line 28401
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_b

    .line 28403
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v2

    .line 28404
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v3, v2}, Lcom/scvngr/levelup/app/pe;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_a

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    .line 28405
    invoke-virtual {v3, v2}, Lcom/scvngr/levelup/app/pe;->c(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 28407
    :cond_a
    :goto_5
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    return-void

    :cond_b
    return-void

    :cond_c
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_f

    .line 28413
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v3

    .line 28414
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v4, v3}, Lcom/scvngr/levelup/app/pe;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_e

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    .line 28415
    invoke-virtual {v4, v3}, Lcom/scvngr/levelup/app/pe;->c(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 28417
    :cond_e
    :goto_7
    invoke-direct {p0, p1, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    return-void

    :cond_f
    return-void

    :cond_10
    :goto_8
    return-void
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)I
    .locals 1

    .line 935
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 939
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 946
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {p3}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    .line 948
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lcom/scvngr/levelup/app/pe;->a(I)V

    sub-int/2addr p2, p1

    return p2

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 970
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget p1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(II)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 390
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 391
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 394
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 395
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    return-void
.end method

.method private c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 5

    .line 1324
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1327
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    .line 1328
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 1330
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1331
    invoke-direct {p0, v0, v3, v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$t;)V

    .line 1332
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 1333
    invoke-direct {p0, p2, v4, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    move-result p2

    add-int/2addr v2, p2

    if-gez v2, :cond_2

    return v1

    :cond_2
    if-le v3, v2, :cond_3

    mul-int p1, v0, v2

    .line 1341
    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lcom/scvngr/levelup/app/pe;->a(I)V

    .line 1345
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method private c(Z)Landroid/view/View;
    .locals 3

    .line 1715
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1716
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-direct {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1719
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v2

    invoke-direct {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 7

    .line 1781
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private d(Z)Landroid/view/View;
    .locals 3

    .line 1733
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1734
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v2

    invoke-direct {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1737
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-direct {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private h(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .line 14118
    iget p1, p1, Landroid/support/v7/widget/RecyclerView$t;->a:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 441
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/pe;->e()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 7

    .line 1111
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1114
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1115
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1116
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1117
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    move-object v0, p1

    move-object v4, p0

    .line 1115
    invoke-static/range {v0 .. v6}, Lcom/scvngr/levelup/app/pk;->a(Landroid/support/v7/widget/RecyclerView$t;Lcom/scvngr/levelup/app/pe;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;ZZ)I

    move-result p1

    return p1
.end method

.method private i(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 337
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 340
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 342
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    if-nez v0, :cond_2

    .line 344
    :cond_1
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/pe;->a(Landroid/support/v7/widget/RecyclerView$i;I)Lcom/scvngr/levelup/app/pe;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    .line 345
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    iput-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Lcom/scvngr/levelup/app/pe;

    .line 346
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 347
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    :cond_2
    return-void
.end method

.method private i(II)V
    .locals 3

    .line 960
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 961
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    .line 963
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 964
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v2, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    .line 965
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 966
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/high16 p2, -0x80000000

    iput p2, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method private j(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 6

    .line 1122
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1125
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1126
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1127
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1128
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 1126
    invoke-static/range {v0 .. v5}, Lcom/scvngr/levelup/app/pk;->a(Landroid/support/v7/widget/RecyclerView$t;Lcom/scvngr/levelup/app/pe;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Z)I

    move-result p1

    return p1
.end method

.method private j(II)V
    .locals 2

    .line 974
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 975
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 976
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    .line 978
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    .line 979
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 980
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/high16 p2, -0x80000000

    iput p2, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method private k(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 6

    .line 1133
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1136
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1137
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1138
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1139
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 1137
    invoke-static/range {v0 .. v5}, Lcom/scvngr/levelup/app/pk;->b(Landroid/support/v7/widget/RecyclerView$t;Lcom/scvngr/levelup/app/pe;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Z)I

    move-result p1

    return p1
.end method

.method private k(II)Landroid/view/View;
    .locals 3

    .line 1948
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 1951
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1955
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/pe;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    .line 1956
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    .line 1967
    :goto_1
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lcom/scvngr/levelup/app/pz;

    .line 1968
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/scvngr/levelup/app/pz;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lcom/scvngr/levelup/app/pz;

    .line 1970
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/scvngr/levelup/app/pz;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private y()V
    .locals 2

    .line 358
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 359
    :cond_2
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 361
    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    return-void
.end method

.method private z()Z
    .locals 1

    .line 1213
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/pe;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    .line 1214
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/pe;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .line 1062
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1065
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public final a(I)Landroid/view/View;
    .locals 2

    .line 403
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 407
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 410
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v0

    .line 411
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 416
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;III)Landroid/view/View;
    .locals 5

    .line 1787
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1790
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result p1

    .line 1791
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_5

    .line 1794
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v3

    .line 1795
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_4

    if-ge v4, p5, :cond_4

    .line 1797
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$j;

    .line 37258
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$w;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    .line 1801
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v4, v3}, Lcom/scvngr/levelup/app/pe;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    .line 1802
    invoke-virtual {v4, v3}, Lcom/scvngr/levelup/app/pe;->b(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    return-object v2
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 3

    .line 1977
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()V

    .line 1978
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1982
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 1986
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1987
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    const v1, 0x3eaaaaab

    .line 1988
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/pe;->e()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 1989
    invoke-direct {p0, p1, v1, v2, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$t;)V

    .line 1990
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1991
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-boolean v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    .line 1992
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x1

    invoke-direct {p0, p3, p2, p4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 37826
    iget-boolean p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz p3, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->D()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 37827
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 38818
    :cond_3
    iget-boolean p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz p3, :cond_4

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 38819
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->D()Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_5

    .line 2008
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 2010
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object p1

    .line 2012
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    return-object p3
.end method

.method public final a(IILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 1

    .line 1310
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 1311
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    .line 1316
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 1318
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 1319
    invoke-direct {p0, v0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$t;)V

    .line 1320
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p3, p1, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$i$a;)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 5

    .line 1230
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->c:Z

    .line 1233
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$d;->a:I

    goto :goto_0

    .line 1235
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()V

    .line 1236
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 1237
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 1240
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x0

    .line 1248
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 1250
    invoke-interface {p2, v3, v2}, Landroid/support/v7/widget/RecyclerView$i$a;->a(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .line 275
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_0

    .line 276
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$d;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    .line 277
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    :cond_0
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$a;I)V
    .locals 0

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V
    .locals 10

    .line 1559
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 1566
    iput-boolean p2, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    return-void

    .line 1569
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    .line 1570
    iget-object v1, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_3

    .line 1571
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ne v1, v4, :cond_2

    .line 29168
    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 1575
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 1578
    :cond_3
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v4, v3, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-ne v1, v4, :cond_5

    .line 30139
    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 1582
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;I)V

    .line 30979
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$j;

    .line 30981
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 30982
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    add-int/2addr v5, v2

    .line 30983
    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v4

    add-int/2addr v6, v2

    .line 31601
    iget v2, p0, Landroid/support/v7/widget/RecyclerView$i;->C:I

    .line 32569
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$i;->A:I

    .line 30986
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->r()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->t()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/RecyclerView$j;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/RecyclerView$j;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v7, v5

    iget v5, v1, Landroid/support/v7/widget/RecyclerView$j;->width:I

    .line 30988
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->f()Z

    move-result v8

    .line 30985
    invoke-static {v2, v4, v7, v5, v8}, Landroid/support/v7/widget/RecyclerView$i;->a(IIIIZ)I

    move-result v2

    .line 32616
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$i;->D:I

    .line 33586
    iget v5, p0, Landroid/support/v7/widget/RecyclerView$i;->B:I

    .line 30990
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->s()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->u()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/RecyclerView$j;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/RecyclerView$j;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    iget v6, v1, Landroid/support/v7/widget/RecyclerView$j;->height:I

    .line 30992
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->g()Z

    move-result v8

    .line 30989
    invoke-static {v4, v5, v7, v6, v8}, Landroid/support/v7/widget/RecyclerView$i;->a(IIIIZ)I

    move-result v4

    .line 30993
    invoke-virtual {p0, p1, v2, v4, v1}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$j;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30994
    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 1586
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/pe;->e(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    .line 1588
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v1, p2, :cond_9

    .line 1589
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 33601
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$i;->C:I

    .line 1590
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1591
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v2, p1}, Lcom/scvngr/levelup/app/pe;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    goto :goto_3

    .line 1593
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v2

    .line 1594
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/pe;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    .line 1596
    :goto_3
    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v4, v3, :cond_8

    .line 1597
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1598
    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v4, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr p3, v4

    move v9, v1

    move v1, p3

    move p3, v9

    goto :goto_4

    .line 1600
    :cond_8
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1601
    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v4, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr p3, v4

    move v9, v3

    move v3, p3

    move p3, v1

    move v1, v9

    goto :goto_4

    .line 1604
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v1

    .line 1605
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v2, p1}, Lcom/scvngr/levelup/app/pe;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    .line 1607
    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v4, v3, :cond_a

    .line 1608
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1609
    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v4, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr p3, v4

    move v9, v2

    move v2, p3

    move p3, v3

    move v3, v9

    goto :goto_4

    .line 1611
    :cond_a
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1612
    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v4, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr p3, v4

    move v9, v3

    move v3, v2

    move v2, v9

    .line 1617
    :goto_4
    invoke-static {p1, v2, v1, p3, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    .line 34258
    iget-object p3, v0, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$w;->n()Z

    move-result p3

    if-nez p3, :cond_b

    .line 34269
    iget-object p3, v0, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$w;->t()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 1625
    :cond_b
    iput-boolean p2, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    .line 1627
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 0

    .line 674
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    const/4 p1, 0x0

    .line 675
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    const/4 p1, -0x1

    .line 676
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/high16 p1, -0x80000000

    .line 677
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 678
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 1

    .line 1219
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    if-ltz v0, :cond_0

    .line 1220
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1221
    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Landroid/support/v7/widget/RecyclerView$i$a;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 0

    .line 230
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 231
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 233
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$o;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    .line 450
    new-instance p2, Lcom/scvngr/levelup/app/oy;

    .line 451
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/scvngr/levelup/app/oy;-><init>(Landroid/content/Context;)V

    .line 14388
    iput p3, p2, Landroid/support/v7/widget/RecyclerView$s;->f:I

    .line 453
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 239
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 240
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    if-lez v0, :cond_1

    .line 241
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 12899
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {p0, v0, v3, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12900
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v3

    .line 242
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1351
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    .line 1352
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 306
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 307
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 310
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 311
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    return-void
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .line 1074
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1077
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 1082
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 3

    .line 458
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 461
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    .line 462
    :cond_1
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    .line 463
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 464
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 466
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public b()Landroid/support/v7/widget/RecyclerView$j;
    .locals 2

    .line 196
    new-instance v0, Landroid/support/v7/widget/RecyclerView$j;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    return-object v0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 1087
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public final c(I)V
    .locals 1

    .line 1019
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/high16 p1, -0x80000000

    .line 1020
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 1021
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz p1, :cond_0

    .line 1022
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    const/4 v0, -0x1

    .line 27342
    iput v0, p1, Landroid/support/v7/widget/LinearLayoutManager$d;->a:I

    .line 1024
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 485
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    const/4 v9, -0x1

    if-nez v0, :cond_0

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-eq v0, v9, :cond_1

    .line 486
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 487
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;)V

    return-void

    .line 491
    :cond_1
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_2

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 492
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->a:I

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 495
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 496
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v10, 0x0

    iput-boolean v10, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    .line 498
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()V

    .line 500
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()Landroid/view/View;

    move-result-object v0

    .line 501
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v1, v1, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Z

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    if-eqz v1, :cond_5

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ne v1, v9, :cond_5

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_21

    .line 508
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/pe;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    .line 509
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    .line 510
    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/pe;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    .line 511
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v2

    if-gt v1, v2, :cond_21

    .line 523
    :cond_4
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;I)V

    goto/16 :goto_10

    .line 503
    :cond_5
    :goto_0
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    .line 504
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget-boolean v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 506
    iget-object v13, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 15033
    iget-boolean v0, v8, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    if-nez v0, :cond_15

    .line 14824
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ne v0, v9, :cond_6

    goto/16 :goto_6

    .line 14828
    :cond_6
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ltz v0, :cond_14

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v1

    if-lt v0, v1, :cond_7

    goto/16 :goto_5

    .line 14839
    :cond_7
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    iput v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 14840
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_9

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$d;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14843
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->c:Z

    iput-boolean v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 14844
    iget-boolean v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_8

    .line 14845
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result v0

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$d;->b:I

    sub-int/2addr v0, v1

    iput v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto :goto_1

    .line 14848
    :cond_8
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v0

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$d;->b:I

    add-int/2addr v0, v1

    iput v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 14854
    :cond_9
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-ne v0, v11, :cond_12

    .line 14855
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 14857
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/pe;->e(Landroid/view/View;)I

    move-result v1

    .line 14858
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/pe;->e()I

    move-result v2

    if-le v1, v2, :cond_a

    .line 14860
    invoke-virtual {v13}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    goto :goto_1

    .line 14863
    :cond_a
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/pe;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    .line 14864
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_b

    .line 14866
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v0

    iput v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    .line 14867
    iput-boolean v10, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    goto :goto_1

    .line 14870
    :cond_b
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result v1

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    .line 14871
    invoke-virtual {v2, v0}, Lcom/scvngr/levelup/app/pe;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_c

    .line 14873
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result v0

    iput v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    .line 14874
    iput-boolean v12, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    goto :goto_1

    .line 14877
    :cond_c
    iget-boolean v1, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v1, :cond_d

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    .line 14878
    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/pe;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    .line 14879
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/pe;->a()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_d
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    .line 14880
    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/pe;->a(Landroid/view/View;)I

    move-result v0

    :goto_2
    iput v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto :goto_1

    .line 14882
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    if-lez v0, :cond_11

    .line 14884
    invoke-virtual {v6, v10}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    .line 14885
    iget v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ge v1, v0, :cond_f

    const/4 v0, 0x1

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    :goto_3
    iget-boolean v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 14888
    :cond_11
    invoke-virtual {v13}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    goto/16 :goto_1

    .line 14893
    :cond_12
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iput-boolean v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 14895
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_13

    .line 14896
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int/2addr v0, v1

    iput v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_1

    .line 14899
    :cond_13
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    add-int/2addr v0, v1

    iput v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_1

    .line 14829
    :cond_14
    :goto_5
    iput v9, v6, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 14830
    iput v11, v6, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    :cond_15
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_20

    .line 15783
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    if-eqz v0, :cond_1e

    .line 15786
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 16413
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$j;

    .line 17258
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->n()Z

    move-result v2

    if-nez v2, :cond_16

    .line 17287
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->d()I

    move-result v2

    if-ltz v2, :cond_16

    .line 18287
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->d()I

    move-result v1

    .line 16415
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v2

    if-ge v1, v2, :cond_16

    const/4 v1, 0x1

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_18

    .line 15788
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v13, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;I)V

    :cond_17
    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_e

    .line 15791
    :cond_18
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, v1, :cond_1e

    .line 15794
    iget-boolean v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_19

    .line 18755
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-nez v0, :cond_1a

    .line 18756
    invoke-direct/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v0

    goto :goto_a

    .line 18772
    :cond_19
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_1a

    invoke-direct/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v0

    goto :goto_a

    :cond_1a
    const/4 v3, 0x0

    .line 18777
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v5

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;III)Landroid/view/View;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_1e

    .line 15798
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v13, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    .line 19033
    iget-boolean v1, v8, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    if-nez v1, :cond_17

    .line 15801
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 15803
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    .line 15804
    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/pe;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    .line 15805
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result v2

    if-ge v1, v2, :cond_1c

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    .line 15806
    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/pe;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    .line 15807
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v1

    if-ge v0, v1, :cond_1b

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    goto :goto_c

    :cond_1c
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_17

    .line 15809
    iget-boolean v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_1d

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    .line 15810
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result v0

    goto :goto_d

    :cond_1d
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    .line 15811
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v0

    :goto_d
    iput v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto :goto_9

    :cond_1e
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_20

    .line 14771
    invoke-virtual {v13}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    .line 14772
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-eqz v0, :cond_1f

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v0

    sub-int/2addr v0, v12

    goto :goto_f

    :cond_1f
    const/4 v0, 0x0

    :goto_f
    iput v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 507
    :cond_20
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    iput-boolean v12, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Z

    .line 533
    :cond_21
    :goto_10
    invoke-direct {v6, v8}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    .line 536
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    if-ltz v1, :cond_22

    move v1, v0

    const/4 v0, 0x0

    goto :goto_11

    :cond_22
    const/4 v1, 0x0

    .line 543
    :goto_11
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v2

    add-int/2addr v0, v2

    .line 544
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/pe;->f()I

    move-result v2

    add-int/2addr v1, v2

    .line 20033
    iget-boolean v2, v8, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    if-eqz v2, :cond_25

    .line 545
    iget v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-eq v2, v9, :cond_25

    iget v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-eq v2, v11, :cond_25

    .line 550
    iget v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 554
    iget-boolean v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v3, :cond_23

    .line 555
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result v3

    iget-object v4, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    .line 556
    invoke-virtual {v4, v2}, Lcom/scvngr/levelup/app/pe;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v3, v2

    .line 557
    iget v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int/2addr v3, v2

    goto :goto_12

    .line 559
    :cond_23
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v3, v2}, Lcom/scvngr/levelup/app/pe;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    .line 560
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 561
    iget v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int/2addr v3, v2

    :goto_12
    if-lez v3, :cond_24

    add-int/2addr v0, v3

    goto :goto_13

    :cond_24
    sub-int/2addr v1, v3

    .line 573
    :cond_25
    :goto_13
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v2, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v2, :cond_28

    .line 574
    iget-boolean v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v2, :cond_27

    :cond_26
    const/4 v2, 0x1

    goto :goto_15

    :cond_27
    :goto_14
    const/4 v2, -0x1

    goto :goto_15

    .line 577
    :cond_28
    iget-boolean v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v2, :cond_26

    goto :goto_14

    .line 581
    :goto_15
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v6, v7, v8, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$a;I)V

    .line 582
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 583
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    .line 584
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 21033
    iget-boolean v3, v8, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    .line 584
    iput-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->i:Z

    .line 585
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v2, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v2, :cond_2a

    .line 587
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 588
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 589
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v6, v7, v0, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 590
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 591
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 592
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_29

    .line 593
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v1, v3

    .line 596
    :cond_29
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v6, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 597
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 598
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object v4, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 599
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v6, v7, v1, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 600
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 602
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_2c

    .line 604
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 605
    invoke-direct {v6, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(II)V

    .line 606
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 607
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v6, v7, v0, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 608
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    goto :goto_16

    .line 612
    :cond_2a
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 613
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 614
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v6, v7, v1, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 615
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 616
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 617
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_2b

    .line 618
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v0, v3

    .line 621
    :cond_2b
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v6, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 622
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 623
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object v4, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 624
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v6, v7, v0, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 625
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 627
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_2c

    .line 628
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 630
    invoke-direct {v6, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->i(II)V

    .line 631
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 632
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v6, v7, v1, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 633
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 640
    :cond_2c
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v2

    if-lez v2, :cond_2e

    .line 644
    iget-boolean v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget-boolean v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2d

    .line 645
    invoke-direct {v6, v1, v7, v8, v12}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    .line 648
    invoke-direct {v6, v0, v7, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    goto :goto_17

    .line 652
    :cond_2d
    invoke-direct {v6, v0, v7, v8, v12}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    .line 655
    invoke-direct {v6, v1, v7, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    .line 22044
    :cond_2e
    :goto_17
    iget-boolean v2, v8, Landroid/support/v7/widget/RecyclerView$t;->k:Z

    if-eqz v2, :cond_37

    .line 21704
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v2

    if-eqz v2, :cond_37

    .line 23033
    iget-boolean v2, v8, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    if-nez v2, :cond_37

    .line 21705
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_1c

    .line 23587
    :cond_2f
    iget-object v2, v7, Landroid/support/v7/widget/RecyclerView$o;->d:Ljava/util/List;

    .line 21711
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 21712
    invoke-virtual {v6, v10}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_18
    if-ge v5, v3, :cond_34

    .line 21714
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/v7/widget/RecyclerView$w;

    .line 21715
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$w;->n()Z

    move-result v15

    if-nez v15, :cond_33

    .line 21718
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$w;->d()I

    move-result v15

    if-ge v15, v4, :cond_30

    const/4 v15, 0x1

    goto :goto_19

    :cond_30
    const/4 v15, 0x0

    .line 21719
    :goto_19
    iget-boolean v12, v6, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eq v15, v12, :cond_31

    const/4 v12, -0x1

    goto :goto_1a

    :cond_31
    const/4 v12, 0x1

    :goto_1a
    if-ne v12, v9, :cond_32

    .line 21722
    iget-object v12, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v12, v14}, Lcom/scvngr/levelup/app/pe;->e(Landroid/view/View;)I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_1b

    .line 21724
    :cond_32
    iget-object v12, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v12, v14}, Lcom/scvngr/levelup/app/pe;->e(Landroid/view/View;)I

    move-result v12

    add-int/2addr v13, v12

    :cond_33
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    goto :goto_18

    .line 21732
    :cond_34
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-object v2, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v2, 0x0

    if-lez v11, :cond_35

    .line 21734
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object v3

    .line 21735
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v3

    invoke-direct {v6, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(II)V

    .line 21736
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v11, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 21737
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v10, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 21738
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 24261
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 21739
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v6, v7, v0, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    :cond_35
    if-lez v13, :cond_36

    .line 21743
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object v0

    .line 21744
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    invoke-direct {v6, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->i(II)V

    .line 21745
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v13, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 21746
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v10, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 21747
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 25261
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 21748
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v6, v7, v0, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 21750
    :cond_36
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-object v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 26033
    :cond_37
    :goto_1c
    iget-boolean v0, v8, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    if-nez v0, :cond_38

    .line 662
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    .line 26064
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/pe;->e()I

    move-result v1

    iput v1, v0, Lcom/scvngr/levelup/app/pe;->b:I

    goto :goto_1d

    .line 664
    :cond_38
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    .line 666
    :goto_1d
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    return-void
.end method

.method public c()Z
    .locals 2

    .line 2087
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d(I)I
    .locals 4

    const/16 v0, 0x11

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    if-eq p1, v0, :cond_a

    const/16 v0, 0x21

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x42

    if-eq p1, v0, :cond_6

    const/16 v0, 0x82

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    return v2

    .line 1658
    :pswitch_0
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v3, :cond_0

    return v3

    .line 1660
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v3

    .line 1650
    :pswitch_1
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v3, :cond_2

    return v1

    .line 1652
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v1

    .line 1669
    :cond_4
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v3, :cond_5

    return v3

    :cond_5
    return v2

    .line 1675
    :cond_6
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 1666
    :cond_8
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v3, :cond_9

    return v1

    :cond_9
    return v2

    .line 1672
    :cond_a
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez p1, :cond_b

    return v1

    :cond_b
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 1092
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 1097
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 4

    .line 248
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$d;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$d;-><init>(Landroid/support/v7/widget/LinearLayoutManager$d;)V

    return-object v0

    .line 251
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$d;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$d;-><init>()V

    .line 252
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v1

    if-lez v1, :cond_2

    .line 253
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 254
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    xor-int/2addr v1, v2

    .line 255
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->c:Z

    if-eqz v1, :cond_1

    .line 257
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object v1

    .line 258
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    .line 259
    invoke-virtual {v3, v1}, Lcom/scvngr/levelup/app/pe;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->b:I

    .line 260
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->a:I

    goto :goto_0

    .line 262
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object v1

    .line 263
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->a:I

    .line 264
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/pe;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/scvngr/levelup/app/pe;

    .line 265
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->b:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 13342
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->a:I

    :goto_0
    return-object v0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 1102
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 291
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 1107
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 2

    .line 299
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final h()Z
    .locals 2

    .line 26110
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/scvngr/levelup/app/jk;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final i()V
    .locals 1

    .line 989
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    if-nez v0, :cond_0

    .line 27000
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$c;-><init>()V

    .line 990
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    :cond_0
    return-void
.end method

.method final j()Z
    .locals 6

    .line 34586
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->B:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 35569
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->A:I

    if-eq v0, v1, :cond_2

    .line 36267
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->q()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    .line 36269
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$i;->e(I)Landroid/view/View;

    move-result-object v4

    .line 36270
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 36271
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final k()I
    .locals 3

    .line 1859
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1860
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 3

    .line 1876
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1877
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 4

    .line 1916
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    .line 1917
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method
