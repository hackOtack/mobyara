.class final Lcom/scvngr/levelup/app/dma$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dma;

.field private b:Landroid/os/Parcelable;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dma;)V
    .locals 0

    .line 816
    iput-object p1, p0, Lcom/scvngr/levelup/app/dma$b;->a:Lcom/scvngr/levelup/app/dma;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 6

    .line 822
    iget-object v0, p0, Lcom/scvngr/levelup/app/dma$b;->a:Lcom/scvngr/levelup/app/dma;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/scvngr/levelup/app/dma;->x:Z

    .line 823
    iget-object v0, p0, Lcom/scvngr/levelup/app/dma$b;->a:Lcom/scvngr/levelup/app/dma;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dma$b;->a:Lcom/scvngr/levelup/app/dma;

    iget v2, v2, Lcom/scvngr/levelup/app/dma;->D:I

    iput v2, v0, Lcom/scvngr/levelup/app/dma;->E:I

    .line 824
    iget-object v0, p0, Lcom/scvngr/levelup/app/dma$b;->a:Lcom/scvngr/levelup/app/dma;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dma$b;->a:Lcom/scvngr/levelup/app/dma;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/dma;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    iput v2, v0, Lcom/scvngr/levelup/app/dma;->D:I

    .line 828
    iget-object v0, p0, Lcom/scvngr/levelup/app/dma$b;->a:Lcom/scvngr/levelup/app/dma;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dma;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/dma$b;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/dma$b;->a:Lcom/scvngr/levelup/app/dma;

    iget v0, v0, Lcom/scvngr/levelup/app/dma;->E:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/dma$b;->a:Lcom/scvngr/levelup/app/dma;

    iget v0, v0, Lcom/scvngr/levelup/app/dma;->D:I

    if-lez v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/scvngr/levelup/app/dma$b;->a:Lcom/scvngr/levelup/app/dma;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dma$b;->b:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dma;->a(Lcom/scvngr/levelup/app/dma;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    .line 831
    iput-object v0, p0, Lcom/scvngr/levelup/app/dma$b;->b:Landroid/os/Parcelable;

    goto :goto_1

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dma$b;->a:Lcom/scvngr/levelup/app/dma;

    .line 2131
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dma;->getChildCount()I

    move-result v2

    if-lez v2, :cond_5

    .line 2132
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/dma;->q:Z

    .line 2133
    iget v2, v0, Lcom/scvngr/levelup/app/dma;->s:I

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/scvngr/levelup/app/dma;->p:J

    .line 2134
    iget v2, v0, Lcom/scvngr/levelup/app/dma;->A:I

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    .line 2136
    iget v1, v0, Lcom/scvngr/levelup/app/dma;->A:I

    iget v2, v0, Lcom/scvngr/levelup/app/dma;->l:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/dma;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2137
    iget-wide v4, v0, Lcom/scvngr/levelup/app/dma;->z:J

    iput-wide v4, v0, Lcom/scvngr/levelup/app/dma;->o:J

    .line 2138
    iget v2, v0, Lcom/scvngr/levelup/app/dma;->y:I

    iput v2, v0, Lcom/scvngr/levelup/app/dma;->n:I

    if-eqz v1, :cond_1

    .line 2140
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Lcom/scvngr/levelup/app/dma;->m:I

    .line 2142
    :cond_1
    iput v3, v0, Lcom/scvngr/levelup/app/dma;->r:I

    goto :goto_1

    .line 2145
    :cond_2
    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/app/dma;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2146
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dma;->getAdapter()Landroid/widget/Adapter;

    move-result-object v3

    .line 2147
    iget v4, v0, Lcom/scvngr/levelup/app/dma;->l:I

    if-ltz v4, :cond_3

    iget v4, v0, Lcom/scvngr/levelup/app/dma;->l:I

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 2148
    iget v4, v0, Lcom/scvngr/levelup/app/dma;->l:I

    invoke-interface {v3, v4}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/scvngr/levelup/app/dma;->o:J

    goto :goto_0

    :cond_3
    const-wide/16 v3, -0x1

    .line 2150
    iput-wide v3, v0, Lcom/scvngr/levelup/app/dma;->o:J

    .line 2152
    :goto_0
    iget v3, v0, Lcom/scvngr/levelup/app/dma;->l:I

    iput v3, v0, Lcom/scvngr/levelup/app/dma;->n:I

    if-eqz v2, :cond_4

    .line 2154
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, v0, Lcom/scvngr/levelup/app/dma;->m:I

    .line 2156
    :cond_4
    iput v1, v0, Lcom/scvngr/levelup/app/dma;->r:I

    .line 835
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/dma$b;->a:Lcom/scvngr/levelup/app/dma;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dma;->f()V

    .line 836
    iget-object v0, p0, Lcom/scvngr/levelup/app/dma$b;->a:Lcom/scvngr/levelup/app/dma;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dma;->requestLayout()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 5

    .line 841
    iget-object v0, p0, Lcom/scvngr/levelup/app/dma$b;->a:Lcom/scvngr/levelup/app/dma;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/scvngr/levelup/app/dma;->x:Z

    .line 843
    iget-object v0, p0, Lcom/scvngr/levelup/app/dma$b;->a:Lcom/scvngr/levelup/app/dma;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dma;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/scvngr/levelup/app/dma$b;->a:Lcom/scvngr/levelup/app/dma;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dma;->a(Lcom/scvngr/levelup/app/dma;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/dma$b;->b:Landroid/os/Parcelable;

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dma$b;->a:Lcom/scvngr/levelup/app/dma;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dma$b;->a:Lcom/scvngr/levelup/app/dma;

    iget v1, v1, Lcom/scvngr/levelup/app/dma;->D:I

    iput v1, v0, Lcom/scvngr/levelup/app/dma;->E:I

    .line 851
    iget-object v0, p0, Lcom/scvngr/levelup/app/dma$b;->a:Lcom/scvngr/levelup/app/dma;

    const/4 v1, 0x0

    iput v1, v0, Lcom/scvngr/levelup/app/dma;->D:I

    .line 852
    iget-object v0, p0, Lcom/scvngr/levelup/app/dma$b;->a:Lcom/scvngr/levelup/app/dma;

    const/4 v2, -0x1

    iput v2, v0, Lcom/scvngr/levelup/app/dma;->A:I

    .line 853
    iget-object v0, p0, Lcom/scvngr/levelup/app/dma$b;->a:Lcom/scvngr/levelup/app/dma;

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, v0, Lcom/scvngr/levelup/app/dma;->B:J

    .line 854
    iget-object v0, p0, Lcom/scvngr/levelup/app/dma$b;->a:Lcom/scvngr/levelup/app/dma;

    iput v2, v0, Lcom/scvngr/levelup/app/dma;->y:I

    .line 855
    iget-object v0, p0, Lcom/scvngr/levelup/app/dma$b;->a:Lcom/scvngr/levelup/app/dma;

    iput-wide v3, v0, Lcom/scvngr/levelup/app/dma;->z:J

    .line 856
    iget-object v0, p0, Lcom/scvngr/levelup/app/dma$b;->a:Lcom/scvngr/levelup/app/dma;

    iput-boolean v1, v0, Lcom/scvngr/levelup/app/dma;->q:Z

    .line 857
    iget-object v0, p0, Lcom/scvngr/levelup/app/dma$b;->a:Lcom/scvngr/levelup/app/dma;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dma;->h()V

    .line 859
    iget-object v0, p0, Lcom/scvngr/levelup/app/dma$b;->a:Lcom/scvngr/levelup/app/dma;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dma;->f()V

    .line 860
    iget-object v0, p0, Lcom/scvngr/levelup/app/dma$b;->a:Lcom/scvngr/levelup/app/dma;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dma;->requestLayout()V

    return-void
.end method
