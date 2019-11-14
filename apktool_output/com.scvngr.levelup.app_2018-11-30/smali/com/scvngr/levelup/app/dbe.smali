.class final synthetic Lcom/scvngr/levelup/app/dbe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/dbc$b;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/dbc;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dbe;->a:Lcom/scvngr/levelup/app/dbc;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    iget-object v0, p0, Lcom/scvngr/levelup/app/dbe;->a:Lcom/scvngr/levelup/app/dbc;

    const/4 v1, 0x0

    .line 1250
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/dbc;->g:Z

    .line 1374
    iget-object v1, v0, Lcom/scvngr/levelup/app/dbc;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/cua;

    .line 1252
    check-cast v1, Lcom/scvngr/levelup/app/cui;

    .line 1254
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2050
    iget-object v3, v1, Lcom/scvngr/levelup/app/cui;->b:Ljava/util/List;

    .line 1255
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    .line 1256
    new-instance v5, Lcom/scvngr/levelup/app/cum;

    .line 3042
    iget v6, v1, Lcom/scvngr/levelup/app/cui;->d:I

    .line 3055
    iget-wide v7, v1, Lcom/scvngr/levelup/app/cui;->c:J

    .line 1258
    invoke-direct {v5, v6, v4, v7, v8}, Lcom/scvngr/levelup/app/cum;-><init>(ILcom/scvngr/levelup/core/model/orderahead/MenuOption;J)V

    .line 1257
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1261
    :cond_0
    iget-object v3, v0, Lcom/scvngr/levelup/app/dbc;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 1262
    invoke-virtual {v0, p1, v3}, Lcom/scvngr/levelup/app/dbc;->b(II)V

    .line 1263
    iget-object v3, v0, Lcom/scvngr/levelup/app/dbc;->c:Ljava/util/List;

    invoke-interface {v3, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 4050
    iget-object v1, v1, Lcom/scvngr/levelup/app/cui;->b:Ljava/util/List;

    .line 1264
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/dbc;->a(II)V

    return-void
.end method
