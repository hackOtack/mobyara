.class final Lcom/scvngr/levelup/app/alc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/scvngr/levelup/app/akz;",
            "Lcom/scvngr/levelup/app/alk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/alc;->a:Ljava/util/HashMap;

    return-void
.end method

.method private declared-synchronized b(Lcom/scvngr/levelup/app/akz;)Lcom/scvngr/levelup/app/alk;
    .locals 3

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/alc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/alk;

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->f()Landroid/content/Context;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/scvngr/levelup/app/alk;

    .line 85
    invoke-static {v0}, Lcom/scvngr/levelup/app/amc;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/amc;

    move-result-object v2

    .line 86
    invoke-static {v0}, Lcom/scvngr/levelup/app/alf;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/scvngr/levelup/app/alk;-><init>(Lcom/scvngr/levelup/app/amc;Ljava/lang/String;)V

    move-object v0, v1

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/alc;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/scvngr/levelup/app/akz;)Lcom/scvngr/levelup/app/alk;
    .locals 1

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/alc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/alk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/scvngr/levelup/app/akz;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/alc;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/scvngr/levelup/app/akz;Lcom/scvngr/levelup/app/alb;)V
    .locals 0

    monitor-enter p0

    .line 55
    :try_start_0
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/alc;->b(Lcom/scvngr/levelup/app/akz;)Lcom/scvngr/levelup/app/alk;

    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/alk;->a(Lcom/scvngr/levelup/app/alb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/scvngr/levelup/app/alj;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 40
    monitor-exit p0

    return-void

    .line 1041
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/scvngr/levelup/app/alj;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/akz;

    .line 44
    invoke-direct {p0, v1}, Lcom/scvngr/levelup/app/alc;->b(Lcom/scvngr/levelup/app/akz;)Lcom/scvngr/levelup/app/alk;

    move-result-object v2

    .line 46
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/alj;->a(Lcom/scvngr/levelup/app/akz;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/alb;

    .line 47
    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/alk;->a(Lcom/scvngr/levelup/app/alb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 50
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/alc;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/alk;

    .line 70
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/alk;->a()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v2

    goto :goto_0

    .line 73
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    throw v0
.end method