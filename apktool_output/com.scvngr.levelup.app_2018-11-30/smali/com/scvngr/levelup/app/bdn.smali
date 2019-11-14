.class public Lcom/scvngr/levelup/app/bdn;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static volatile i:Lcom/scvngr/levelup/app/bdn;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/content/Context;

.field public final c:Lcom/scvngr/levelup/app/axb;

.field final d:Lcom/scvngr/levelup/app/beo;

.field final e:Lcom/scvngr/levelup/app/bfg;

.field final f:Lcom/scvngr/levelup/app/bet;

.field final g:Lcom/scvngr/levelup/app/bfk;

.field public final h:Lcom/scvngr/levelup/app/bes;

.field private final j:Lcom/scvngr/levelup/app/aox;

.field private final k:Lcom/scvngr/levelup/app/bde;

.field private final l:Lcom/scvngr/levelup/app/bfv;

.field private final m:Lcom/scvngr/levelup/app/aoh;

.field private final n:Lcom/scvngr/levelup/app/bef;

.field private final o:Lcom/scvngr/levelup/app/bdd;

.field private final p:Lcom/scvngr/levelup/app/bdy;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/bdp;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lcom/scvngr/levelup/app/bdp;->a:Landroid/content/Context;

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    iget-object v1, p1, Lcom/scvngr/levelup/app/bdp;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/scvngr/levelup/app/bdn;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/scvngr/levelup/app/bdn;->b:Landroid/content/Context;

    invoke-static {}, Lcom/scvngr/levelup/app/axc;->c()Lcom/scvngr/levelup/app/axb;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/bdn;->c:Lcom/scvngr/levelup/app/axb;

    new-instance v1, Lcom/scvngr/levelup/app/beo;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/beo;-><init>(Lcom/scvngr/levelup/app/bdn;)V

    iput-object v1, p0, Lcom/scvngr/levelup/app/bdn;->d:Lcom/scvngr/levelup/app/beo;

    new-instance v1, Lcom/scvngr/levelup/app/bfg;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/bfg;-><init>(Lcom/scvngr/levelup/app/bdn;)V

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bdl;->l()V

    iput-object v1, p0, Lcom/scvngr/levelup/app/bdn;->e:Lcom/scvngr/levelup/app/bfg;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdn;->a()Lcom/scvngr/levelup/app/bfg;

    move-result-object v1

    sget-object v2, Lcom/scvngr/levelup/app/bdm;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x86

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Google Analytics "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/bdk;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/scvngr/levelup/app/bfk;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/bfk;-><init>(Lcom/scvngr/levelup/app/bdn;)V

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bdl;->l()V

    iput-object v1, p0, Lcom/scvngr/levelup/app/bdn;->g:Lcom/scvngr/levelup/app/bfk;

    new-instance v1, Lcom/scvngr/levelup/app/bfv;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/bfv;-><init>(Lcom/scvngr/levelup/app/bdn;)V

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bdl;->l()V

    iput-object v1, p0, Lcom/scvngr/levelup/app/bdn;->l:Lcom/scvngr/levelup/app/bfv;

    new-instance v1, Lcom/scvngr/levelup/app/bde;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/bde;-><init>(Lcom/scvngr/levelup/app/bdn;Lcom/scvngr/levelup/app/bdp;)V

    new-instance p1, Lcom/scvngr/levelup/app/bef;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/bef;-><init>(Lcom/scvngr/levelup/app/bdn;)V

    new-instance v2, Lcom/scvngr/levelup/app/bdd;

    invoke-direct {v2, p0}, Lcom/scvngr/levelup/app/bdd;-><init>(Lcom/scvngr/levelup/app/bdn;)V

    new-instance v3, Lcom/scvngr/levelup/app/bdy;

    invoke-direct {v3, p0}, Lcom/scvngr/levelup/app/bdy;-><init>(Lcom/scvngr/levelup/app/bdn;)V

    new-instance v4, Lcom/scvngr/levelup/app/bes;

    invoke-direct {v4, p0}, Lcom/scvngr/levelup/app/bes;-><init>(Lcom/scvngr/levelup/app/bdn;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/aox;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/aox;

    move-result-object v0

    new-instance v5, Lcom/scvngr/levelup/app/bdo;

    invoke-direct {v5, p0}, Lcom/scvngr/levelup/app/bdo;-><init>(Lcom/scvngr/levelup/app/bdn;)V

    .line 3000
    iput-object v5, v0, Lcom/scvngr/levelup/app/aox;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lcom/scvngr/levelup/app/bdn;->j:Lcom/scvngr/levelup/app/aox;

    new-instance v0, Lcom/scvngr/levelup/app/aoh;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/aoh;-><init>(Lcom/scvngr/levelup/app/bdn;)V

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bdl;->l()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/bdn;->n:Lcom/scvngr/levelup/app/bef;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/bdl;->l()V

    iput-object v2, p0, Lcom/scvngr/levelup/app/bdn;->o:Lcom/scvngr/levelup/app/bdd;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/bdl;->l()V

    iput-object v3, p0, Lcom/scvngr/levelup/app/bdn;->p:Lcom/scvngr/levelup/app/bdy;

    invoke-virtual {v4}, Lcom/scvngr/levelup/app/bdl;->l()V

    iput-object v4, p0, Lcom/scvngr/levelup/app/bdn;->h:Lcom/scvngr/levelup/app/bes;

    new-instance p1, Lcom/scvngr/levelup/app/bet;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/bet;-><init>(Lcom/scvngr/levelup/app/bdn;)V

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bdl;->l()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/bdn;->f:Lcom/scvngr/levelup/app/bet;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bdl;->l()V

    iput-object v1, p0, Lcom/scvngr/levelup/app/bdn;->k:Lcom/scvngr/levelup/app/bde;

    .line 5000
    iget-object p1, v0, Lcom/scvngr/levelup/app/aoo;->e:Lcom/scvngr/levelup/app/bdn;

    .line 4000
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bdn;->e()Lcom/scvngr/levelup/app/bfv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bfv;->d()Z

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bfv;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bfv;->f()Z

    move-result v2

    .line 6000
    iput-boolean v2, v0, Lcom/scvngr/levelup/app/aoh;->c:Z

    .line 4000
    :cond_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bfv;->d()Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/scvngr/levelup/app/aoh;->a:Z

    iput-object v0, p0, Lcom/scvngr/levelup/app/bdn;->m:Lcom/scvngr/levelup/app/aoh;

    .line 7000
    iget-object p1, v1, Lcom/scvngr/levelup/app/bde;->a:Lcom/scvngr/levelup/app/bdz;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bdz;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/scvngr/levelup/app/bdn;
    .locals 8

    invoke-static {p0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scvngr/levelup/app/bdn;->i:Lcom/scvngr/levelup/app/bdn;

    if-nez v0, :cond_1

    const-class v0, Lcom/scvngr/levelup/app/bdn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/bdn;->i:Lcom/scvngr/levelup/app/bdn;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/scvngr/levelup/app/axc;->c()Lcom/scvngr/levelup/app/axb;

    move-result-object v1

    invoke-interface {v1}, Lcom/scvngr/levelup/app/axb;->b()J

    move-result-wide v2

    new-instance v4, Lcom/scvngr/levelup/app/bdp;

    invoke-direct {v4, p0}, Lcom/scvngr/levelup/app/bdp;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/scvngr/levelup/app/bdn;

    invoke-direct {p0, v4}, Lcom/scvngr/levelup/app/bdn;-><init>(Lcom/scvngr/levelup/app/bdp;)V

    sput-object p0, Lcom/scvngr/levelup/app/bdn;->i:Lcom/scvngr/levelup/app/bdn;

    invoke-static {}, Lcom/scvngr/levelup/app/aoh;->b()V

    invoke-interface {v1}, Lcom/scvngr/levelup/app/axb;->b()J

    move-result-wide v4

    const/4 v1, 0x0

    sub-long v6, v4, v2

    sget-object v1, Lcom/scvngr/levelup/app/bew;->E:Lcom/scvngr/levelup/app/bex;

    .line 8000
    iget-object v1, v1, Lcom/scvngr/levelup/app/bex;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v6, v1

    if-lez v3, :cond_0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdn;->a()Lcom/scvngr/levelup/app/bfg;

    move-result-object p0

    const-string v3, "Slow initialization (ms)"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v3, v4, v1}, Lcom/scvngr/levelup/app/bdk;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/scvngr/levelup/app/bdn;->i:Lcom/scvngr/levelup/app/bdn;

    return-object p0
.end method

.method static a(Lcom/scvngr/levelup/app/bdl;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->j()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/avu;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/bfg;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdn;->e:Lcom/scvngr/levelup/app/bfg;

    invoke-static {v0}, Lcom/scvngr/levelup/app/bdn;->a(Lcom/scvngr/levelup/app/bdl;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdn;->e:Lcom/scvngr/levelup/app/bfg;

    return-object v0
.end method

.method public final b()Lcom/scvngr/levelup/app/aox;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdn;->j:Lcom/scvngr/levelup/app/aox;

    invoke-static {v0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdn;->j:Lcom/scvngr/levelup/app/aox;

    return-object v0
.end method

.method public final c()Lcom/scvngr/levelup/app/bde;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdn;->k:Lcom/scvngr/levelup/app/bde;

    invoke-static {v0}, Lcom/scvngr/levelup/app/bdn;->a(Lcom/scvngr/levelup/app/bdl;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdn;->k:Lcom/scvngr/levelup/app/bde;

    return-object v0
.end method

.method public final d()Lcom/scvngr/levelup/app/aoh;
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdn;->m:Lcom/scvngr/levelup/app/aoh;

    invoke-static {v0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdn;->m:Lcom/scvngr/levelup/app/aoh;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aoh;->a()Z

    move-result v0

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/avu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdn;->m:Lcom/scvngr/levelup/app/aoh;

    return-object v0
.end method

.method public final e()Lcom/scvngr/levelup/app/bfv;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdn;->l:Lcom/scvngr/levelup/app/bfv;

    invoke-static {v0}, Lcom/scvngr/levelup/app/bdn;->a(Lcom/scvngr/levelup/app/bdl;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdn;->l:Lcom/scvngr/levelup/app/bfv;

    return-object v0
.end method

.method public final f()Lcom/scvngr/levelup/app/bdd;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdn;->o:Lcom/scvngr/levelup/app/bdd;

    invoke-static {v0}, Lcom/scvngr/levelup/app/bdn;->a(Lcom/scvngr/levelup/app/bdl;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdn;->o:Lcom/scvngr/levelup/app/bdd;

    return-object v0
.end method

.method public final g()Lcom/scvngr/levelup/app/bef;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdn;->n:Lcom/scvngr/levelup/app/bef;

    invoke-static {v0}, Lcom/scvngr/levelup/app/bdn;->a(Lcom/scvngr/levelup/app/bdl;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdn;->n:Lcom/scvngr/levelup/app/bef;

    return-object v0
.end method

.method public final h()Lcom/scvngr/levelup/app/bdy;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdn;->p:Lcom/scvngr/levelup/app/bdy;

    invoke-static {v0}, Lcom/scvngr/levelup/app/bdn;->a(Lcom/scvngr/levelup/app/bdl;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdn;->p:Lcom/scvngr/levelup/app/bdy;

    return-object v0
.end method
