.class final Lcom/scvngr/levelup/app/dms$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/dms;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/scvngr/levelup/app/dms;)V
    .locals 0

    .line 474
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 475
    iput-object p2, p0, Lcom/scvngr/levelup/app/dms$a;->a:Lcom/scvngr/levelup/app/dms;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 479
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 529
    :pswitch_0
    sget-object v0, Lcom/scvngr/levelup/app/dnd;->a:Landroid/os/Handler;

    new-instance v1, Lcom/scvngr/levelup/app/dms$a$1;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/dms$a$1;-><init>(Lcom/scvngr/levelup/app/dms$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 496
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 497
    iget-object v0, p0, Lcom/scvngr/levelup/app/dms$a;->a:Lcom/scvngr/levelup/app/dms;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/dms;->a(Ljava/lang/Object;)V

    return-void

    .line 491
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 492
    iget-object v0, p0, Lcom/scvngr/levelup/app/dms$a;->a:Lcom/scvngr/levelup/app/dms;

    .line 6242
    iget-object v3, v0, Lcom/scvngr/levelup/app/dms;->h:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6248
    iget-object v3, v0, Lcom/scvngr/levelup/app/dms;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/dmm;

    .line 6378
    iget-object v5, v4, Lcom/scvngr/levelup/app/dmm;->b:Lcom/scvngr/levelup/app/dnd;

    .line 6250
    iget-boolean v5, v5, Lcom/scvngr/levelup/app/dnd;->m:Z

    .line 7374
    iget-object v6, v4, Lcom/scvngr/levelup/app/dmm;->k:Lcom/scvngr/levelup/app/dmk;

    .line 7382
    iget-object v7, v4, Lcom/scvngr/levelup/app/dmm;->l:Ljava/util/List;

    if-eqz v7, :cond_1

    .line 6254
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-nez v6, :cond_2

    if-eqz v8, :cond_0

    :cond_2
    if-eqz v6, :cond_3

    .line 8109
    iget-object v9, v6, Lcom/scvngr/levelup/app/dmk;->j:Ljava/lang/Object;

    .line 6261
    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 6262
    invoke-virtual {v4, v6}, Lcom/scvngr/levelup/app/dmm;->a(Lcom/scvngr/levelup/app/dmk;)V

    .line 6263
    iget-object v9, v0, Lcom/scvngr/levelup/app/dms;->g:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/scvngr/levelup/app/dmk;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_3

    const-string v9, "Dispatcher"

    const-string v10, "paused"

    .line 6265
    iget-object v6, v6, Lcom/scvngr/levelup/app/dmk;->b:Lcom/scvngr/levelup/app/dng;

    invoke-virtual {v6}, Lcom/scvngr/levelup/app/dng;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "because tag \'"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "\' was paused"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v6, v11}, Lcom/scvngr/levelup/app/dno;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v8, :cond_5

    .line 6271
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    :goto_2
    if-ltz v6, :cond_5

    .line 6272
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/scvngr/levelup/app/dmk;

    .line 9109
    iget-object v9, v8, Lcom/scvngr/levelup/app/dmk;->j:Ljava/lang/Object;

    .line 6273
    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 6277
    invoke-virtual {v4, v8}, Lcom/scvngr/levelup/app/dmm;->a(Lcom/scvngr/levelup/app/dmk;)V

    .line 6278
    iget-object v9, v0, Lcom/scvngr/levelup/app/dms;->g:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/scvngr/levelup/app/dmk;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    const-string v9, "Dispatcher"

    const-string v10, "paused"

    .line 6280
    iget-object v8, v8, Lcom/scvngr/levelup/app/dmk;->b:Lcom/scvngr/levelup/app/dng;

    invoke-virtual {v8}, Lcom/scvngr/levelup/app/dng;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "because tag \'"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "\' was paused"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v8, v11}, Lcom/scvngr/levelup/app/dno;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 6288
    :cond_5
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/dmm;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6289
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    if-eqz v5, :cond_0

    const-string v5, "Dispatcher"

    const-string v6, "canceled"

    .line 6291
    invoke-static {v4}, Lcom/scvngr/levelup/app/dno;->a(Lcom/scvngr/levelup/app/dmm;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "all actions paused"

    invoke-static {v5, v6, v4, v7}, Lcom/scvngr/levelup/app/dno;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-void

    .line 525
    :pswitch_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/dms$a;->a:Lcom/scvngr/levelup/app/dms;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_7

    const/4 v1, 0x1

    .line 12396
    :cond_7
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/dms;->p:Z

    return-void

    .line 520
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/NetworkInfo;

    .line 521
    iget-object v0, p0, Lcom/scvngr/levelup/app/dms$a;->a:Lcom/scvngr/levelup/app/dms;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/dms;->a(Landroid/net/NetworkInfo;)V

    return-void

    .line 516
    :pswitch_5
    iget-object p1, p0, Lcom/scvngr/levelup/app/dms$a;->a:Lcom/scvngr/levelup/app/dms;

    .line 12380
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/scvngr/levelup/app/dms;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12381
    iget-object v1, p1, Lcom/scvngr/levelup/app/dms;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12382
    iget-object v1, p1, Lcom/scvngr/levelup/app/dms;->j:Landroid/os/Handler;

    iget-object p1, p1, Lcom/scvngr/levelup/app/dms;->j:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12383
    invoke-static {v0}, Lcom/scvngr/levelup/app/dms;->a(Ljava/util/List;)V

    return-void

    .line 511
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/scvngr/levelup/app/dmm;

    .line 512
    iget-object v0, p0, Lcom/scvngr/levelup/app/dms$a;->a:Lcom/scvngr/levelup/app/dms;

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/dms;->a(Lcom/scvngr/levelup/app/dmm;Z)V

    return-void

    .line 506
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/scvngr/levelup/app/dmm;

    .line 507
    iget-object v0, p0, Lcom/scvngr/levelup/app/dms$a;->a:Lcom/scvngr/levelup/app/dms;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/dms;->c(Lcom/scvngr/levelup/app/dmm;)V

    return-void

    .line 501
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/scvngr/levelup/app/dmm;

    .line 502
    iget-object v0, p0, Lcom/scvngr/levelup/app/dms$a;->a:Lcom/scvngr/levelup/app/dms;

    .line 10366
    iget v1, p1, Lcom/scvngr/levelup/app/dmm;->h:I

    .line 9369
    invoke-static {v1}, Lcom/scvngr/levelup/app/dmz;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9370
    iget-object v1, v0, Lcom/scvngr/levelup/app/dms;->k:Lcom/scvngr/levelup/app/dmn;

    .line 11362
    iget-object v2, p1, Lcom/scvngr/levelup/app/dmm;->f:Ljava/lang/String;

    .line 12358
    iget-object v3, p1, Lcom/scvngr/levelup/app/dmm;->m:Landroid/graphics/Bitmap;

    .line 9370
    invoke-interface {v1, v2, v3}, Lcom/scvngr/levelup/app/dmn;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 9372
    :cond_8
    iget-object v1, v0, Lcom/scvngr/levelup/app/dms;->e:Ljava/util/Map;

    .line 12362
    iget-object v2, p1, Lcom/scvngr/levelup/app/dmm;->f:Ljava/lang/String;

    .line 9372
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9373
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/dms;->d(Lcom/scvngr/levelup/app/dmm;)V

    .line 12378
    iget-object v0, p1, Lcom/scvngr/levelup/app/dmm;->b:Lcom/scvngr/levelup/app/dnd;

    .line 9374
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/dnd;->m:Z

    if-eqz v0, :cond_9

    const-string v0, "Dispatcher"

    const-string v1, "batched"

    .line 9375
    invoke-static {p1}, Lcom/scvngr/levelup/app/dno;->a(Lcom/scvngr/levelup/app/dmm;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "for completion"

    invoke-static {v0, v1, p1, v2}, Lcom/scvngr/levelup/app/dno;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 486
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/scvngr/levelup/app/dmk;

    .line 487
    iget-object v0, p0, Lcom/scvngr/levelup/app/dms$a;->a:Lcom/scvngr/levelup/app/dms;

    .line 2081
    iget-object v1, p1, Lcom/scvngr/levelup/app/dmk;->i:Ljava/lang/String;

    .line 1215
    iget-object v2, v0, Lcom/scvngr/levelup/app/dms;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/dmm;

    if-eqz v2, :cond_a

    .line 1217
    invoke-virtual {v2, p1}, Lcom/scvngr/levelup/app/dmm;->a(Lcom/scvngr/levelup/app/dmk;)V

    .line 1218
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/dmm;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1219
    iget-object v2, v0, Lcom/scvngr/levelup/app/dms;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    iget-object v1, p1, Lcom/scvngr/levelup/app/dmk;->a:Lcom/scvngr/levelup/app/dnd;

    .line 1220
    iget-boolean v1, v1, Lcom/scvngr/levelup/app/dnd;->m:Z

    if-eqz v1, :cond_a

    const-string v1, "Dispatcher"

    const-string v2, "canceled"

    .line 3073
    iget-object v3, p1, Lcom/scvngr/levelup/app/dmk;->b:Lcom/scvngr/levelup/app/dng;

    .line 1221
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/dng;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/scvngr/levelup/app/dno;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    :cond_a
    iget-object v1, v0, Lcom/scvngr/levelup/app/dms;->h:Ljava/util/Set;

    .line 3109
    iget-object v2, p1, Lcom/scvngr/levelup/app/dmk;->j:Ljava/lang/Object;

    .line 1226
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1227
    iget-object v1, v0, Lcom/scvngr/levelup/app/dms;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dmk;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4101
    iget-object v1, p1, Lcom/scvngr/levelup/app/dmk;->a:Lcom/scvngr/levelup/app/dnd;

    .line 1228
    iget-boolean v1, v1, Lcom/scvngr/levelup/app/dnd;->m:Z

    if-eqz v1, :cond_b

    const-string v1, "Dispatcher"

    const-string v2, "canceled"

    .line 5073
    iget-object v3, p1, Lcom/scvngr/levelup/app/dmk;->b:Lcom/scvngr/levelup/app/dng;

    .line 1229
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/dng;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "because paused request got canceled"

    invoke-static {v1, v2, v3, v4}, Lcom/scvngr/levelup/app/dno;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    :cond_b
    iget-object v0, v0, Lcom/scvngr/levelup/app/dms;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dmk;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/dmk;

    if-eqz p1, :cond_c

    .line 5101
    iget-object v0, p1, Lcom/scvngr/levelup/app/dmk;->a:Lcom/scvngr/levelup/app/dnd;

    .line 1235
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/dnd;->m:Z

    if-eqz v0, :cond_c

    const-string v0, "Dispatcher"

    const-string v1, "canceled"

    .line 6073
    iget-object p1, p1, Lcom/scvngr/levelup/app/dmk;->b:Lcom/scvngr/levelup/app/dng;

    .line 1236
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dng;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "from replaying"

    invoke-static {v0, v1, p1, v2}, Lcom/scvngr/levelup/app/dno;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    .line 481
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/scvngr/levelup/app/dmk;

    .line 482
    iget-object v0, p0, Lcom/scvngr/levelup/app/dms$a;->a:Lcom/scvngr/levelup/app/dms;

    .line 1175
    invoke-virtual {v0, p1, v2}, Lcom/scvngr/levelup/app/dms;->a(Lcom/scvngr/levelup/app/dmk;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
