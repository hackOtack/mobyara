.class final Lcom/scvngr/levelup/app/arm;
.super Lcom/scvngr/levelup/app/arq;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/apt$f;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/scvngr/levelup/app/arg;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/arg;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/apt$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/scvngr/levelup/app/arm;->b:Lcom/scvngr/levelup/app/arg;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/arq;-><init>(Lcom/scvngr/levelup/app/arg;B)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/arm;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/scvngr/levelup/app/arm;->b:Lcom/scvngr/levelup/app/arg;

    .line 1000
    iget-object v0, v0, Lcom/scvngr/levelup/app/arg;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ary;->m:Lcom/scvngr/levelup/app/ars;

    iget-object v1, p0, Lcom/scvngr/levelup/app/arm;->b:Lcom/scvngr/levelup/app/arg;

    .line 3000
    iget-object v2, v1, Lcom/scvngr/levelup/app/arg;->k:Lcom/scvngr/levelup/app/auy;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v1, Lcom/scvngr/levelup/app/arg;->k:Lcom/scvngr/levelup/app/auy;

    .line 4000
    iget-object v3, v3, Lcom/scvngr/levelup/app/auy;->b:Ljava/util/Set;

    .line 3000
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v3, v1, Lcom/scvngr/levelup/app/arg;->k:Lcom/scvngr/levelup/app/auy;

    .line 5000
    iget-object v3, v3, Lcom/scvngr/levelup/app/auy;->d:Ljava/util/Map;

    .line 3000
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scvngr/levelup/app/apt;

    iget-object v6, v1, Lcom/scvngr/levelup/app/arg;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v6, v6, Lcom/scvngr/levelup/app/ary;->g:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/scvngr/levelup/app/apt;->b()Lcom/scvngr/levelup/app/apt$c;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scvngr/levelup/app/auy$b;

    iget-object v5, v5, Lcom/scvngr/levelup/app/auy$b;->a:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lcom/scvngr/levelup/app/ars;->c:Ljava/util/Set;

    iget-object v0, p0, Lcom/scvngr/levelup/app/arm;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/scvngr/levelup/app/apt$f;

    iget-object v4, p0, Lcom/scvngr/levelup/app/arm;->b:Lcom/scvngr/levelup/app/arg;

    .line 6000
    iget-object v4, v4, Lcom/scvngr/levelup/app/arg;->h:Lcom/scvngr/levelup/app/avl;

    iget-object v5, p0, Lcom/scvngr/levelup/app/arm;->b:Lcom/scvngr/levelup/app/arg;

    .line 7000
    iget-object v5, v5, Lcom/scvngr/levelup/app/arg;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v5, v5, Lcom/scvngr/levelup/app/ary;->m:Lcom/scvngr/levelup/app/ars;

    iget-object v5, v5, Lcom/scvngr/levelup/app/ars;->c:Ljava/util/Set;

    invoke-interface {v3, v4, v5}, Lcom/scvngr/levelup/app/apt$f;->a(Lcom/scvngr/levelup/app/avl;Ljava/util/Set;)V

    goto :goto_2

    :cond_3
    return-void
.end method
