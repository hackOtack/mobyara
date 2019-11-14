.class public final Lcom/scvngr/levelup/app/apv;
.super Ljava/lang/Exception;


# instance fields
.field public final a:Lcom/scvngr/levelup/app/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/id<",
            "Lcom/scvngr/levelup/app/atj<",
            "*>;",
            "Lcom/scvngr/levelup/app/apg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/id;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/id<",
            "Lcom/scvngr/levelup/app/atj<",
            "*>;",
            "Lcom/scvngr/levelup/app/apg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/apv;->a:Lcom/scvngr/levelup/app/id;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/apy;)Lcom/scvngr/levelup/app/apg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/apy<",
            "+",
            "Lcom/scvngr/levelup/app/apt$d;",
            ">;)",
            "Lcom/scvngr/levelup/app/apg;"
        }
    .end annotation

    .line 1000
    iget-object p1, p1, Lcom/scvngr/levelup/app/apy;->b:Lcom/scvngr/levelup/app/atj;

    iget-object v0, p0, Lcom/scvngr/levelup/app/apv;->a:Lcom/scvngr/levelup/app/id;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/id;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The given API was not part of the availability request."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/avu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/apv;->a:Lcom/scvngr/levelup/app/id;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/id;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/apg;

    return-object p1
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/scvngr/levelup/app/apv;->a:Lcom/scvngr/levelup/app/id;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/id;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/atj;

    iget-object v4, p0, Lcom/scvngr/levelup/app/apv;->a:Lcom/scvngr/levelup/app/id;

    invoke-virtual {v4, v3}, Lcom/scvngr/levelup/app/id;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/apg;

    invoke-virtual {v4}, Lcom/scvngr/levelup/app/apg;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x0

    .line 2000
    :cond_0
    iget-object v3, v3, Lcom/scvngr/levelup/app/atj;->a:Lcom/scvngr/levelup/app/apt;

    .line 3000
    iget-object v3, v3, Lcom/scvngr/levelup/app/apt;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_2

    const-string v2, "None of the queried APIs are available. "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v2, "Some of the queried APIs are unavailable. "

    goto :goto_1

    :goto_2
    const-string v2, "; "

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
