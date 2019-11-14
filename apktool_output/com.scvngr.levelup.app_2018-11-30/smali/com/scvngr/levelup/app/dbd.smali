.class final synthetic Lcom/scvngr/levelup/app/dbd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/dbc$a;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/dbc;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dbd;->a:Lcom/scvngr/levelup/app/dbc;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    iget-object v0, p0, Lcom/scvngr/levelup/app/dbd;->a:Lcom/scvngr/levelup/app/dbc;

    .line 1269
    iget-object v1, v0, Lcom/scvngr/levelup/app/dbc;->f:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1270
    iget-object v1, v0, Lcom/scvngr/levelup/app/dbc;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 1338
    iput-boolean v3, v0, Lcom/scvngr/levelup/app/dbc;->g:Z

    .line 1340
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/dbc;->b(J)Lcom/scvngr/levelup/app/cuj;

    move-result-object v1

    const/4 v2, 0x0

    .line 2061
    iput-boolean v2, v1, Lcom/scvngr/levelup/app/cuj;->b:Z

    .line 1343
    iget-object v2, v0, Lcom/scvngr/levelup/app/dbc;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    move v3, v2

    .line 1347
    :goto_0
    iget-object v4, v0, Lcom/scvngr/levelup/app/dbc;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/scvngr/levelup/app/cum;

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/scvngr/levelup/app/dbc;->c:Ljava/util/List;

    .line 1348
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/scvngr/levelup/app/cui;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 1353
    iget-object v5, v0, Lcom/scvngr/levelup/app/dbc;->c:Ljava/util/List;

    invoke-interface {v5, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1354
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/dbc;->c(I)V

    sub-int/2addr v4, v1

    .line 1355
    invoke-virtual {v0, v2, v4}, Lcom/scvngr/levelup/app/dbc;->b(II)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1273
    :cond_2
    :goto_2
    iget-object v1, v0, Lcom/scvngr/levelup/app/dbc;->f:Ljava/lang/Long;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/scvngr/levelup/app/dbc;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 1277
    iput-object p1, v0, Lcom/scvngr/levelup/app/dbc;->f:Ljava/lang/Long;

    return-void

    .line 1274
    :cond_4
    :goto_3
    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/dbc;->a(J)V

    .line 1275
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/scvngr/levelup/app/dbc;->f:Ljava/lang/Long;

    return-void
.end method
