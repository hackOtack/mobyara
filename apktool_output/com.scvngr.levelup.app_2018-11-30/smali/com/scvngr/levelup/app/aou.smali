.class public final Lcom/scvngr/levelup/app/aou;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/scvngr/levelup/app/aow;

.field b:Z

.field c:J

.field public d:J

.field e:Z

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/scvngr/levelup/app/aov;",
            ">;",
            "Lcom/scvngr/levelup/app/aov;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/apa;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/scvngr/levelup/app/axb;

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/aou;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/scvngr/levelup/app/aou;->a:Lcom/scvngr/levelup/app/aow;

    iput-object v0, p0, Lcom/scvngr/levelup/app/aou;->a:Lcom/scvngr/levelup/app/aow;

    iget-object v0, p1, Lcom/scvngr/levelup/app/aou;->h:Lcom/scvngr/levelup/app/axb;

    iput-object v0, p0, Lcom/scvngr/levelup/app/aou;->h:Lcom/scvngr/levelup/app/axb;

    iget-wide v0, p1, Lcom/scvngr/levelup/app/aou;->c:J

    iput-wide v0, p0, Lcom/scvngr/levelup/app/aou;->c:J

    iget-wide v0, p1, Lcom/scvngr/levelup/app/aou;->d:J

    iput-wide v0, p0, Lcom/scvngr/levelup/app/aou;->d:J

    iget-wide v0, p1, Lcom/scvngr/levelup/app/aou;->i:J

    iput-wide v0, p0, Lcom/scvngr/levelup/app/aou;->i:J

    iget-wide v0, p1, Lcom/scvngr/levelup/app/aou;->j:J

    iput-wide v0, p0, Lcom/scvngr/levelup/app/aou;->j:J

    iget-wide v0, p1, Lcom/scvngr/levelup/app/aou;->k:J

    iput-wide v0, p0, Lcom/scvngr/levelup/app/aou;->k:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/scvngr/levelup/app/aou;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/aou;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/scvngr/levelup/app/aou;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/aou;->f:Ljava/util/Map;

    iget-object p1, p1, Lcom/scvngr/levelup/app/aou;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/scvngr/levelup/app/aou;->c(Ljava/lang/Class;)Lcom/scvngr/levelup/app/aov;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/aov;

    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/aov;->a(Lcom/scvngr/levelup/app/aov;)V

    iget-object v2, p0, Lcom/scvngr/levelup/app/aou;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/scvngr/levelup/app/aow;Lcom/scvngr/levelup/app/axb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/scvngr/levelup/app/aou;->a:Lcom/scvngr/levelup/app/aow;

    iput-object p2, p0, Lcom/scvngr/levelup/app/aou;->h:Lcom/scvngr/levelup/app/axb;

    const-wide/32 p1, 0x1b7740

    iput-wide p1, p0, Lcom/scvngr/levelup/app/aou;->j:J

    const-wide p1, 0xb43e9400L

    iput-wide p1, p0, Lcom/scvngr/levelup/app/aou;->k:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/aou;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/aou;->g:Ljava/util/List;

    return-void
.end method

.method private static c(Ljava/lang/Class;)Lcom/scvngr/levelup/app/aov;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/scvngr/levelup/app/aov;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/aov;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    instance-of v0, p0, Ljava/lang/InstantiationException;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dataType doesn\'t have default constructor"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    instance-of v0, p0, Ljava/lang/IllegalAccessException;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dataType default constructor is not accessible"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    instance-of v0, p0, Ljava/lang/ReflectiveOperationException;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Linkage exception"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/aou;
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/aou;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/aou;-><init>(Lcom/scvngr/levelup/app/aou;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/aov;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/scvngr/levelup/app/aov;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/aou;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/aov;

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/aov;)V
    .locals 3

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/scvngr/levelup/app/aov;

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/aou;->b(Ljava/lang/Class;)Lcom/scvngr/levelup/app/aov;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/aov;->a(Lcom/scvngr/levelup/app/aov;)V

    return-void
.end method

.method public final b(Ljava/lang/Class;)Lcom/scvngr/levelup/app/aov;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/scvngr/levelup/app/aov;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/aou;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/aov;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/scvngr/levelup/app/aou;->c(Ljava/lang/Class;)Lcom/scvngr/levelup/app/aov;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/aou;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/scvngr/levelup/app/aou;->a:Lcom/scvngr/levelup/app/aow;

    .line 1000
    iget-object v0, v0, Lcom/scvngr/levelup/app/aow;->g:Lcom/scvngr/levelup/app/aox;

    .line 3000
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/aou;->e:Z

    if-eqz v1, :cond_0

    .line 2000
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement prototype can\'t be submitted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_0
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/aou;->b:Z

    if-eqz v1, :cond_1

    .line 2000
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement can only be submitted once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aou;->a()Lcom/scvngr/levelup/app/aou;

    move-result-object v1

    .line 5000
    iget-object v2, v1, Lcom/scvngr/levelup/app/aou;->h:Lcom/scvngr/levelup/app/axb;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/axb;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/scvngr/levelup/app/aou;->i:J

    iget-wide v2, v1, Lcom/scvngr/levelup/app/aou;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iget-wide v2, v1, Lcom/scvngr/levelup/app/aou;->d:J

    :goto_0
    iput-wide v2, v1, Lcom/scvngr/levelup/app/aou;->c:J

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/scvngr/levelup/app/aou;->h:Lcom/scvngr/levelup/app/axb;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/axb;->a()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/scvngr/levelup/app/aou;->b:Z

    .line 2000
    iget-object v2, v0, Lcom/scvngr/levelup/app/aox;->b:Lcom/scvngr/levelup/app/aox$a;

    new-instance v3, Lcom/scvngr/levelup/app/aoy;

    invoke-direct {v3, v0, v1}, Lcom/scvngr/levelup/app/aoy;-><init>(Lcom/scvngr/levelup/app/aox;Lcom/scvngr/levelup/app/aou;)V

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/aox$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
