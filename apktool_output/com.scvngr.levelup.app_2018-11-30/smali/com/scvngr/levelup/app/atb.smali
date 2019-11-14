.class final Lcom/scvngr/levelup/app/atb;
.super Landroid/os/Handler;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/asz;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 8000
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x46

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "TransformationResultHandler received unknown message type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    const-string v0, "Runtime exception on the transformation worker thread: "

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    throw p1

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/scvngr/levelup/app/aqa;

    iget-object v0, p0, Lcom/scvngr/levelup/app/atb;->a:Lcom/scvngr/levelup/app/asz;

    .line 1000
    iget-object v0, v0, Lcom/scvngr/levelup/app/asz;->e:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/atb;->a:Lcom/scvngr/levelup/app/asz;

    .line 2000
    iget-object p1, p1, Lcom/scvngr/levelup/app/asz;->b:Lcom/scvngr/levelup/app/asz;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    const-string v3, "Transform returned null"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 3000
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/asz;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    instance-of v1, p1, Lcom/scvngr/levelup/app/asr;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/app/atb;->a:Lcom/scvngr/levelup/app/asz;

    .line 4000
    iget-object v1, v1, Lcom/scvngr/levelup/app/asz;->b:Lcom/scvngr/levelup/app/asz;

    check-cast p1, Lcom/scvngr/levelup/app/asr;

    .line 5000
    iget-object p1, p1, Lcom/scvngr/levelup/app/asr;->a:Lcom/google/android/gms/common/api/Status;

    .line 6000
    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/asz;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/atb;->a:Lcom/scvngr/levelup/app/asz;

    .line 7000
    iget-object v1, v1, Lcom/scvngr/levelup/app/asz;->b:Lcom/scvngr/levelup/app/asz;

    .line 8000
    iget-object v2, v1, Lcom/scvngr/levelup/app/asz;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, v1, Lcom/scvngr/levelup/app/asz;->d:Lcom/scvngr/levelup/app/aqa;

    .line 9000
    iget-object p1, v1, Lcom/scvngr/levelup/app/asz;->a:Lcom/scvngr/levelup/app/aqh;

    if-nez p1, :cond_3

    iget-object p1, v1, Lcom/scvngr/levelup/app/asz;->c:Lcom/scvngr/levelup/app/aqg;

    if-eqz p1, :cond_6

    :cond_3
    iget-object p1, v1, Lcom/scvngr/levelup/app/asz;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/apz;

    iget-boolean v3, v1, Lcom/scvngr/levelup/app/asz;->i:Z

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/scvngr/levelup/app/asz;->a:Lcom/scvngr/levelup/app/aqh;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/apz;->a(Lcom/scvngr/levelup/app/asz;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/scvngr/levelup/app/asz;->i:Z

    :cond_4
    iget-object p1, v1, Lcom/scvngr/levelup/app/asz;->f:Lcom/google/android/gms/common/api/Status;

    if-eqz p1, :cond_5

    iget-object p1, v1, Lcom/scvngr/levelup/app/asz;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/asz;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_5
    iget-object p1, v1, Lcom/scvngr/levelup/app/asz;->d:Lcom/scvngr/levelup/app/aqa;

    if-eqz p1, :cond_6

    iget-object p1, v1, Lcom/scvngr/levelup/app/asz;->d:Lcom/scvngr/levelup/app/aqa;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/aqa;->a(Lcom/scvngr/levelup/app/aqf;)V

    .line 8000
    :cond_6
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
