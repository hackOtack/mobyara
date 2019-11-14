.class final Lcom/scvngr/levelup/app/arj;
.super Lcom/scvngr/levelup/app/arq;


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/arg;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/apt$f;",
            "Lcom/scvngr/levelup/app/ari;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/arg;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/apt$f;",
            "Lcom/scvngr/levelup/app/ari;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/scvngr/levelup/app/arj;->a:Lcom/scvngr/levelup/app/arg;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/arq;-><init>(Lcom/scvngr/levelup/app/arg;B)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/arj;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    new-instance v0, Lcom/scvngr/levelup/app/avk;

    iget-object v1, p0, Lcom/scvngr/levelup/app/arj;->a:Lcom/scvngr/levelup/app/arg;

    .line 1000
    iget-object v1, v1, Lcom/scvngr/levelup/app/arg;->d:Lcom/scvngr/levelup/app/apl;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/avk;-><init>(Lcom/scvngr/levelup/app/apl;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/scvngr/levelup/app/arj;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/apt$f;

    invoke-interface {v4}, Lcom/scvngr/levelup/app/apt$f;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/scvngr/levelup/app/arj;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scvngr/levelup/app/ari;

    .line 2000
    iget-boolean v5, v5, Lcom/scvngr/levelup/app/ari;->a:Z

    if-nez v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    if-ge v5, v1, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lcom/scvngr/levelup/app/apt$f;

    iget-object v4, p0, Lcom/scvngr/levelup/app/arj;->a:Lcom/scvngr/levelup/app/arg;

    .line 3000
    iget-object v4, v4, Lcom/scvngr/levelup/app/arg;->c:Landroid/content/Context;

    invoke-virtual {v0, v4, v3}, Lcom/scvngr/levelup/app/avk;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/apt$f;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_3
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_4
    if-ge v5, v2, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lcom/scvngr/levelup/app/apt$f;

    iget-object v4, p0, Lcom/scvngr/levelup/app/arj;->a:Lcom/scvngr/levelup/app/arg;

    .line 4000
    iget-object v4, v4, Lcom/scvngr/levelup/app/arg;->c:Landroid/content/Context;

    invoke-virtual {v0, v4, v3}, Lcom/scvngr/levelup/app/avk;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/apt$f;)I

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    new-instance v0, Lcom/scvngr/levelup/app/apg;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/scvngr/levelup/app/apg;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/arj;->a:Lcom/scvngr/levelup/app/arg;

    .line 5000
    iget-object v1, v1, Lcom/scvngr/levelup/app/arg;->a:Lcom/scvngr/levelup/app/ary;

    new-instance v2, Lcom/scvngr/levelup/app/ark;

    iget-object v3, p0, Lcom/scvngr/levelup/app/arj;->a:Lcom/scvngr/levelup/app/arg;

    invoke-direct {v2, p0, v3, v0}, Lcom/scvngr/levelup/app/ark;-><init>(Lcom/scvngr/levelup/app/arj;Lcom/scvngr/levelup/app/arx;Lcom/scvngr/levelup/app/apg;)V

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/ary;->a(Lcom/scvngr/levelup/app/arz;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/scvngr/levelup/app/arj;->a:Lcom/scvngr/levelup/app/arg;

    .line 6000
    iget-boolean v1, v1, Lcom/scvngr/levelup/app/arg;->f:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/scvngr/levelup/app/arj;->a:Lcom/scvngr/levelup/app/arg;

    .line 7000
    iget-object v1, v1, Lcom/scvngr/levelup/app/arg;->e:Lcom/scvngr/levelup/app/bnq;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/bnq;->m()V

    :cond_7
    iget-object v1, p0, Lcom/scvngr/levelup/app/arj;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/apt$f;

    iget-object v3, p0, Lcom/scvngr/levelup/app/arj;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/auv$d;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/apt$f;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/scvngr/levelup/app/arj;->a:Lcom/scvngr/levelup/app/arg;

    .line 8000
    iget-object v4, v4, Lcom/scvngr/levelup/app/arg;->c:Landroid/content/Context;

    invoke-virtual {v0, v4, v2}, Lcom/scvngr/levelup/app/avk;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/apt$f;)I

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, p0, Lcom/scvngr/levelup/app/arj;->a:Lcom/scvngr/levelup/app/arg;

    .line 9000
    iget-object v2, v2, Lcom/scvngr/levelup/app/arg;->a:Lcom/scvngr/levelup/app/ary;

    new-instance v4, Lcom/scvngr/levelup/app/arl;

    iget-object v5, p0, Lcom/scvngr/levelup/app/arj;->a:Lcom/scvngr/levelup/app/arg;

    invoke-direct {v4, v5, v3}, Lcom/scvngr/levelup/app/arl;-><init>(Lcom/scvngr/levelup/app/arx;Lcom/scvngr/levelup/app/auv$d;)V

    invoke-virtual {v2, v4}, Lcom/scvngr/levelup/app/ary;->a(Lcom/scvngr/levelup/app/arz;)V

    goto :goto_2

    :cond_8
    invoke-interface {v2, v3}, Lcom/scvngr/levelup/app/apt$f;->a(Lcom/scvngr/levelup/app/auv$d;)V

    goto :goto_2

    :cond_9
    return-void
.end method
