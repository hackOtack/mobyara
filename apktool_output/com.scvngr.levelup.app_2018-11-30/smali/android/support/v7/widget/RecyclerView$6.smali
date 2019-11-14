.class final Landroid/support/v7/widget/RecyclerView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/nk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 890
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/scvngr/levelup/app/nk$b;)V
    .locals 2

    .line 935
    iget v0, p1, Lcom/scvngr/levelup/app/nk$b;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 940
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    iget v1, p1, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget p1, p1, Lcom/scvngr/levelup/app/nk$b;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$i;->b(II)V

    return-void

    .line 937
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    iget v1, p1, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget p1, p1, Lcom/scvngr/levelup/app/nk$b;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(II)V

    return-void

    .line 947
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    iget v1, p1, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget p1, p1, Lcom/scvngr/levelup/app/nk$b;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$i;->d(II)V

    :goto_0
    return-void

    .line 943
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    iget v1, p1, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget p1, p1, Lcom/scvngr/levelup/app/nk$b;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$i;->c(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 7

    .line 893
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6620
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/scvngr/levelup/app/ol;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ol;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 6623
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/scvngr/levelup/app/ol;

    invoke-virtual {v5, v3}, Lcom/scvngr/levelup/app/ol;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6624
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$w;->n()Z

    move-result v6

    if-nez v6, :cond_1

    .line 6626
    iget v6, v5, Landroid/support/v7/widget/RecyclerView$w;->c:I

    if-ne v6, p1, :cond_1

    .line 6632
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/scvngr/levelup/app/ol;

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v4, v6}, Lcom/scvngr/levelup/app/ol;->d(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_1

    :cond_0
    move-object v4, v5

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-nez v4, :cond_3

    return-object v2

    .line 899
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->f:Lcom/scvngr/levelup/app/ol;

    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ol;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    return-object v4
.end method

.method public final a(II)V
    .locals 2

    .line 910
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 911
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 912
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$t;

    iget v0, p1, Landroid/support/v7/widget/RecyclerView$t;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/support/v7/widget/RecyclerView$t;->c:I

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 8

    .line 925
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7330
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/scvngr/levelup/app/ol;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ol;->b()I

    move-result v1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v1, :cond_1

    .line 7334
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/scvngr/levelup/app/ol;

    invoke-virtual {v5, v2}, Lcom/scvngr/levelup/app/ol;->c(I)Landroid/view/View;

    move-result-object v5

    .line 7335
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7336
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v7

    if-nez v7, :cond_0

    .line 7339
    iget v7, v6, Landroid/support/v7/widget/RecyclerView$w;->c:I

    if-lt v7, p1, :cond_0

    iget v7, v6, Landroid/support/v7/widget/RecyclerView$w;->c:I

    if-ge v7, p2, :cond_0

    .line 7342
    invoke-virtual {v6, v3}, Landroid/support/v7/widget/RecyclerView$w;->b(I)V

    .line 7343
    invoke-virtual {v6, p3}, Landroid/support/v7/widget/RecyclerView$w;->a(Ljava/lang/Object;)V

    .line 7345
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$j;

    iput-boolean v4, v3, Landroid/support/v7/widget/RecyclerView$j;->e:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7348
    :cond_1
    iget-object p3, v0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$o;

    .line 7487
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_1
    if-ltz v0, :cond_3

    .line 7489
    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$w;

    if-eqz v1, :cond_2

    .line 7494
    iget v2, v1, Landroid/support/v7/widget/RecyclerView$w;->c:I

    if-lt v2, p1, :cond_2

    if-ge v2, p2, :cond_2

    .line 7496
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$w;->b(I)V

    .line 7497
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(I)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 926
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v4, p1, Landroid/support/v7/widget/RecyclerView;->H:Z

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/nk$b;)V
    .locals 0

    .line 931
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$6;->c(Lcom/scvngr/levelup/app/nk$b;)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 918
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 919
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->G:Z

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/nk$b;)V
    .locals 0

    .line 954
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$6;->c(Lcom/scvngr/levelup/app/nk$b;)V

    return-void
