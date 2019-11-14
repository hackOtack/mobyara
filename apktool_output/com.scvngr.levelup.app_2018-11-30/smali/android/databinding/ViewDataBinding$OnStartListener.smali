.class public Landroid/databinding/ViewDataBinding$OnStartListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnStartListener"
.end annotation


# instance fields
.field final synthetic a:Landroid/databinding/ViewDataBinding;


# virtual methods
.method public onStart()V
    .locals 4
    .annotation runtime Lcom/scvngr/levelup/app/r;
        a = .enum Lcom/scvngr/levelup/app/i$a;->ON_START:Lcom/scvngr/levelup/app/i$a;
    .end annotation

    .line 1621
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$OnStartListener;->a:Landroid/databinding/ViewDataBinding;

    .line 2408
    :goto_0
    iget-object v1, v0, Landroid/databinding/ViewDataBinding;->k:Landroid/databinding/ViewDataBinding;

    if-nez v1, :cond_9

    .line 2419
    iget-boolean v1, v0, Landroid/databinding/ViewDataBinding;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 2533
    :goto_1
    iget-object v0, v1, Landroid/databinding/ViewDataBinding;->k:Landroid/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    .line 2534
    iget-object v1, v1, Landroid/databinding/ViewDataBinding;->k:Landroid/databinding/ViewDataBinding;

    goto :goto_1

    .line 2536
    :cond_0
    monitor-enter v1

    .line 2537
    :try_start_0
    iget-boolean v0, v1, Landroid/databinding/ViewDataBinding;->d:Z

    if-eqz v0, :cond_1

    .line 2538
    monitor-exit v1

    return-void

    .line 2540
    :cond_1
    iput-boolean v2, v1, Landroid/databinding/ViewDataBinding;->d:Z

    .line 2541
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2542
    iget-object v0, v1, Landroid/databinding/ViewDataBinding;->l:Lcom/scvngr/levelup/app/k;

    if-eqz v0, :cond_2

    .line 2543
    iget-object v0, v1, Landroid/databinding/ViewDataBinding;->l:Lcom/scvngr/levelup/app/k;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/k;->getLifecycle()Lcom/scvngr/levelup/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/i;->a()Lcom/scvngr/levelup/app/i$b;

    move-result-object v0

    .line 2544
    sget-object v2, Lcom/scvngr/levelup/app/i$b;->d:Lcom/scvngr/levelup/app/i$b;

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/i$b;->a(Lcom/scvngr/levelup/app/i$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2548
    :cond_2
    sget-boolean v0, Landroid/databinding/ViewDataBinding;->b:Z

    if-eqz v0, :cond_3

    .line 2549
    iget-object v0, v1, Landroid/databinding/ViewDataBinding;->h:Landroid/view/Choreographer;

    iget-object v1, v1, Landroid/databinding/ViewDataBinding;->i:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    .line 2551
    :cond_3
    iget-object v0, v1, Landroid/databinding/ViewDataBinding;->j:Landroid/os/Handler;

    iget-object v1, v1, Landroid/databinding/ViewDataBinding;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 2541
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2423
    :cond_5
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2426
    iput-boolean v2, v0, Landroid/databinding/ViewDataBinding;->g:Z

    const/4 v1, 0x0

    .line 2427
    iput-boolean v1, v0, Landroid/databinding/ViewDataBinding;->e:Z

    .line 2428
    iget-object v3, v0, Landroid/databinding/ViewDataBinding;->f:Lcom/scvngr/levelup/app/ah;

    if-eqz v3, :cond_6

    .line 2429
    iget-object v3, v0, Landroid/databinding/ViewDataBinding;->f:Lcom/scvngr/levelup/app/ah;

    invoke-virtual {v3, v0, v2}, Lcom/scvngr/levelup/app/ah;->a(Ljava/lang/Object;I)V

    .line 2432
    iget-boolean v2, v0, Landroid/databinding/ViewDataBinding;->e:Z

    if-eqz v2, :cond_6

    .line 2433
    iget-object v2, v0, Landroid/databinding/ViewDataBinding;->f:Lcom/scvngr/levelup/app/ah;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Lcom/scvngr/levelup/app/ah;->a(Ljava/lang/Object;I)V

    .line 2436
    :cond_6
    iget-boolean v2, v0, Landroid/databinding/ViewDataBinding;->e:Z

    if-nez v2, :cond_7

    .line 2438
    iget-object v2, v0, Landroid/databinding/ViewDataBinding;->f:Lcom/scvngr/levelup/app/ah;

    if-eqz v2, :cond_7

    .line 2439
    iget-object v2, v0, Landroid/databinding/ViewDataBinding;->f:Lcom/scvngr/levelup/app/ah;

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Lcom/scvngr/levelup/app/ah;->a(Ljava/lang/Object;I)V

    .line 2442
    :cond_7
    iput-boolean v1, v0, Landroid/databinding/ViewDataBinding;->g:Z

    :cond_8
    return-void

    .line 2411
    :cond_9
    iget-object v0, v0, Landroid/databinding/ViewDataBinding;->k:Landroid/databinding/ViewDataBinding;

    goto :goto_0
.end method
