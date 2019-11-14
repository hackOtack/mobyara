.class final Lo/LE$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 111
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 138
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown handler message received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 113
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v6, v3

    :goto_0
    if-ge v6, v7, :cond_5

    .line 116
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Lp;

    .line 117
    iget-object v8, v1, Lo/Lp;->ˋ:Lo/LE;

    .line 2374
    iget-object v9, v1, Lo/Lp;->ʽ:Lo/Ln;

    .line 2382
    iget-object v10, v1, Lo/Lp;->ॱॱ:Ljava/util/List;

    .line 1497
    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v5, v4

    .line 1498
    :goto_1
    if-nez v9, :cond_0

    if-eqz v5, :cond_3

    :cond_0
    move v2, v4

    .line 1500
    :goto_2
    if-eqz v2, :cond_4

    .line 3358
    iget-object v11, v1, Lo/Lp;->ʻ:Landroid/graphics/Bitmap;

    .line 3390
    iget-object v12, v1, Lo/Lp;->ͺ:Lo/LE$if;

    .line 1509
    if-eqz v9, :cond_1

    .line 1510
    invoke-virtual {v8, v11, v12, v9}, Lo/LE;->ˎ(Landroid/graphics/Bitmap;Lo/LE$if;Lo/Ln;)V

    .line 1513
    :cond_1
    if-eqz v5, :cond_4

    .line 1515
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    :goto_3
    if-ge v2, v5, :cond_4

    .line 1516
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Ln;

    .line 1517
    invoke-virtual {v8, v11, v12, v1}, Lo/LE;->ˎ(Landroid/graphics/Bitmap;Lo/LE$if;Lo/Ln;)V

    .line 1515
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_2
    move v5, v3

    .line 1497
    goto :goto_1

    :cond_3
    move v2, v3

    .line 1498
    goto :goto_2

    .line 115
    :cond_4
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    .line 122
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/Ln;

    .line 4101
    iget-object v1, v0, Lo/Ln;->ˋ:Lo/LE;

    .line 123
    iget-boolean v1, v1, Lo/LE;->ʼ:Z

    .line 126
    iget-object v1, v0, Lo/Ln;->ˋ:Lo/LE;

    .line 5077
    iget-object v3, v0, Lo/Ln;->ॱ:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_6

    move-object v0, v2

    .line 126
    :goto_4
    invoke-static {v1, v0}, Lo/LE;->ॱ(Lo/LE;Ljava/lang/Object;)V

    .line 136
    :cond_5
    return-void

    .line 5077
    :cond_6
    iget-object v0, v0, Lo/Ln;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 130
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v3

    :goto_5
    if-ge v4, v5, :cond_5

    .line 133
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Ln;

    .line 134
    iget-object v6, v1, Lo/Ln;->ˋ:Lo/LE;

    .line 5528
    iget v3, v1, Lo/Ln;->ˊ:I

    invoke-static {v3}, Lo/Lz;->ॱ(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 6081
    iget-object v3, v1, Lo/Ln;->ᐝ:Ljava/lang/String;

    .line 5529
    invoke-virtual {v6, v3}, Lo/LE;->ˎ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 5532
    :goto_6
    if-eqz v3, :cond_7

    .line 5534
    sget-object v7, Lo/LE$if;->ॱ:Lo/LE$if;

    invoke-virtual {v6, v3, v7, v1}, Lo/LE;->ˎ(Landroid/graphics/Bitmap;Lo/LE$if;Lo/Ln;)V

    .line 5535
    iget-boolean v1, v6, Lo/LE;->ʼ:Z

    .line 132
    :goto_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_5

    .line 5540
    :cond_7
    invoke-virtual {v6, v1}, Lo/LE;->ˋ(Lo/Ln;)V

    .line 5541
    iget-boolean v1, v6, Lo/LE;->ʼ:Z

    goto :goto_7

    :cond_8
    move-object v3, v2

    goto :goto_6

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
        0xd -> :sswitch_2
    .end sparse-switch
.end method
