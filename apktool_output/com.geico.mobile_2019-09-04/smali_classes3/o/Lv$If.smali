.class final Lo/Lv$If;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˋ:Lo/Lv;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lo/Lv;)V
    .locals 0

    .prologue
    .line 474
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 475
    iput-object p2, p0, Lo/Lv$If;->ˋ:Lo/Lv;

    .line 476
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 479
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 529
    :pswitch_0
    sget-object v0, Lo/LE;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/Lv$If$5;

    invoke-direct {v1, p0, p1}, Lo/Lv$If$5;-><init>(Lo/Lv$If;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 481
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/Ln;

    .line 482
    iget-object v1, p0, Lo/Lv$If;->ˋ:Lo/Lv;

    .line 1175
    invoke-virtual {v1, v0, v4}, Lo/Lv;->ॱ(Lo/Ln;Z)V

    goto :goto_0

    .line 486
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/Ln;

    .line 487
    iget-object v3, p0, Lo/Lv$If;->ˋ:Lo/Lv;

    .line 2081
    iget-object v4, v0, Lo/Ln;->ᐝ:Ljava/lang/String;

    .line 1215
    iget-object v1, v3, Lo/Lv;->ॱ:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Lp;

    .line 1216
    if-eqz v1, :cond_1

    .line 1217
    invoke-virtual {v1, v0}, Lo/Lp;->ˎ(Lo/Ln;)V

    .line 1218
    invoke-virtual {v1}, Lo/Lp;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1219
    iget-object v1, v3, Lo/Lv;->ॱ:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    iget-object v1, v0, Lo/Ln;->ˋ:Lo/LE;

    .line 1220
    iget-boolean v1, v1, Lo/LE;->ʼ:Z

    .line 1226
    :cond_1
    iget-object v1, v3, Lo/Lv;->ˋ:Ljava/util/Set;

    .line 3109
    iget-object v4, v0, Lo/Ln;->ʼ:Ljava/lang/Object;

    .line 1226
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1227
    iget-object v4, v3, Lo/Lv;->ˊ:Ljava/util/Map;

    .line 4077
    iget-object v1, v0, Lo/Ln;->ॱ:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_3

    move-object v1, v2

    .line 1227
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4101
    iget-object v1, v0, Lo/Ln;->ˋ:Lo/LE;

    .line 1228
    iget-boolean v1, v1, Lo/LE;->ʼ:Z

    .line 1234
    :cond_2
    iget-object v1, v3, Lo/Lv;->ˎ:Ljava/util/Map;

    .line 5077
    iget-object v3, v0, Lo/Ln;->ॱ:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_4

    .line 1234
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ln;

    .line 1235
    if-eqz v0, :cond_0

    .line 5101
    iget-object v0, v0, Lo/Ln;->ˋ:Lo/LE;

    .line 1235
    iget-boolean v0, v0, Lo/LE;->ʼ:Z

    goto :goto_0

    .line 4077
    :cond_3
    iget-object v1, v0, Lo/Ln;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 5077
    :cond_4
    iget-object v0, v0, Lo/Ln;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    .line 491
    :pswitch_3
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 492
    iget-object v8, p0, Lo/Lv$If;->ˋ:Lo/Lv;

    .line 6242
    iget-object v0, v8, Lo/Lv;->ˋ:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6248
    iget-object v0, v8, Lo/Lv;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6249
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lp;

    .line 6378
    iget-object v1, v0, Lo/Lp;->ˋ:Lo/LE;

    .line 6250
    iget-boolean v1, v1, Lo/LE;->ʼ:Z

    .line 7374
    iget-object v6, v0, Lo/Lp;->ʽ:Lo/Ln;

    .line 7382
    iget-object v10, v0, Lo/Lp;->ॱॱ:Ljava/util/List;

    .line 6254
    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    move v3, v4

    .line 6257
    :goto_4
    if-nez v6, :cond_6

    if-eqz v3, :cond_5

    .line 6261
    :cond_6
    if-eqz v6, :cond_7

    .line 8109
    iget-object v1, v6, Lo/Ln;->ʼ:Ljava/lang/Object;

    .line 6261
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6262
    invoke-virtual {v0, v6}, Lo/Lp;->ˎ(Lo/Ln;)V

    .line 6263
    iget-object v11, v8, Lo/Lv;->ˊ:Ljava/util/Map;

    .line 9077
    iget-object v1, v6, Lo/Ln;->ॱ:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_a

    move-object v1, v2

    .line 6263
    :goto_5
    invoke-interface {v11, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6270
    :cond_7
    if-eqz v3, :cond_c

    .line 6271
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v6, v1

    :goto_6
    if-ltz v6, :cond_c

    .line 6272
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Ln;

    .line 9109
    iget-object v3, v1, Lo/Ln;->ʼ:Ljava/lang/Object;

    .line 6273
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 6277
    invoke-virtual {v0, v1}, Lo/Lp;->ˎ(Lo/Ln;)V

    .line 6278
    iget-object v11, v8, Lo/Lv;->ˊ:Ljava/util/Map;

    .line 10077
    iget-object v3, v1, Lo/Ln;->ॱ:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_b

    move-object v3, v2

    .line 6278
    :goto_7
    invoke-interface {v11, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6271
    :cond_8
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto :goto_6

    :cond_9
    move v3, v5

    .line 6254
    goto :goto_4

    .line 9077
    :cond_a
    iget-object v1, v6, Lo/Ln;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    .line 10077
    :cond_b
    iget-object v3, v1, Lo/Ln;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    .line 6288
    :cond_c
    invoke-virtual {v0}, Lo/Lp;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6289
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 496
    :pswitch_4
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 497
    iget-object v4, p0, Lo/Lv$If;->ˋ:Lo/Lv;

    .line 10299
    iget-object v0, v4, Lo/Lv;->ˋ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10304
    iget-object v0, v4, Lo/Lv;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v2

    :cond_d
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 10305
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ln;

    .line 11109
    iget-object v2, v0, Lo/Ln;->ʼ:Ljava/lang/Object;

    .line 10306
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 10307
    if-nez v1, :cond_e

    .line 10308
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10310
    :cond_e
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10311
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    .line 10315
    :cond_f
    if-eqz v1, :cond_0

    .line 10316
    iget-object v0, v4, Lo/Lv;->ᐝ:Landroid/os/Handler;

    iget-object v2, v4, Lo/Lv;->ᐝ:Landroid/os/Handler;

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 501
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/Lp;

    .line 502
    iget-object v1, p0, Lo/Lv$If;->ˋ:Lo/Lv;

    .line 12366
    iget v2, v0, Lo/Lp;->ˊ:I

    .line 11369
    invoke-static {v2}, Lo/Lz;->ˏ(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 11370
    iget-object v2, v1, Lo/Lv;->ʼ:Lo/Lr;

    .line 13362
    iget-object v3, v0, Lo/Lp;->ॱ:Ljava/lang/String;

    .line 14358
    iget-object v4, v0, Lo/Lp;->ʻ:Landroid/graphics/Bitmap;

    .line 11370
    invoke-interface {v2, v3, v4}, Lo/Lr;->ॱ(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 11372
    :cond_10
    iget-object v2, v1, Lo/Lv;->ॱ:Ljava/util/Map;

    .line 14362
    iget-object v3, v0, Lo/Lp;->ॱ:Ljava/lang/String;

    .line 11372
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11373
    invoke-virtual {v1, v0}, Lo/Lv;->ॱ(Lo/Lp;)V

    .line 14378
    iget-object v0, v0, Lo/Lp;->ˋ:Lo/LE;

    .line 11374
    iget-boolean v0, v0, Lo/LE;->ʼ:Z

    goto/16 :goto_0

    .line 506
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/Lp;

    .line 507
    iget-object v1, p0, Lo/Lv$If;->ˋ:Lo/Lv;

    invoke-virtual {v1, v0}, Lo/Lv;->ˊ(Lo/Lp;)V

    goto/16 :goto_0

    .line 511
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/Lp;

    .line 512
    iget-object v1, p0, Lo/Lv$If;->ˋ:Lo/Lv;

    .line 15378
    iget-object v2, v0, Lo/Lp;->ˋ:Lo/LE;

    .line 14387
    iget-boolean v2, v2, Lo/LE;->ʼ:Z

    .line 14391
    iget-object v2, v1, Lo/Lv;->ॱ:Ljava/util/Map;

    .line 16362
    iget-object v3, v0, Lo/Lp;->ॱ:Ljava/lang/String;

    .line 14391
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14392
    invoke-virtual {v1, v0}, Lo/Lv;->ॱ(Lo/Lp;)V

    goto/16 :goto_0

    .line 516
    :pswitch_8
    iget-object v0, p0, Lo/Lv$If;->ˋ:Lo/Lv;

    .line 16380
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lo/Lv;->ʻ:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16381
    iget-object v2, v0, Lo/Lv;->ʻ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16382
    iget-object v2, v0, Lo/Lv;->ᐝ:Landroid/os/Handler;

    iget-object v0, v0, Lo/Lv;->ᐝ:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16457
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16458
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lp;

    .line 17378
    iget-object v0, v0, Lo/Lp;->ˋ:Lo/LE;

    .line 16460
    iget-boolean v0, v0, Lo/LE;->ʼ:Z

    goto/16 :goto_0

    .line 520
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkInfo;

    .line 521
    iget-object v1, p0, Lo/Lv$If;->ˋ:Lo/Lv;

    invoke-virtual {v1, v0}, Lo/Lv;->ॱ(Landroid/net/NetworkInfo;)V

    goto/16 :goto_0

    .line 525
    :pswitch_a
    iget-object v1, p0, Lo/Lv$If;->ˋ:Lo/Lv;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v4, :cond_11

    move v0, v4

    .line 17396
    :goto_9
    iput-boolean v0, v1, Lo/Lv;->ॱॱ:Z

    goto/16 :goto_0

    :cond_11
    move v0, v5

    .line 525
    goto :goto_9

    .line 479
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
