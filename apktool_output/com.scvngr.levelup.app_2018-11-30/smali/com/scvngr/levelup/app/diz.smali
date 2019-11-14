.class final synthetic Lcom/scvngr/levelup/app/diz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/emb;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/diy;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/diy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/diz;->a:Lcom/scvngr/levelup/app/diy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lcom/scvngr/levelup/app/diz;->a:Lcom/scvngr/levelup/app/diy;

    check-cast p1, Lcom/scvngr/levelup/app/ctr$b;

    .line 1051
    instance-of v1, p1, Lcom/scvngr/levelup/app/ctr$b$c;

    if-eqz v1, :cond_5

    .line 1052
    check-cast p1, Lcom/scvngr/levelup/app/ctr$b$c;

    .line 2013
    iget-object p1, p1, Lcom/scvngr/levelup/app/ctr$b$c;->a:Lcom/scvngr/levelup/core/model/orderahead/Menu;

    .line 3022
    iget-object v1, v0, Lcom/scvngr/levelup/app/dht;->a:Ljava/lang/Object;

    .line 2092
    check-cast v1, Lcom/scvngr/levelup/app/dja;

    if-eqz v1, :cond_4

    .line 2097
    iget-object v2, v0, Lcom/scvngr/levelup/app/diy;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2098
    invoke-interface {v1}, Lcom/scvngr/levelup/app/dja;->b()Ljava/lang/Long;

    move-result-object v2

    .line 2099
    invoke-interface {v1}, Lcom/scvngr/levelup/app/dja;->a()Ljava/lang/Long;

    move-result-object v3

    .line 2101
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/Menu;->getCategories()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/core/model/orderahead/MenuCategory;

    .line 2102
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/orderahead/MenuCategory;->getId()J

    move-result-wide v9

    cmp-long v11, v5, v9

    if-nez v11, :cond_2

    .line 2103
    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/orderahead/MenuCategory;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 3128
    invoke-static {p1}, Lcom/scvngr/levelup/app/dlo;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3129
    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/dja;->a(Ljava/lang/String;)V

    .line 2104
    :cond_1
    invoke-virtual {v0, v4}, Lcom/scvngr/levelup/app/diy;->a(Lcom/scvngr/levelup/core/model/orderahead/MenuCategory;)V

    goto :goto_1

    .line 2106
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    .line 2107
    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/orderahead/MenuCategory;->getCategoryGroupId()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 4081
    iget-object v5, v0, Lcom/scvngr/levelup/app/diy;->b:Ljava/util/List;

    new-instance v6, Lcom/scvngr/levelup/app/cuc;

    invoke-direct {v6, v4}, Lcom/scvngr/levelup/app/cuc;-><init>(Lcom/scvngr/levelup/core/model/orderahead/MenuCategory;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4082
    invoke-virtual {v0, v4}, Lcom/scvngr/levelup/app/diy;->a(Lcom/scvngr/levelup/core/model/orderahead/MenuCategory;)V

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 2113
    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/dja;->a(Z)V

    .line 2114
    iget-object p1, v0, Lcom/scvngr/levelup/app/diy;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/dja;->a(Ljava/util/List;)V

    :cond_4
    return-void

    .line 1053
    :cond_5
    instance-of p1, p1, Lcom/scvngr/levelup/app/ctr$b$a;

    if-eqz p1, :cond_6

    .line 5022
    iget-object p1, v0, Lcom/scvngr/levelup/app/dht;->a:Ljava/lang/Object;

    .line 4118
    check-cast p1, Lcom/scvngr/levelup/app/dja;

    if-eqz p1, :cond_6

    .line 4123
    invoke-interface {p1}, Lcom/scvngr/levelup/app/dja;->f()V

    :cond_6
    return-void
.end method
