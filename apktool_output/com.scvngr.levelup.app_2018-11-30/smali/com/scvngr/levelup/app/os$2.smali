.class final Lcom/scvngr/levelup/app/os$2;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/os;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/os;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/os;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/scvngr/levelup/app/os$2;->a:Lcom/scvngr/levelup/app/os;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 8

    .line 129
    iget-object p2, p0, Lcom/scvngr/levelup/app/os$2;->a:Lcom/scvngr/levelup/app/os;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    .line 130
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 1343
    iget-object v0, p2, Lcom/scvngr/levelup/app/os;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 1344
    iget v1, p2, Lcom/scvngr/levelup/app/os;->i:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    .line 1345
    iget v2, p2, Lcom/scvngr/levelup/app/os;->i:I

    iget v5, p2, Lcom/scvngr/levelup/app/os;->a:I

    if-lt v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p2, Lcom/scvngr/levelup/app/os;->k:Z

    .line 1348
    iget-object v2, p2, Lcom/scvngr/levelup/app/os;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    .line 1349
    iget v5, p2, Lcom/scvngr/levelup/app/os;->h:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    .line 1350
    iget v6, p2, Lcom/scvngr/levelup/app/os;->h:I

    iget v7, p2, Lcom/scvngr/levelup/app/os;->a:I

    if-lt v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p2, Lcom/scvngr/levelup/app/os;->l:Z

    .line 1353
    iget-boolean v6, p2, Lcom/scvngr/levelup/app/os;->k:Z

    if-nez v6, :cond_3

    iget-boolean v6, p2, Lcom/scvngr/levelup/app/os;->l:Z

    if-nez v6, :cond_3

    .line 1354
    iget p1, p2, Lcom/scvngr/levelup/app/os;->m:I

    if-eqz p1, :cond_2

    .line 1355
    invoke-virtual {p2, v3}, Lcom/scvngr/levelup/app/os;->a(I)V

    :cond_2
    return-void

    .line 1360
    :cond_3
    iget-boolean v3, p2, Lcom/scvngr/levelup/app/os;->k:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    int-to-float p1, p1

    int-to-float v3, v1

    div-float v7, v3, v6

    add-float/2addr p1, v7

    mul-float v3, v3, p1

    int-to-float p1, v0

    div-float/2addr v3, p1

    float-to-int p1, v3

    .line 1362
    iput p1, p2, Lcom/scvngr/levelup/app/os;->c:I

    mul-int p1, v1, v1

    .line 1364
    div-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Lcom/scvngr/levelup/app/os;->b:I

    .line 1368
    :cond_4
    iget-boolean p1, p2, Lcom/scvngr/levelup/app/os;->l:Z

    if-eqz p1, :cond_5

    int-to-float p1, p3

    int-to-float p3, v5

    div-float v0, p3, v6

    add-float/2addr p1, v0

    mul-float p3, p3, p1

    int-to-float p1, v2

    div-float/2addr p3, p1

    float-to-int p1, p3

    .line 1370
    iput p1, p2, Lcom/scvngr/levelup/app/os;->f:I

    mul-int p1, v5, v5

    .line 1372
    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Lcom/scvngr/levelup/app/os;->e:I

    .line 1376
    :cond_5
    iget p1, p2, Lcom/scvngr/levelup/app/os;->m:I

    if-eqz p1, :cond_6

    iget p1, p2, Lcom/scvngr/levelup/app/os;->m:I

    if-ne p1, v4, :cond_7

    .line 1377
    :cond_6
    invoke-virtual {p2, v4}, Lcom/scvngr/levelup/app/os;->a(I)V

    :cond_7
    return-void
.end method
