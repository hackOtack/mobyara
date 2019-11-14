.class final Lcom/scvngr/levelup/app/eef$a;
.super Lcom/scvngr/levelup/app/ecs;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ech;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ecs;",
        "Lcom/scvngr/levelup/app/ech<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lcom/scvngr/levelup/app/eap<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/eef$a;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/scvngr/levelup/app/eef$a;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ecs;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2137
    iget-object v0, p0, Lcom/scvngr/levelup/app/eef$a;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/eef$a;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 3865
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 3866
    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4460
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4477
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 4480
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "List has more than one element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 4479
    :pswitch_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 4478
    :pswitch_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "List is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 4462
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4463
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4464
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 4465
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4466
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4467
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Collection has more than one element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    move-object v0, v1

    .line 3866
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 4972
    invoke-static {p1, v0, p2}, Lcom/scvngr/levelup/app/edw;->a(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_e

    .line 3868
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object p1

    goto/16 :goto_5

    :cond_3
    if-gez p2, :cond_4

    const/4 p2, 0x0

    .line 3871
    :cond_4
    new-instance v2, Lcom/scvngr/levelup/app/eda;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v2, p2, v4}, Lcom/scvngr/levelup/app/eda;-><init>(II)V

    check-cast v2, Lcom/scvngr/levelup/app/ecy;

    .line 3873
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 6083
    iget p2, v2, Lcom/scvngr/levelup/app/ecy;->a:I

    .line 6088
    iget v4, v2, Lcom/scvngr/levelup/app/ecy;->b:I

    .line 6093
    iget v2, v2, Lcom/scvngr/levelup/app/ecy;->c:I

    if-lez v2, :cond_5

    if-gt p2, v4, :cond_e

    goto :goto_1

    :cond_5
    if-lt p2, v4, :cond_e

    .line 3875
    :goto_1
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 4391
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 3875
    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v7, v8, p2, v9, v1}, Lcom/scvngr/levelup/app/edw;->a(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_7
    move-object v6, v3

    :goto_2
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 3877
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object p1

    goto :goto_5

    :cond_8
    if-eq p2, v4, :cond_e

    add-int/2addr p2, v2

    goto :goto_1

    .line 7083
    :cond_9
    iget p2, v2, Lcom/scvngr/levelup/app/ecy;->a:I

    .line 7088
    iget v4, v2, Lcom/scvngr/levelup/app/ecy;->b:I

    .line 7093
    iget v2, v2, Lcom/scvngr/levelup/app/ecy;->c:I

    if-lez v2, :cond_a

    if-gt p2, v4, :cond_e

    goto :goto_3

    :cond_a
    if-lt p2, v4, :cond_e

    .line 3881
    :goto_3
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 4393
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 3881
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v8, p1, p2, v7, v1}, Lcom/scvngr/levelup/app/edw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_c
    move-object v6, v3

    :goto_4
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_d

    .line 3883
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object p1

    goto :goto_5

    :cond_d
    if-eq p2, v4, :cond_e

    add-int/2addr p2, v2

    goto :goto_3

    :cond_e
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_f

    .line 8027
    iget-object p2, p1, Lcom/scvngr/levelup/app/eap;->a:Ljava/lang/Object;

    .line 8028
    iget-object p1, p1, Lcom/scvngr/levelup/app/eap;->b:Ljava/lang/Object;

    .line 2137
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object p1

    return-object p1

    :cond_f
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
