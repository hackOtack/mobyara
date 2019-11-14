.class final Lcom/scvngr/levelup/app/pn$2;
.super Lcom/scvngr/levelup/app/oy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/pn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lcom/scvngr/levelup/app/pn;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/pn;Landroid/content/Context;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/scvngr/levelup/app/pn$2;->l:Lcom/scvngr/levelup/app/pn;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/oy;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 248
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$s$a;)V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/scvngr/levelup/app/pn$2;->l:Lcom/scvngr/levelup/app/pn;

    iget-object v0, v0, Lcom/scvngr/levelup/app/pn;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/pn$2;->l:Lcom/scvngr/levelup/app/pn;

    iget-object v1, p0, Lcom/scvngr/levelup/app/pn$2;->l:Lcom/scvngr/levelup/app/pn;

    iget-object v1, v1, Lcom/scvngr/levelup/app/pn;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/scvngr/levelup/app/pn;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 238
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 239
    aget p1, p1, v1

    .line 240
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/pn$2;->a(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 242
    iget-object v2, p0, Lcom/scvngr/levelup/app/pn$2;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/support/v7/widget/RecyclerView$s$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method
