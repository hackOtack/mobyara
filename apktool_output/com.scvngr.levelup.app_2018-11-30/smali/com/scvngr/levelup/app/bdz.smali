.class final Lcom/scvngr/levelup/app/bdz;
.super Lcom/scvngr/levelup/app/bdl;


# instance fields
.field a:J

.field private b:Z

.field private final c:Lcom/scvngr/levelup/app/bdw;

.field private final d:Lcom/scvngr/levelup/app/bfi;

.field private final e:Lcom/scvngr/levelup/app/bfh;

.field private final g:Lcom/scvngr/levelup/app/bdr;

.field private h:J

.field private final i:Lcom/scvngr/levelup/app/beq;

.field private final j:Lcom/scvngr/levelup/app/beq;

.field private final k:Lcom/scvngr/levelup/app/bfs;

.field private l:Z


# direct methods
.method protected constructor <init>(Lcom/scvngr/levelup/app/bdn;Lcom/scvngr/levelup/app/bdp;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/bdl;-><init>(Lcom/scvngr/levelup/app/bdn;)V

    invoke-static {p2}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/scvngr/levelup/app/bdz;->h:J

    new-instance p2, Lcom/scvngr/levelup/app/bfh;

    invoke-direct {p2, p1}, Lcom/scvngr/levelup/app/bfh;-><init>(Lcom/scvngr/levelup/app/bdn;)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/bdz;->e:Lcom/scvngr/levelup/app/bfh;

    new-instance p2, Lcom/scvngr/levelup/app/bdw;

    invoke-direct {p2, p1}, Lcom/scvngr/levelup/app/bdw;-><init>(Lcom/scvngr/levelup/app/bdn;)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    new-instance p2, Lcom/scvngr/levelup/app/bfi;

    invoke-direct {p2, p1}, Lcom/scvngr/levelup/app/bfi;-><init>(Lcom/scvngr/levelup/app/bdn;)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/bdz;->d:Lcom/scvngr/levelup/app/bfi;

    new-instance p2, Lcom/scvngr/levelup/app/bdr;

    invoke-direct {p2, p1}, Lcom/scvngr/levelup/app/bdr;-><init>(Lcom/scvngr/levelup/app/bdn;)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/bdz;->g:Lcom/scvngr/levelup/app/bdr;

    new-instance p2, Lcom/scvngr/levelup/app/bfs;

    .line 1000
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    .line 2000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bdn;->c:Lcom/scvngr/levelup/app/axb;

    invoke-direct {p2, v0}, Lcom/scvngr/levelup/app/bfs;-><init>(Lcom/scvngr/levelup/app/axb;)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/bdz;->k:Lcom/scvngr/levelup/app/bfs;

    new-instance p2, Lcom/scvngr/levelup/app/bea;

    invoke-direct {p2, p0, p1}, Lcom/scvngr/levelup/app/bea;-><init>(Lcom/scvngr/levelup/app/bdz;Lcom/scvngr/levelup/app/bdn;)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/bdz;->i:Lcom/scvngr/levelup/app/beq;

    new-instance p2, Lcom/scvngr/levelup/app/beb;

    invoke-direct {p2, p0, p1}, Lcom/scvngr/levelup/app/beb;-><init>(Lcom/scvngr/levelup/app/bdz;Lcom/scvngr/levelup/app/bdn;)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/bdz;->j:Lcom/scvngr/levelup/app/beq;

    return-void
.end method

.method private final a(Lcom/scvngr/levelup/app/bdq;Lcom/scvngr/levelup/app/bfy;)V
    .locals 8

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/scvngr/levelup/app/aoo;

    .line 51010
    iget-object v1, p0, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/aoo;-><init>(Lcom/scvngr/levelup/app/bdn;)V

    .line 51011
    iget-object v1, p1, Lcom/scvngr/levelup/app/bdq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/aoo;->b(Ljava/lang/String;)V

    .line 51012
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/bdq;->d:Z

    .line 51013
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/aoo;->f:Z

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aow;->e()Lcom/scvngr/levelup/app/aou;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/app/bcz;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/aou;->b(Ljava/lang/Class;)Lcom/scvngr/levelup/app/aov;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/bcz;

    const-string v2, "data"

    .line 51014
    iput-object v2, v1, Lcom/scvngr/levelup/app/bcz;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 51015
    iput-boolean v2, v1, Lcom/scvngr/levelup/app/bcz;->g:Z

    invoke-virtual {v0, p2}, Lcom/scvngr/levelup/app/aou;->a(Lcom/scvngr/levelup/app/aov;)V

    const-class v2, Lcom/scvngr/levelup/app/bgb;

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/aou;->b(Ljava/lang/Class;)Lcom/scvngr/levelup/app/aov;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/bgb;

    const-class v3, Lcom/scvngr/levelup/app/bfx;

    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/app/aou;->b(Ljava/lang/Class;)Lcom/scvngr/levelup/app/aov;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/bfx;

    .line 51016
    iget-object v4, p1, Lcom/scvngr/levelup/app/bdq;->f:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "an"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 51017
    iput-object v5, v3, Lcom/scvngr/levelup/app/bfx;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v7, "av"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 51018
    iput-object v5, v3, Lcom/scvngr/levelup/app/bfx;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v7, "aid"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 51019
    iput-object v5, v3, Lcom/scvngr/levelup/app/bfx;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v7, "aiid"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 51020
    iput-object v5, v3, Lcom/scvngr/levelup/app/bfx;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v7, "uid"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 51021
    iput-object v5, v1, Lcom/scvngr/levelup/app/bcz;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v6, v5}, Lcom/scvngr/levelup/app/bgb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "Sending installation campaign to"

    .line 51022
    iget-object p1, p1, Lcom/scvngr/levelup/app/bdq;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, p2}, Lcom/scvngr/levelup/app/bdk;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdk;->h()Lcom/scvngr/levelup/app/bfk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bfk;->b()J

    move-result-wide p1

    .line 51023
    iput-wide p1, v0, Lcom/scvngr/levelup/app/aou;->d:J

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aou;->b()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/bdz;)V
    .locals 1

    .line 51024
    new-instance v0, Lcom/scvngr/levelup/app/bed;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/bed;-><init>(Lcom/scvngr/levelup/app/bdz;)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/bdz;->a(Lcom/scvngr/levelup/app/beu;)V

    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/bdz;)V
    .locals 2

    .line 51025
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdw;->f()I

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdz;->f()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to delete stale hits"

    invoke-virtual {p0, v1, v0}, Lcom/scvngr/levelup/app/bdk;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/scvngr/levelup/app/bdz;->j:Lcom/scvngr/levelup/app/beq;

    const-wide/32 v0, 0x5265c00

    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/beq;->a(J)V

    return-void
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 1

    .line 4000
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    .line 5000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bdn;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/axs;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/axr;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lcom/scvngr/levelup/app/axr;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final m()V
    .locals 3

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/bdz;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/beo;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->g:Lcom/scvngr/levelup/app/bdr;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdr;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/scvngr/levelup/app/bew;->C:Lcom/scvngr/levelup/app/bex;

    .line 14000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bex;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/scvngr/levelup/app/bdz;->k:Lcom/scvngr/levelup/app/bfs;

    invoke-virtual {v2, v0, v1}, Lcom/scvngr/levelup/app/bfs;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->k:Lcom/scvngr/levelup/app/bfs;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bfs;->a()V

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/bdk;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->g:Lcom/scvngr/levelup/app/bdr;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdr;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/bdk;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->k:Lcom/scvngr/levelup/app/bfs;

    const-wide/16 v1, 0x0

    .line 15000
    iput-wide v1, v0, Lcom/scvngr/levelup/app/bfs;->a:J

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdz;->d()V

    :cond_3
    return-void
