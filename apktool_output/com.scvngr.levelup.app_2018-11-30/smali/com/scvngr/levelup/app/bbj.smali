.class public final Lcom/scvngr/levelup/app/bbj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/scvngr/levelup/app/bca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/bca<",
            "Lcom/scvngr/levelup/app/bbh;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field c:Z

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/aqr$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/scvngr/levelup/app/bbo;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/aqr$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/scvngr/levelup/app/bbn;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/aqr$a<",
            "Lcom/scvngr/levelup/app/big;",
            ">;",
            "Lcom/scvngr/levelup/app/bbk;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/ContentProviderClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/bca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/scvngr/levelup/app/bca<",
            "Lcom/scvngr/levelup/app/bbh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scvngr/levelup/app/bbj;->g:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/bbj;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/bbj;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/bbj;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/bbj;->f:Ljava/util/Map;

    iput-object p1, p0, Lcom/scvngr/levelup/app/bbj;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/scvngr/levelup/app/bbj;->a:Lcom/scvngr/levelup/app/bca;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/aqr;)Lcom/scvngr/levelup/app/bbk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/aqr<",
            "Lcom/scvngr/levelup/app/big;",
            ">;)",
            "Lcom/scvngr/levelup/app/bbk;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/bbj;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/bbj;->f:Ljava/util/Map;

    .line 1000
    iget-object v2, p1, Lcom/scvngr/levelup/app/aqr;->b:Lcom/scvngr/levelup/app/aqr$a;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/bbk;

    if-nez v1, :cond_0

    new-instance v1, Lcom/scvngr/levelup/app/bbk;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/bbk;-><init>(Lcom/scvngr/levelup/app/aqr;)V

    :cond_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/bbj;->f:Ljava/util/Map;

    .line 2000
    iget-object p1, p1, Lcom/scvngr/levelup/app/aqr;->b:Lcom/scvngr/levelup/app/aqr$a;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
