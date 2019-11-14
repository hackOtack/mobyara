.class final Lcom/scvngr/levelup/app/apb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/Map;

.field private final synthetic b:Z

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:J

.field private final synthetic e:Z

.field private final synthetic f:Z

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Lcom/scvngr/levelup/app/aok;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aok;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/apb;->h:Lcom/scvngr/levelup/app/aok;

    iput-object p2, p0, Lcom/scvngr/levelup/app/apb;->a:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/scvngr/levelup/app/apb;->b:Z

    iput-object p4, p0, Lcom/scvngr/levelup/app/apb;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/scvngr/levelup/app/apb;->d:J

    iput-boolean p7, p0, Lcom/scvngr/levelup/app/apb;->e:Z

    iput-boolean p8, p0, Lcom/scvngr/levelup/app/apb;->f:Z

    iput-object p9, p0, Lcom/scvngr/levelup/app/apb;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/scvngr/levelup/app/apb;->h:Lcom/scvngr/levelup/app/aok;

    .line 1000
    iget-object v1, v1, Lcom/scvngr/levelup/app/aok;->c:Lcom/scvngr/levelup/app/aok$a;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/aok$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/scvngr/levelup/app/apb;->a:Ljava/util/Map;

    const-string v2, "sc"

    const-string v3, "start"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lcom/scvngr/levelup/app/apb;->a:Ljava/util/Map;

    const-string v2, "cid"

    iget-object v3, v0, Lcom/scvngr/levelup/app/apb;->h:Lcom/scvngr/levelup/app/aok;

    .line 2000
    iget-object v3, v3, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/bdn;->d()Lcom/scvngr/levelup/app/aoh;

    move-result-object v3

    const-string v4, "getClientId can not be called from the main thread"

    invoke-static {v4}, Lcom/scvngr/levelup/app/avu;->c(Ljava/lang/String;)V

    .line 3000
    iget-object v3, v3, Lcom/scvngr/levelup/app/aoo;->e:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/bdn;->g()Lcom/scvngr/levelup/app/bef;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/bef;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/scvngr/levelup/app/bfu;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/scvngr/levelup/app/apb;->a:Ljava/util/Map;

    const-string v2, "sf"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/scvngr/levelup/app/bfu;->a(Ljava/lang/String;)D

    move-result-wide v1

    iget-object v3, v0, Lcom/scvngr/levelup/app/apb;->a:Ljava/util/Map;

    const-string v4, "cid"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/scvngr/levelup/app/bfu;->a(DLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/scvngr/levelup/app/apb;->h:Lcom/scvngr/levelup/app/aok;

    const-string v4, "Sampling enabled. Hit sampled out. sample rate"

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/scvngr/levelup/app/bdk;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/scvngr/levelup/app/apb;->h:Lcom/scvngr/levelup/app/aok;

    .line 5000
    iget-object v1, v1, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bdn;->f()Lcom/scvngr/levelup/app/bdd;

    move-result-object v1

    iget-boolean v2, v0, Lcom/scvngr/levelup/app/apb;->b:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/scvngr/levelup/app/apb;->a:Ljava/util/Map;

    const-string v3, "ate"

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bdd;->b()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/scvngr/levelup/app/bfu;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/scvngr/levelup/app/apb;->a:Ljava/util/Map;

    const-string v3, "adid"

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bdd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/scvngr/levelup/app/bfu;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/scvngr/levelup/app/apb;->a:Ljava/util/Map;

    const-string v2, "ate"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/scvngr/levelup/app/apb;->a:Ljava/util/Map;

    const-string v2, "adid"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, v0, Lcom/scvngr/levelup/app/apb;->h:Lcom/scvngr/levelup/app/aok;

    .line 7000
    iget-object v1, v1, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bdn;->h()Lcom/scvngr/levelup/app/bdy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bdy;->b()Lcom/scvngr/levelup/app/bfx;

    move-result-object v1

    iget-object v2, v0, Lcom/scvngr/levelup/app/apb;->a:Ljava/util/Map;

    const-string v3, "an"

    .line 8000
    iget-object v4, v1, Lcom/scvngr/levelup/app/bfx;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/scvngr/levelup/app/bfu;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/scvngr/levelup/app/apb;->a:Ljava/util/Map;

    const-string v3, "av"

    .line 9000
    iget-object v4, v1, Lcom/scvngr/levelup/app/bfx;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/scvngr/levelup/app/bfu;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/scvngr/levelup/app/apb;->a:Ljava/util/Map;

    const-string v3, "aid"

    .line 10000
    iget-object v4, v1, Lcom/scvngr/levelup/app/bfx;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/scvngr/levelup/app/bfu;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/scvngr/levelup/app/apb;->a:Ljava/util/Map;

    const-string v3, "aiid"

    .line 11000
    iget-object v1, v1, Lcom/scvngr/levelup/app/bfx;->d:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/scvngr/levelup/app/bfu;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/scvngr/levelup/app/apb;->a:Ljava/util/Map;

    const-string v2, "v"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/scvngr/levelup/app/apb;->a:Ljava/util/Map;

    const-string v2, "_v"

    sget-object v3, Lcom/scvngr/levelup/app/bdm;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/scvngr/levelup/app/apb;->a:Ljava/util/Map;

    const-string v2, "ul"

    iget-object v3, v0, Lcom/scvngr/levelup/app/apb;->h:Lcom/scvngr/levelup/app/aok;

    .line 13000
    iget-object v3, v3, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    .line 14000
    iget-object v3, v3, Lcom/scvngr/levelup/app/bdn;->h:Lcom/scvngr/levelup/app/bes;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/bes;->b()Lcom/scvngr/levelup/app/bgc;

    move-result-object v3

    .line 15000
    iget-object v3, v3, Lcom/scvngr/levelup/app/bgc;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/scvngr/levelup/app/bfu;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/scvngr/levelup/app/apb;->a:Ljava/util/Map;

    const-string v2, "sr"

    iget-object v3, v0, Lcom/scvngr/levelup/app/apb;->h:Lcom/scvngr/levelup/app/aok;

    .line 17000
    iget-object v3, v3, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    .line 18000
    iget-object v3, v3, Lcom/scvngr/levelup/app/bdn;->h:Lcom/scvngr/levelup/app/bes;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/bes;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/scvngr/levelup/app/bfu;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/scvngr/levelup/app/apb;->c:Ljava/lang/String;

    const-string v2, "transaction"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/scvngr/levelup/app/apb;->c:Ljava/lang/String;

    const-string v3, "item"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/scvngr/levelup/app/apb;->h:Lcom/scvngr/levelup/app/aok;

    .line 19000
    iget-object v1, v1, Lcom/scvngr/levelup/app/aok;->b:Lcom/scvngr/levelup/app/bfe;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bfe;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/scvngr/levelup/app/apb;->h:Lcom/scvngr/levelup/app/aok;

    .line 21000
    iget-object v1, v1, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bdn;->a()Lcom/scvngr/levelup/app/bfg;

    move-result-object v1

    iget-object v2, v0, Lcom/scvngr/levelup/app/apb;->a:Ljava/util/Map;

    const-string v3, "Too many hits sent too quickly, rate limiting invoked"

    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/app/bfg;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, v0, Lcom/scvngr/levelup/app/apb;->a:Ljava/util/Map;

    const-string v3, "ht"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/scvngr/levelup/app/bfu;->b(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, v0, Lcom/scvngr/levelup/app/apb;->d:J

    :cond_6
    move-wide v8, v3

    iget-boolean v1, v0, Lcom/scvngr/levelup/app/apb;->e:Z

    if-eqz v1, :cond_7

    new-instance v1, Lcom/scvngr/levelup/app/bfb;

    iget-object v6, v0, Lcom/scvngr/levelup/app/apb;->h:Lcom/scvngr/levelup/app/aok;

    iget-object v7, v0, Lcom/scvngr/levelup/app/apb;->a:Ljava/util/Map;

    iget-boolean v10, v0, Lcom/scvngr/levelup/app/apb;->f:Z

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/scvngr/levelup/app/bfb;-><init>(Lcom/scvngr/levelup/app/bdk;Ljava/util/Map;JZ)V

    iget-object v2, v0, Lcom/scvngr/levelup/app/apb;->h:Lcom/scvngr/levelup/app/aok;

    .line 23000
    iget-object v2, v2, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/bdn;->a()Lcom/scvngr/levelup/app/bfg;

    move-result-object v2

    const-string v3, "Dry run enabled. Would have sent hit"

    invoke-virtual {v2, v3, v1}, Lcom/scvngr/levelup/app/bdk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v1, v0, Lcom/scvngr/levelup/app/apb;->a:Ljava/util/Map;

    const-string v3, "cid"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "uid"

    iget-object v4, v0, Lcom/scvngr/levelup/app/apb;->a:Ljava/util/Map;

    invoke-static {v1, v3, v4}, Lcom/scvngr/levelup/app/bfu;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "an"

    iget-object v4, v0, Lcom/scvngr/levelup/app/apb;->a:Ljava/util/Map;

    invoke-static {v1, v3, v4}, Lcom/scvngr/levelup/app/bfu;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "aid"

    iget-object v4, v0, Lcom/scvngr/levelup/app/apb;->a:Ljava/util/Map;

    invoke-static {v1, v3, v4}, Lcom/scvngr/levelup/app/bfu;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "av"

    iget-object v4, v0, Lcom/scvngr/levelup/app/apb;->a:Ljava/util/Map;

    invoke-static {v1, v3, v4}, Lcom/scvngr/levelup/app/bfu;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "aiid"

    iget-object v4, v0, Lcom/scvngr/levelup/app/apb;->a:Ljava/util/Map;

    invoke-static {v1, v3, v4}, Lcom/scvngr/levelup/app/bfu;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, Lcom/scvngr/levelup/app/bdq;

    iget-object v12, v0, Lcom/scvngr/levelup/app/apb;->g:Ljava/lang/String;

    iget-object v4, v0, Lcom/scvngr/levelup/app/apb;->a:Ljava/util/Map;

    const-string v5, "adid"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v13, v4, 0x1

    const-wide/16 v14, 0x0

    move-object v10, v3

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lcom/scvngr/levelup/app/bdq;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    iget-object v1, v0, Lcom/scvngr/levelup/app/apb;->h:Lcom/scvngr/levelup/app/aok;

    .line 25000
    iget-object v1, v1, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bdn;->c()Lcom/scvngr/levelup/app/bde;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/scvngr/levelup/app/bde;->a(Lcom/scvngr/levelup/app/bdq;)J

    move-result-wide v1

    iget-object v3, v0, Lcom/scvngr/levelup/app/apb;->a:Ljava/util/Map;

    const-string v4, "_s"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/scvngr/levelup/app/bfb;

    iget-object v6, v0, Lcom/scvngr/levelup/app/apb;->h:Lcom/scvngr/levelup/app/aok;

    iget-object v7, v0, Lcom/scvngr/levelup/app/apb;->a:Ljava/util/Map;

    iget-boolean v10, v0, Lcom/scvngr/levelup/app/apb;->f:Z

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/scvngr/levelup/app/bfb;-><init>(Lcom/scvngr/levelup/app/bdk;Ljava/util/Map;JZ)V

    iget-object v2, v0, Lcom/scvngr/levelup/app/apb;->h:Lcom/scvngr/levelup/app/aok;

    .line 27000
    iget-object v2, v2, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/bdn;->c()Lcom/scvngr/levelup/app/bde;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/bde;->a(Lcom/scvngr/levelup/app/bfb;)V

    return-void
.end method
