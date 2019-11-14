.class final Landroid/support/v7/widget/RecyclerView$q;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "q"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 5172
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 5219
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_0

    .line 5220
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/jk;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 5222
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 5223
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5177
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5178
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$t;->f:Z

    .line 5180
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    .line 5181
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/scvngr/levelup/app/nk;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/nk;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5182
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 5196
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5197
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/scvngr/levelup/app/nk;

    const/4 v2, 0x1

    if-lez p2, :cond_0

    .line 5518
    iget-object v3, v0, Lcom/scvngr/levelup/app/nk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/scvngr/levelup/app/nk;->a(IIILjava/lang/Object;)Lcom/scvngr/levelup/app/nk$b;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5519
    iget p1, v0, Lcom/scvngr/levelup/app/nk;->g:I

    or-int/2addr p1, v2

    iput p1, v0, Lcom/scvngr/levelup/app/nk;->g:I

    .line 5520
    iget-object p1, v0, Lcom/scvngr/levelup/app/nk;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5198
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$q;->b()V

    :cond_1
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 4

    .line 5188
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5189
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/scvngr/levelup/app/nk;

    const/4 v1, 0x1

    if-lez p2, :cond_0

    .line 5506
    iget-object v2, v0, Lcom/scvngr/levelup/app/nk;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, p1, p2, p3}, Lcom/scvngr/levelup/app/nk;->a(IIILjava/lang/Object;)Lcom/scvngr/levelup/app/nk$b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5507
    iget p1, v0, Lcom/scvngr/levelup/app/nk;->g:I

    or-int/2addr p1, v3

    iput p1, v0, Lcom/scvngr/levelup/app/nk;->g:I

    .line 5508
    iget-object p1, v0, Lcom/scvngr/levelup/app/nk;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5190
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$q;->b()V

    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 5204
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5205
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/scvngr/levelup/app/nk;

    const/4 v2, 0x1

    if-lez p2, :cond_0

    .line 5530
    iget-object v3, v0, Lcom/scvngr/levelup/app/nk;->a:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, p1, p2, v1}, Lcom/scvngr/levelup/app/nk;->a(IIILjava/lang/Object;)Lcom/scvngr/levelup/app/nk$b;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5531
    iget p1, v0, Lcom/scvngr/levelup/app/nk;->g:I

    or-int/2addr p1, v4

    iput p1, v0, Lcom/scvngr/levelup/app/nk;->g:I

    .line 5532
    iget-object p1, v0, Lcom/scvngr/levelup/app/nk;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5206
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$q;->b()V

    :cond_1
    return-void
.end method

.method public final c(II)V
    .locals 5

    .line 5212
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5213
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/scvngr/levelup/app/nk;

    const/4 v2, 0x1

    if-eq p1, p2, :cond_0

    .line 5545
    iget-object v3, v0, Lcom/scvngr/levelup/app/nk;->a:Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-virtual {v0, v4, p1, p2, v1}, Lcom/scvngr/levelup/app/nk;->a(IIILjava/lang/Object;)Lcom/scvngr/levelup/app/nk$b;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5546
    iget p1, v0, Lcom/scvngr/levelup/app/nk;->g:I

    or-int/2addr p1, v4

    iput p1, v0, Lcom/scvngr/levelup/app/nk;->g:I

    .line 5547
    iget-object p1, v0, Lcom/scvngr/levelup/app/nk;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5214
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$q;->b()V

    :cond_1
    return-void
.end method