.end method

.method public final c(II)V
    .locals 7

    .line 959
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8277
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/scvngr/levelup/app/ol;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ol;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 8279
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/scvngr/levelup/app/ol;

    invoke-virtual {v5, v3}, Lcom/scvngr/levelup/app/ol;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8280
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Landroid/support/v7/widget/RecyclerView$w;->c:I

    if-lt v6, p1, :cond_0

    .line 8285
    invoke-virtual {v5, p2, v2}, Landroid/support/v7/widget/RecyclerView$w;->a(IZ)V

    .line 8286
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$t;

    iput-boolean v4, v5, Landroid/support/v7/widget/RecyclerView$t;->f:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8289
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$o;

    .line 8423
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    .line 8425
    iget-object v5, v1, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView$w;

    if-eqz v5, :cond_2

    .line 8426
    iget v6, v5, Landroid/support/v7/widget/RecyclerView$w;->c:I

    if-lt v6, p1, :cond_2

    .line 8431
    invoke-virtual {v5, p2, v4}, Landroid/support/v7/widget/RecyclerView$w;->a(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8290
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 960
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v4, p1, Landroid/support/v7/widget/RecyclerView;->G:Z

    return-void
.end method

.method public final d(II)V
    .locals 11

    .line 965
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9243
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/scvngr/levelup/app/ol;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ol;->b()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ge p1, p2, :cond_0

    move v4, p1

    move v5, p2

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    move v5, p1

    move v4, p2

    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_3

    .line 9256
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/scvngr/levelup/app/ol;

    invoke-virtual {v9, v8}, Lcom/scvngr/levelup/app/ol;->c(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 9257
    iget v10, v9, Landroid/support/v7/widget/RecyclerView$w;->c:I

    if-lt v10, v4, :cond_2

    iget v10, v9, Landroid/support/v7/widget/RecyclerView$w;->c:I

    if-gt v10, v5, :cond_2

    .line 9264
    iget v10, v9, Landroid/support/v7/widget/RecyclerView$w;->c:I

    if-ne v10, p1, :cond_1

    sub-int v10, p2, p1

    .line 9265
    invoke-virtual {v9, v10, v7}, Landroid/support/v7/widget/RecyclerView$w;->a(IZ)V

    goto :goto_2

    .line 9267
    :cond_1
    invoke-virtual {v9, v6, v7}, Landroid/support/v7/widget/RecyclerView$w;->a(IZ)V

    .line 9270
    :goto_2
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$t;

    iput-boolean v3, v9, Landroid/support/v7/widget/RecyclerView$t;->f:Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 9272
    :cond_3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$o;

    if-ge p1, p2, :cond_4

    move v2, p1

    move v4, p2

    const/4 v5, -0x1

    goto :goto_3

    :cond_4
    move v4, p1

    move v2, p2

    const/4 v5, 0x1

    .line 9404
    :goto_3
    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v6, :cond_7

    .line 9406
    iget-object v9, v1, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/RecyclerView$w;

    if-eqz v9, :cond_6

    .line 9407
    iget v10, v9, Landroid/support/v7/widget/RecyclerView$w;->c:I

    if-lt v10, v2, :cond_6

    iget v10, v9, Landroid/support/v7/widget/RecyclerView$w;->c:I

    if-gt v10, v4, :cond_6

    .line 9410
    iget v10, v9, Landroid/support/v7/widget/RecyclerView$w;->c:I

    if-ne v10, p1, :cond_5

    sub-int v10, p2, p1

    .line 9411
    invoke-virtual {v9, v10, v7}, Landroid/support/v7/widget/RecyclerView$w;->a(IZ)V

    goto :goto_5

    .line 9413
    :cond_5
    invoke-virtual {v9, v5, v7}, Landroid/support/v7/widget/RecyclerView$w;->a(IZ)V

    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 9273
    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 967
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v3, p1, Landroid/support/v7/widget/RecyclerView;->G:Z

    return-void
.end method
