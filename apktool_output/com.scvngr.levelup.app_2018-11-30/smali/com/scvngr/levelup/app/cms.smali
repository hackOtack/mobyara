.class public final Lcom/scvngr/levelup/app/cms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/scvngr/levelup/app/cgv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgv;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/cms;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/scvngr/levelup/app/cms;->b:Lcom/scvngr/levelup/app/cgv;

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/cjs;Ljava/util/List;Lcom/scvngr/levelup/app/chi;)Lcom/scvngr/levelup/app/cmu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/cjs<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/chj;",
            ">;",
            "Lcom/scvngr/levelup/app/chi;",
            ")",
            "Lcom/scvngr/levelup/app/cmu<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/cmv;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 3328
    :try_start_0
    iget-object v0, p3, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    .line 3119
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4143
    iget-object p2, p3, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3123
    new-instance v0, Lcom/scvngr/levelup/app/cmu;

    invoke-interface {p1, p2}, Lcom/scvngr/levelup/app/cjs;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Lcom/scvngr/levelup/app/cmu;-><init>(Lcom/scvngr/levelup/app/chi;Ljava/lang/Object;)V

    return-object v0

    .line 3125
    :cond_0
    new-instance p1, Lcom/scvngr/levelup/app/cmv;

    invoke-direct {p1, p3}, Lcom/scvngr/levelup/app/cmv;-><init>(Lcom/scvngr/levelup/app/chi;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 3128
    :cond_1
    new-instance p1, Lcom/scvngr/levelup/app/cmu;

    invoke-direct {p1, p3}, Lcom/scvngr/levelup/app/cmu;-><init>(Lcom/scvngr/levelup/app/chi;)V
    :try_end_0
    .catch Lcom/scvngr/levelup/app/bvr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5145
    :goto_0
    iget-object p2, p0, Lcom/scvngr/levelup/app/cms;->a:Landroid/content/Context;

    instance-of p2, p2, Lcom/scvngr/levelup/app/ddv;

    if-eqz p2, :cond_2

    .line 5146
    iget-object p2, p0, Lcom/scvngr/levelup/app/cms;->a:Landroid/content/Context;

    check-cast p2, Lcom/scvngr/levelup/app/ddv;

    .line 5147
    invoke-interface {p2, p1}, Lcom/scvngr/levelup/app/ddv;->a(Ljava/lang/Throwable;)V

    .line 5150
    :cond_2
    new-instance p2, Lcom/scvngr/levelup/app/cmv;

    new-instance v0, Lcom/scvngr/levelup/app/chi;

    sget-object v1, Lcom/scvngr/levelup/app/chj;->i:Lcom/scvngr/levelup/app/chj;

    invoke-direct {v0, v1, p3}, Lcom/scvngr/levelup/app/chi;-><init>(Lcom/scvngr/levelup/app/chj;Lcom/scvngr/levelup/app/chi;)V

    invoke-direct {p2, v0, p1}, Lcom/scvngr/levelup/app/cmv;-><init>(Lcom/scvngr/levelup/app/chi;Ljava/lang/Exception;)V

    .line 111
    throw p2

    .line 4158
    :goto_1
    new-instance p2, Lcom/scvngr/levelup/app/cmv;

    new-instance v0, Lcom/scvngr/levelup/app/chi;

    sget-object v1, Lcom/scvngr/levelup/app/chj;->d:Lcom/scvngr/levelup/app/chj;

    invoke-direct {v0, v1, p3}, Lcom/scvngr/levelup/app/chi;-><init>(Lcom/scvngr/levelup/app/chj;Lcom/scvngr/levelup/app/chi;)V

    invoke-direct {p2, v0, p1}, Lcom/scvngr/levelup/app/cmv;-><init>(Lcom/scvngr/levelup/app/chi;Ljava/lang/Exception;)V

    .line 109
    throw p2
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/cjs;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/cjs<",
            "TT;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/cmu<",
            "TT;>;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/scvngr/levelup/app/cms$1;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/cms$1;-><init>(Lcom/scvngr/levelup/app/cms;Lcom/scvngr/levelup/app/cjs;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->a(Ljava/util/concurrent/Callable;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/cjs;Ljava/util/List;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/cjs<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/chj;",
            ">;)",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/cmu<",
            "TT;>;>;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/scvngr/levelup/app/cms$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/scvngr/levelup/app/cms$2;-><init>(Lcom/scvngr/levelup/app/cms;Lcom/scvngr/levelup/app/cjs;Ljava/util/List;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->a(Ljava/util/concurrent/Callable;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/scvngr/levelup/app/cjs;Ljava/util/List;)Lcom/scvngr/levelup/app/cmu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/cjs<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/chj;",
            ">;)",
            "Lcom/scvngr/levelup/app/cmu<",
            "TT;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/scvngr/levelup/app/cms;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/chg;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/chg;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/cms;->b:Lcom/scvngr/levelup/app/cgv;

    .line 1085
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/chg;->a(Lcom/scvngr/levelup/app/cgv;)Lcom/scvngr/levelup/app/chi;

    move-result-object v0

    .line 96
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/cms;->a(Lcom/scvngr/levelup/app/cjs;Ljava/util/List;Lcom/scvngr/levelup/app/chi;)Lcom/scvngr/levelup/app/cmu;

    move-result-object p1
    :try_end_0
    .catch Lcom/scvngr/levelup/app/cmv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x2

    .line 1134
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/scvngr/levelup/app/cms;->b:Lcom/scvngr/levelup/app/cgv;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    .line 2045
    iget-object v1, p1, Lcom/scvngr/levelup/app/cmv;->a:Lcom/scvngr/levelup/app/chi;

    aput-object v1, p2, v0

    .line 1137
    new-instance p2, Lcom/scvngr/levelup/app/cmu;

    .line 3045
    iget-object p1, p1, Lcom/scvngr/levelup/app/cmv;->a:Lcom/scvngr/levelup/app/chi;

    .line 1137
    invoke-direct {p2, p1}, Lcom/scvngr/levelup/app/cmu;-><init>(Lcom/scvngr/levelup/app/chi;)V

    return-object p2
.end method
