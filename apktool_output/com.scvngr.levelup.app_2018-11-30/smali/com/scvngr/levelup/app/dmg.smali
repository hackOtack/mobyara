.class public final Lcom/scvngr/levelup/app/dmg;
.super Lcom/scvngr/levelup/app/oz;
.source "SourceFile"


# instance fields
.field private final b:Z

.field private final c:Lcom/scvngr/levelup/app/pe;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$i;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/scvngr/levelup/app/oz;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dmg;->b:Z

    .line 15
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dmg;->b:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1}, Lcom/scvngr/levelup/app/pe;->a(Landroid/support/v7/widget/RecyclerView$i;)Lcom/scvngr/levelup/app/pe;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/pe;->b(Landroid/support/v7/widget/RecyclerView$i;)Lcom/scvngr/levelup/app/pe;

    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/dmg;->c:Lcom/scvngr/levelup/app/pe;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;
    .locals 7

    .line 41
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 43
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return-object v1

    .line 47
    :cond_1
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$i;->a(I)Landroid/view/View;

    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/scvngr/levelup/app/dmg;->c:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v4, v3}, Lcom/scvngr/levelup/app/pe;->b(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    .line 49
    iget-object v5, p0, Lcom/scvngr/levelup/app/dmg;->c:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v5, v3}, Lcom/scvngr/levelup/app/pe;->e(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 51
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v5

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->w()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    if-ne v5, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    add-int/2addr v2, v6

    .line 56
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$i;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I
    .locals 3

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetView"

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [I

    .line 27
    iget-object v0, p0, Lcom/scvngr/levelup/app/dmg;->c:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v0, p2}, Lcom/scvngr/levelup/app/pe;->a(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lcom/scvngr/levelup/app/dmg;->c:Lcom/scvngr/levelup/app/pe;

    const-string v1, "orientationHelper"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v0

    sub-int/2addr p2, v0

    .line 29
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dmg;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    aput p2, p1, v2

    aput v2, p1, v1

    goto :goto_0

    :cond_0
    aput v2, p1, v2

    aput p2, p1, v1

    :goto_0
    return-object p1
.end method
