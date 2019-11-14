.class public final Lcom/scvngr/levelup/app/dew$a;
.super Lcom/scvngr/levelup/app/oy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/dew;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic l:Lcom/scvngr/levelup/app/dew;

.field final synthetic m:I

.field final synthetic n:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dew;ILandroid/support/v7/widget/RecyclerView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v7/widget/RecyclerView;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 521
    iput-object p1, p0, Lcom/scvngr/levelup/app/dew$a;->l:Lcom/scvngr/levelup/app/dew;

    iput p2, p0, Lcom/scvngr/levelup/app/dew$a;->m:I

    iput-object p3, p0, Lcom/scvngr/levelup/app/dew$a;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, p4}, Lcom/scvngr/levelup/app/oy;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final d(I)I
    .locals 6

    .line 531
    iget-object v0, p0, Lcom/scvngr/levelup/app/dew$a;->l:Lcom/scvngr/levelup/app/dew;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dew;->l()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 532
    iget-object v0, p0, Lcom/scvngr/levelup/app/dew$a;->l:Lcom/scvngr/levelup/app/dew;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dew;->l()I

    move-result v0

    goto :goto_0

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dew$a;->l:Lcom/scvngr/levelup/app/dew;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dew;->k()I

    move-result v0

    .line 537
    :goto_0
    iget v1, p0, Lcom/scvngr/levelup/app/dew$a;->m:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 541
    :cond_1
    iget-object v2, p0, Lcom/scvngr/levelup/app/dew$a;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    const-string v2, "recyclerView.findViewHol\u2026currentPosition).itemView"

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int v1, v1, v0

    int-to-long v2, p1

    const-wide/16 v4, 0xc8

    mul-long v2, v2, v4

    int-to-long v0, v1

    .line 551
    div-long/2addr v2, v0

    long-to-int p1, v2

    return p1
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 527
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dew$a;->d(I)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final b(I)I
    .locals 0

    .line 525
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dew$a;->d(I)I

    move-result p1

    return p1
.end method