.end method

.method private final n()Z
    .locals 11

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    const-string v0, "Dispatching a batch of local hits"

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/bdk;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->g:Lcom/scvngr/levelup/app/bdr;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdr;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/scvngr/levelup/app/bdz;->d:Lcom/scvngr/levelup/app/bfi;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bfi;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/bdk;->b(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/beo;->f()I

    move-result v0

    invoke-static {}, Lcom/scvngr/levelup/app/beo;->g()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    :goto_0
    :try_start_0
    iget-object v6, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-virtual {v6}, Lcom/scvngr/levelup/app/bdw;->b()V

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-virtual {v6, v0, v1}, Lcom/scvngr/levelup/app/bdw;->a(J)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v0, "Store is empty, nothing to dispatch"

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/bdk;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bdz;->q()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdw;->c()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdw;->d()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :catch_0
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bdz;->q()V

    return v2

    :cond_1
    :try_start_3
    const-string v7, "Hits loaded from store. count"

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/scvngr/levelup/app/bdk;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/scvngr/levelup/app/bfb;

    .line 42000
    iget-wide v8, v8, Lcom/scvngr/levelup/app/bfb;->c:J

    cmp-long v10, v8, v4

    if-nez v10, :cond_2

    const-string v0, "Database contains successfully uploaded hit"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/scvngr/levelup/app/bdk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bdz;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdw;->c()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdw;->d()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    return v2

    :catch_1
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bdz;->q()V

    return v2

    :cond_3
    :try_start_6
    iget-object v7, p0, Lcom/scvngr/levelup/app/bdz;->g:Lcom/scvngr/levelup/app/bdr;

    invoke-virtual {v7}, Lcom/scvngr/levelup/app/bdr;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Service connected, sending hits to the service"

    invoke-virtual {p0, v7}, Lcom/scvngr/levelup/app/bdk;->b(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/scvngr/levelup/app/bfb;

    iget-object v8, p0, Lcom/scvngr/levelup/app/bdz;->g:Lcom/scvngr/levelup/app/bdr;

    invoke-virtual {v8, v7}, Lcom/scvngr/levelup/app/bdr;->a(Lcom/scvngr/levelup/app/bfb;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43000
    iget-wide v8, v7, Lcom/scvngr/levelup/app/bfb;->c:J

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-interface {v6, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v8, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {p0, v8, v7}, Lcom/scvngr/levelup/app/bdk;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v8, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    .line 44000
    iget-wide v9, v7, Lcom/scvngr/levelup/app/bfb;->c:J

    invoke-virtual {v8, v9, v10}, Lcom/scvngr/levelup/app/bdw;->b(J)V

    .line 45000
    iget-wide v7, v7, Lcom/scvngr/levelup/app/bfb;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_8
    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bdz;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdw;->c()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdw;->d()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3

    return v2

    :catch_3
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bdz;->q()V

    return v2

    :cond_4
    :try_start_a
    iget-object v7, p0, Lcom/scvngr/levelup/app/bdz;->d:Lcom/scvngr/levelup/app/bfi;

    invoke-virtual {v7}, Lcom/scvngr/levelup/app/bfi;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/scvngr/levelup/app/bdz;->d:Lcom/scvngr/levelup/app/bfi;

    invoke-virtual {v7, v6}, Lcom/scvngr/levelup/app/bfi;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    :cond_5
    :try_start_b
    iget-object v7, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-virtual {v7, v6}, Lcom/scvngr/levelup/app/bdw;->a(Ljava/util/List;)V

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    :catch_4
    move-exception v0

    :try_start_c
    const-string v1, "Failed to remove successfully uploaded hits"

    invoke-virtual {p0, v1, v0}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bdz;->q()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdw;->c()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdw;->d()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3

    return v2

    :cond_6
    :goto_3
    :try_start_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v6, :cond_7

    :try_start_f
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdw;->c()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdw;->d()V

    return v2

    :cond_7
    iget-object v6, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-virtual {v6}, Lcom/scvngr/levelup/app/bdw;->c()V

    iget-object v6, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-virtual {v6}, Lcom/scvngr/levelup/app/bdw;->d()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3

    goto/16 :goto_0

    :catch_5
    move-exception v0

    :try_start_10
    const-string v1, "Failed to read hits from persisted store"

    invoke-virtual {p0, v1, v0}, Lcom/scvngr/levelup/app/bdk;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bdz;->q()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdw;->c()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdw;->d()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_6

    return v2

    :catch_6
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bdz;->q()V

    return v2

    :catchall_0
    move-exception v0

    :try_start_12
    iget-object v1, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bdw;->c()V

    iget-object v1, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bdw;->d()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3

    throw v0
.end method

.method private final o()J
    .locals 2

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdw;->m()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v1, v0}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final p()V
    .locals 7

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdk;->g()Lcom/scvngr/levelup/app/bet;

    move-result-object v0

    .line 51000
    iget-boolean v1, v0, Lcom/scvngr/levelup/app/bet;->a:Z

    if-nez v1, :cond_0

    return-void

    .line 51001
    :cond_0
    iget-boolean v1, v0, Lcom/scvngr/levelup/app/bet;->b:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bdz;->o()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 51002
    iget-object v3, p0, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    .line 51003
    iget-object v3, v3, Lcom/scvngr/levelup/app/bdn;->c:Lcom/scvngr/levelup/app/axb;

    invoke-interface {v3}, Lcom/scvngr/levelup/app/axb;->a()J

    move-result-wide v3

    sub-long v5, v3, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v3, Lcom/scvngr/levelup/app/bew;->h:Lcom/scvngr/levelup/app/bex;

    .line 51004
    iget-object v3, v3, Lcom/scvngr/levelup/app/bex;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    invoke-static {}, Lcom/scvngr/levelup/app/beo;->e()J

    move-result-wide v1

    const-string v3, "Dispatch alarm scheduled (ms)"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/scvngr/levelup/app/bdk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bet;->b()V

    :cond_1
    return-void
.end method

.method private final q()V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->i:Lcom/scvngr/levelup/app/beq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/beq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/bdk;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->i:Lcom/scvngr/levelup/app/beq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/beq;->d()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdk;->g()Lcom/scvngr/levelup/app/bet;

    move-result-object v0

    .line 51005
    iget-boolean v1, v0, Lcom/scvngr/levelup/app/bet;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bet;->c()V

    :cond_1
    return-void
.end method

.method private final r()J
    .locals 5

    iget-wide v0, p0, Lcom/scvngr/levelup/app/bdz;->h:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/scvngr/levelup/app/bdz;->h:J

    return-wide v0

    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/bew;->e:Lcom/scvngr/levelup/app/bex;

    .line 51006
    iget-object v0, v0, Lcom/scvngr/levelup/app/bex;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 51007
    iget-object v2, p0, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/bdn;->e()Lcom/scvngr/levelup/app/bfv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/bdl;->k()V

    iget-boolean v2, v2, Lcom/scvngr/levelup/app/bfv;->a:Z

    if-eqz v2, :cond_1

    .line 51008
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdn;->e()Lcom/scvngr/levelup/app/bfv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdl;->k()V

    iget v0, v0, Lcom/scvngr/levelup/app/bfv;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :cond_1
    return-wide v0
.end method

.method private final s()V
    .locals 1

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/bdz;->l:Z

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->g:Lcom/scvngr/levelup/app/bdr;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdr;->e()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdz;->f()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdl;->l()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->d:Lcom/scvngr/levelup/app/bfi;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdl;->l()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->g:Lcom/scvngr/levelup/app/bdr;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdl;->l()V

    return-void
.end method

.method protected final a(Lcom/scvngr/levelup/app/bdq;)V
    .locals 3

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    const-string v0, "Sending first hit to property"

    .line 12000
    iget-object v1, p1, Lcom/scvngr/levelup/app/bdq;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/bdk;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdk;->h()Lcom/scvngr/levelup/app/bfk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bfk;->c()Lcom/scvngr/levelup/app/bfs;

    move-result-object v0

    invoke-static {}, Lcom/scvngr/levelup/app/beo;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/bfs;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdk;->h()Lcom/scvngr/levelup/app/bfk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bfk;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 13000
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bdn;->a()Lcom/scvngr/levelup/app/bfg;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/bfu;->a(Lcom/scvngr/levelup/app/bfg;Ljava/lang/String;)Lcom/scvngr/levelup/app/bfy;

    move-result-object v0

    const-string v1, "Found relevant installation campaign"

    invoke-virtual {p0, v1, v0}, Lcom/scvngr/levelup/app/bdk;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/bdz;->a(Lcom/scvngr/levelup/app/bdq;Lcom/scvngr/levelup/app/bfy;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/beu;)V
    .locals 8

    iget-wide v0, p0, Lcom/scvngr/levelup/app/bdz;->a:J

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdk;->h()Lcom/scvngr/levelup/app/bfk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/bfk;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 46000
    iget-object v4, p0, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    .line 47000
    iget-object v4, v4, Lcom/scvngr/levelup/app/bdn;->c:Lcom/scvngr/levelup/app/axb;

    invoke-interface {v4}, Lcom/scvngr/levelup/app/axb;->a()J

    move-result-wide v4

    sub-long v6, v4, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    const-string v4, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/scvngr/levelup/app/bdk;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bdz;->m()V

    :try_start_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/bdz;->n()Z

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdk;->h()Lcom/scvngr/levelup/app/bfk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/bfk;->e()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdz;->f()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/scvngr/levelup/app/beu;->a()V

    :cond_1
    iget-wide v2, p0, Lcom/scvngr/levelup/app/bdz;->a:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->e:Lcom/scvngr/levelup/app/bfh;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bfh;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdk;->h()Lcom/scvngr/levelup/app/bfk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bfk;->e()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdz;->f()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/scvngr/levelup/app/beu;->a()V

    :cond_3
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/bfb;)V
    .locals 11

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/bdz;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/bdk;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Delivering hit"

    invoke-virtual {p0, v0, p1}, Lcom/scvngr/levelup/app/bdk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "_m"

    const-string v1, ""

    .line 28000
    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/bfb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdk;->h()Lcom/scvngr/levelup/app/bfk;

    move-result-object v0

    .line 29000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bfk;->b:Lcom/scvngr/levelup/app/bfl;

    .line 30000
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bfl;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    move-wide v1, v3

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lcom/scvngr/levelup/app/bfl;->b:Lcom/scvngr/levelup/app/bfk;

    .line 31000
    iget-object v5, v5, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    .line 32000
    iget-object v5, v5, Lcom/scvngr/levelup/app/bdn;->c:Lcom/scvngr/levelup/app/axb;

    .line 30000
    invoke-interface {v5}, Lcom/scvngr/levelup/app/axb;->a()J

    move-result-wide v5

    sub-long v7, v1, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    :goto_1
    iget-wide v5, v0, Lcom/scvngr/levelup/app/bfl;->a:J

    cmp-long v7, v1, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v7, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v7, v0, Lcom/scvngr/levelup/app/bfl;->a:J

    shl-long/2addr v7, v5

    cmp-long v9, v1, v7

    if-lez v9, :cond_4

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bfl;->a()V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/scvngr/levelup/app/bfl;->b:Lcom/scvngr/levelup/app/bfk;

    .line 33000
    iget-object v1, v1, Lcom/scvngr/levelup/app/bfk;->a:Landroid/content/SharedPreferences;

    .line 30000
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bfl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/scvngr/levelup/app/bfl;->b:Lcom/scvngr/levelup/app/bfk;

    .line 34000
    iget-object v2, v2, Lcom/scvngr/levelup/app/bfk;->a:Landroid/content/SharedPreferences;

    .line 30000
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bfl;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bfl;->a()V

    if-eqz v1, :cond_6

    cmp-long v0, v7, v3

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v6, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    .line 35000
    iget-object v1, p1, Lcom/scvngr/levelup/app/bfb;->a:Ljava/util/Map;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "_m"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/scvngr/levelup/app/bfb;

    .line 36000
    iget-wide v4, p1, Lcom/scvngr/levelup/app/bfb;->d:J

    .line 37000
    iget-boolean v6, p1, Lcom/scvngr/levelup/app/bfb;->f:Z

    .line 38000
    iget-wide v7, p1, Lcom/scvngr/levelup/app/bfb;->c:J

    .line 39000
    iget v9, p1, Lcom/scvngr/levelup/app/bfb;->e:I

    .line 40000
    iget-object v10, p1, Lcom/scvngr/levelup/app/bfb;->b:Ljava/util/List;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/scvngr/levelup/app/bfb;-><init>(Lcom/scvngr/levelup/app/bdk;Ljava/util/Map;JZJILjava/util/List;)V

    move-object p1, v0

    :goto_3
    invoke-direct {p0}, Lcom/scvngr/levelup/app/bdz;->m()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->g:Lcom/scvngr/levelup/app/bdr;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bdr;->a(Lcom/scvngr/levelup/app/bfb;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "Hit sent to the device AnalyticsService for delivery"

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bdk;->c(Ljava/lang/String;)V

    return-void

    :cond_8
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bdw;->a(Lcom/scvngr/levelup/app/bfb;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdz;->f()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Delivery failed to save hit to a database"

    invoke-virtual {p0, v1, v0}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41000
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdn;->a()Lcom/scvngr/levelup/app/bfg;

    move-result-object v0

    const-string v1, "deliver: failed to insert hit to database"

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/bfg;->a(Lcom/scvngr/levelup/app/bfb;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    .line 51009
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdn;->a()Lcom/scvngr/levelup/app/bfg;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/bfu;->a(Lcom/scvngr/levelup/app/bfg;Ljava/lang/String;)Lcom/scvngr/levelup/app/bfy;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Parsing failed. Ignoring invalid campaign data"

    invoke-virtual {p0, v0, p1}, Lcom/scvngr/levelup/app/bdk;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdk;->h()Lcom/scvngr/levelup/app/bfk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bfk;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "Ignoring duplicate install campaign"

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "Ignoring multiple install campaigns. original, new"

    invoke-virtual {p0, v0, v1, p1}, Lcom/scvngr/levelup/app/bdk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdk;->h()Lcom/scvngr/levelup/app/bfk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/bfk;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdk;->h()Lcom/scvngr/levelup/app/bfk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bfk;->c()Lcom/scvngr/levelup/app/bfs;

    move-result-object p1

    invoke-static {}, Lcom/scvngr/levelup/app/beo;->l()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/scvngr/levelup/app/bfs;->a(J)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Campaign received too late, ignoring"

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/bdk;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "Received installation campaign"

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/bdk;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bdw;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/bdq;

    invoke-direct {p0, v1, v0}, Lcom/scvngr/levelup/app/bdz;->a(Lcom/scvngr/levelup/app/bdq;Lcom/scvngr/levelup/app/bfy;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/bdq;)J
    .locals 11

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/bdw;->b()V

    iget-object v2, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    .line 16000
    iget-wide v3, p1, Lcom/scvngr/levelup/app/bdq;->a:J

    .line 17000
    iget-object v5, p1, Lcom/scvngr/levelup/app/bdq;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/bdl;->k()V

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/bdw;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "properties"

    const-string v8, "app_uid=? AND cid<>?"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x1

    aput-object v5, v9, v3

    instance-of v3, v6, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v3, :cond_0

    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v6, v7, v8, v9}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    :goto_0
    if-lez v3, :cond_1

    const-string v4, "Deleted property records"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/scvngr/levelup/app/bdk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    .line 18000
    iget-wide v3, p1, Lcom/scvngr/levelup/app/bdq;->a:J

    .line 19000
    iget-object v5, p1, Lcom/scvngr/levelup/app/bdq;->b:Ljava/lang/String;

    .line 20000
    iget-object v6, p1, Lcom/scvngr/levelup/app/bdq;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/scvngr/levelup/app/bdw;->a(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    .line 21000
    iput-wide v6, p1, Lcom/scvngr/levelup/app/bdq;->e:J

    iget-object v4, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/scvngr/levelup/app/bdl;->k()V

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    invoke-virtual {v4}, Lcom/scvngr/levelup/app/bdw;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 22000
    iget-object v6, p1, Lcom/scvngr/levelup/app/bdq;->f:Ljava/util/Map;

    invoke-static {v6}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroid/net/Uri$Builder;

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_uid"

    .line 23000
    iget-wide v9, p1, Lcom/scvngr/levelup/app/bdq;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "cid"

    .line 24000
    iget-object v9, p1, Lcom/scvngr/levelup/app/bdq;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "tid"

    .line 25000
    iget-object v9, p1, Lcom/scvngr/levelup/app/bdq;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "adid"

    .line 26000
    iget-boolean v9, p1, Lcom/scvngr/levelup/app/bdq;->d:Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "hits_count"

    .line 27000
    iget-wide v9, p1, Lcom/scvngr/levelup/app/bdq;->e:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v7, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "params"

    invoke-virtual {v7, p1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p1, "properties"

    instance-of v6, v5, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x5

    const/4 v9, 0x0

    if-nez v6, :cond_4

    invoke-virtual {v5, p1, v9, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v5

    goto :goto_2

    :cond_4
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v5, p1, v9, v7, v8}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->insertWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v5

    :goto_2
    cmp-long p1, v5, v0

    if-nez p1, :cond_5

    const-string p1, "Failed to insert/update a property (got -1)"

    invoke-virtual {v4, p1}, Lcom/scvngr/levelup/app/bdk;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string v5, "Error storing a property"

    invoke-virtual {v4, v5, p1}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bdw;->c()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bdw;->d()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v0, "Failed to end transaction"

    invoke-virtual {p0, v0, p1}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    return-wide v2

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    :try_start_4
    const-string v2, "Failed to update Analytics property"

    invoke-virtual {p0, v2, p1}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bdw;->d()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    const-string v2, "Failed to end transaction"

    invoke-virtual {p0, v2, p1}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-wide v0

    :goto_6
    :try_start_6
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdw;->d()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    const-string v1, "Failed to end transaction"

    invoke-virtual {p0, v1, v0}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    throw p1
.end method

.method final b()V
    .locals 3

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/bdz;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/avu;->a(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/scvngr/levelup/app/bdz;->b:Z

    .line 3000
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdn;->b()Lcom/scvngr/levelup/app/aox;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/bec;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/bec;-><init>(Lcom/scvngr/levelup/app/bdz;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/aox;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    .line 7000
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    .line 8000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bdn;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/bfm;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/scvngr/levelup/app/bfn;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/bdk;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdk;->h()Lcom/scvngr/levelup/app/bfk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bfk;->b()J

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/bdz;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/bdk;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bdz;->s()V

    :cond_3
    const-string v0, "android.permission.INTERNET"

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/bdz;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/bdk;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bdz;->s()V

    .line 9000
    :cond_4
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    .line 10000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bdn;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/bfn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/bdk;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/bdz;->l:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdw;->e()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bdz;->m()V

    :cond_6
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdz;->f()V

    return-void
.end method

.method protected final d()V
    .locals 5

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    invoke-static {}, Lcom/scvngr/levelup/app/beo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->g:Lcom/scvngr/levelup/app/bdr;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdr;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/bdk;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdw;->e()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/bdk;->b(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-static {}, Lcom/scvngr/levelup/app/beo;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/bdw;->a(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdz;->f()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/bfb;

    iget-object v2, p0, Lcom/scvngr/levelup/app/bdz;->g:Lcom/scvngr/levelup/app/bdr;

    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/bdr;->a(Lcom/scvngr/levelup/app/bfb;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdz;->f()V

    return-void

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    .line 11000
    iget-wide v3, v1, Lcom/scvngr/levelup/app/bfb;->c:J

    invoke-virtual {v2, v3, v4}, Lcom/scvngr/levelup/app/bdw;->b(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bdz;->q()V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bdz;->q()V

    return-void

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 5

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    const-string v0, "Sync dispatching local hits"

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/bdk;->c(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/scvngr/levelup/app/bdz;->a:J

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bdz;->m()V

    :try_start_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/bdz;->n()Z

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdk;->h()Lcom/scvngr/levelup/app/bfk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/bfk;->e()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdz;->f()V

    iget-wide v2, p0, Lcom/scvngr/levelup/app/bdz;->a:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->e:Lcom/scvngr/levelup/app/bfh;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bfh;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Sync local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdz;->f()V

    return-void
.end method

.method public final f()V
    .locals 10

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/bdz;->l:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bdz;->r()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->e:Lcom/scvngr/levelup/app/bfh;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bfh;->b()V

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bdz;->q()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->c:Lcom/scvngr/levelup/app/bdw;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdw;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/scvngr/levelup/app/bew;->z:Lcom/scvngr/levelup/app/bex;

    .line 48000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bex;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->e:Lcom/scvngr/levelup/app/bfh;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bfh;->a()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->e:Lcom/scvngr/levelup/app/bfh;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bfh;->d()Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bdz;->p()V

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bdz;->r()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdk;->h()Lcom/scvngr/levelup/app/bfk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scvngr/levelup/app/bfk;->d()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_4

    .line 49000
    iget-object v6, p0, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    .line 50000
    iget-object v6, v6, Lcom/scvngr/levelup/app/bdn;->c:Lcom/scvngr/levelup/app/axb;

    invoke-interface {v6}, Lcom/scvngr/levelup/app/axb;->a()J

    move-result-wide v6

    sub-long v8, v6, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v6, v0, v4

    cmp-long v4, v6, v2

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/scvngr/levelup/app/beo;->d()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_2
    const-string v0, "Dispatch scheduled (ms)"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/bdk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->i:Lcom/scvngr/levelup/app/beq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/beq;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    iget-object v2, p0, Lcom/scvngr/levelup/app/bdz;->i:Lcom/scvngr/levelup/app/beq;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/beq;->b()J

    move-result-wide v2

    add-long v4, v6, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/scvngr/levelup/app/bdz;->i:Lcom/scvngr/levelup/app/beq;

    invoke-virtual {v2, v0, v1}, Lcom/scvngr/levelup/app/beq;->b(J)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdz;->i:Lcom/scvngr/levelup/app/beq;

    invoke-virtual {v0, v6, v7}, Lcom/scvngr/levelup/app/beq;->a(J)V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/scvngr/levelup/app/bdz;->q()V

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bdz;->p()V

    return-void
.end method
