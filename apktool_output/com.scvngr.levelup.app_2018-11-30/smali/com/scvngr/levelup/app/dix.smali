.class final synthetic Lcom/scvngr/levelup/app/dix;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/emb;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/diw;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/diw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dix;->a:Lcom/scvngr/levelup/app/diw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lcom/scvngr/levelup/app/dix;->a:Lcom/scvngr/levelup/app/diw;

    check-cast p1, Lcom/scvngr/levelup/app/ctr$b;

    .line 1046
    instance-of v1, p1, Lcom/scvngr/levelup/app/ctr$b$c;

    if-eqz v1, :cond_6

    .line 1047
    check-cast p1, Lcom/scvngr/levelup/app/ctr$b$c;

    .line 2013
    iget-object p1, p1, Lcom/scvngr/levelup/app/ctr$b$c;->a:Lcom/scvngr/levelup/core/model/orderahead/Menu;

    .line 3022
    iget-object v1, v0, Lcom/scvngr/levelup/app/dht;->a:Ljava/lang/Object;

    .line 2079
    check-cast v1, Lcom/scvngr/levelup/app/div;

    if-eqz v1, :cond_5

    .line 2084
    iget-object v2, v0, Lcom/scvngr/levelup/app/diw;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 2085
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/Menu;->getCategoryGroups()Ljava/util/List;

    move-result-object v2

    .line 2088
    iget-object v4, v0, Lcom/scvngr/levelup/app/diw;->b:Ljava/util/List;

    new-instance v5, Lcom/scvngr/levelup/app/cuf;

    invoke-direct {v5}, Lcom/scvngr/levelup/app/cuf;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 2089
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_0

    .line 2090
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scvngr/levelup/core/model/orderahead/MenuCategoryGroup;

    .line 2092
    iget-object v6, v0, Lcom/scvngr/levelup/app/diw;->b:Ljava/util/List;

    .line 2093
    invoke-virtual {v5}, Lcom/scvngr/levelup/core/model/orderahead/MenuCategoryGroup;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/scvngr/levelup/core/model/orderahead/MenuCategoryGroup;->getId()J

    move-result-wide v8

    .line 4017
    new-instance v5, Lcom/scvngr/levelup/app/cud;

    invoke-direct {v5, v7, v8, v9, v3}, Lcom/scvngr/levelup/app/cud;-><init>(Ljava/lang/String;JZ)V

    .line 2092
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    .line 2097
    :cond_1
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/Menu;->getCategories()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/core/model/orderahead/MenuCategory;

    if-nez v5, :cond_3

    .line 2098
    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/MenuCategory;->getCategoryGroupId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    .line 2099
    :cond_3
    iget-object v6, v0, Lcom/scvngr/levelup/app/diw;->b:Ljava/util/List;

    .line 2100
    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/MenuCategory;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/MenuCategory;->getId()J

    move-result-wide v8

    .line 4022
    new-instance v2, Lcom/scvngr/levelup/app/cud;

    invoke-direct {v2, v7, v8, v9, v4}, Lcom/scvngr/levelup/app/cud;-><init>(Ljava/lang/String;JZ)V

    .line 2099
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2105
    :cond_4
    invoke-interface {v1, v3}, Lcom/scvngr/levelup/app/div;->a(Z)V

    .line 2106
    iget-object p1, v0, Lcom/scvngr/levelup/app/diw;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/div;->a(Ljava/util/List;)V

    :cond_5
    return-void

    .line 1048
    :cond_6
    instance-of p1, p1, Lcom/scvngr/levelup/app/ctr$b$a;

    if-eqz p1, :cond_7

    .line 5022
    iget-object p1, v0, Lcom/scvngr/levelup/app/dht;->a:Ljava/lang/Object;

    .line 4070
    check-cast p1, Lcom/scvngr/levelup/app/div;

    if-eqz p1, :cond_7

    .line 4075
    invoke-interface {p1}, Lcom/scvngr/levelup/app/div;->b()V

    :cond_7
    return-void
.end method
