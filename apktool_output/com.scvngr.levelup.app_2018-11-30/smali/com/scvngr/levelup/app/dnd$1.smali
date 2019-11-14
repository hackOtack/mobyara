.class final Lcom/scvngr/levelup/app/dnd$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 111
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 138
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown handler message received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 130
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/dmk;

    .line 134
    iget-object v3, v1, Lcom/scvngr/levelup/app/dmk;->a:Lcom/scvngr/levelup/app/dnd;

    const/4 v4, 0x0

    .line 4528
    iget v5, v1, Lcom/scvngr/levelup/app/dmk;->e:I

    invoke-static {v5}, Lcom/scvngr/levelup/app/dmz;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5081
    iget-object v4, v1, Lcom/scvngr/levelup/app/dmk;->i:Ljava/lang/String;

    .line 4529
    invoke-virtual {v3, v4}, Lcom/scvngr/levelup/app/dnd;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    .line 4534
    sget-object v5, Lcom/scvngr/levelup/app/dnd$d;->a:Lcom/scvngr/levelup/app/dnd$d;

    invoke-virtual {v3, v4, v5, v1}, Lcom/scvngr/levelup/app/dnd;->a(Landroid/graphics/Bitmap;Lcom/scvngr/levelup/app/dnd$d;Lcom/scvngr/levelup/app/dmk;)V

    .line 4535
    iget-boolean v3, v3, Lcom/scvngr/levelup/app/dnd;->m:Z

    if-eqz v3, :cond_3

    const-string v3, "Main"

    const-string v4, "completed"

    .line 4536
    iget-object v1, v1, Lcom/scvngr/levelup/app/dmk;->b:Lcom/scvngr/levelup/app/dng;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dng;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/scvngr/levelup/app/dnd$d;->a:Lcom/scvngr/levelup/app/dnd$d;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v1, v5}, Lcom/scvngr/levelup/app/dno;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4540
    :cond_2
    invoke-virtual {v3, v1}, Lcom/scvngr/levelup/app/dnd;->a(Lcom/scvngr/levelup/app/dmk;)V

    .line 4541
    iget-boolean v3, v3, Lcom/scvngr/levelup/app/dnd;->m:Z

    if-eqz v3, :cond_3

    const-string v3, "Main"

    const-string v4, "resumed"

    .line 4542
    iget-object v1, v1, Lcom/scvngr/levelup/app/dmk;->b:Lcom/scvngr/levelup/app/dng;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dng;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/scvngr/levelup/app/dno;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void

    .line 113
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_b

    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/dmm;

    .line 117
    iget-object v4, v3, Lcom/scvngr/levelup/app/dmm;->b:Lcom/scvngr/levelup/app/dnd;

    .line 2374
    iget-object v5, v3, Lcom/scvngr/levelup/app/dmm;->k:Lcom/scvngr/levelup/app/dmk;

    .line 2382
    iget-object v6, v3, Lcom/scvngr/levelup/app/dmm;->l:Ljava/util/List;

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    .line 1497
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-nez v5, :cond_8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :cond_8
    :goto_4
    if-eqz v7, :cond_a

    .line 3358
    iget-object v7, v3, Lcom/scvngr/levelup/app/dmm;->m:Landroid/graphics/Bitmap;

    .line 3390
    iget-object v3, v3, Lcom/scvngr/levelup/app/dmm;->o:Lcom/scvngr/levelup/app/dnd$d;

    if-eqz v5, :cond_9

    .line 1510
    invoke-virtual {v4, v7, v3, v5}, Lcom/scvngr/levelup/app/dnd;->a(Landroid/graphics/Bitmap;Lcom/scvngr/levelup/app/dnd$d;Lcom/scvngr/levelup/app/dmk;)V

    :cond_9
    if-eqz v8, :cond_a

    .line 1515
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v5, :cond_a

    .line 1516
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/scvngr/levelup/app/dmk;

    .line 1517
    invoke-virtual {v4, v7, v3, v9}, Lcom/scvngr/levelup/app/dnd;->a(Landroid/graphics/Bitmap;Lcom/scvngr/levelup/app/dnd$d;Lcom/scvngr/levelup/app/dmk;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    return-void

    .line 122
    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/scvngr/levelup/app/dmk;

    .line 4101
    iget-object v0, p1, Lcom/scvngr/levelup/app/dmk;->a:Lcom/scvngr/levelup/app/dnd;

    .line 123
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/dnd;->m:Z

    if-eqz v0, :cond_d

    const-string v0, "Main"

    const-string v1, "canceled"

    .line 124
    iget-object v2, p1, Lcom/scvngr/levelup/app/dmk;->b:Lcom/scvngr/levelup/app/dng;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/dng;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "target got garbage collected"

    invoke-static {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/dno;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_d
    iget-object v0, p1, Lcom/scvngr/levelup/app/dmk;->a:Lcom/scvngr/levelup/app/dnd;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dmk;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dnd;->a(Lcom/scvngr/levelup/app/dnd;Ljava/lang/Object;)V

    return-void
.end method
