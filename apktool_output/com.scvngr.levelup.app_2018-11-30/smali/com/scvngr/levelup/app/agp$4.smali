.class final Lcom/scvngr/levelup/app/agp$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/agp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/agp;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/agp;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/scvngr/levelup/app/agp$4;->a:Lcom/scvngr/levelup/app/agp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    .line 122
    :try_start_0
    iget-object v1, v0, Lcom/scvngr/levelup/app/agp$4;->a:Lcom/scvngr/levelup/app/agp;

    .line 1016
    iget-object v1, v1, Lcom/scvngr/levelup/app/agp;->d:Lcom/scvngr/levelup/app/ahq;

    .line 1034
    iget-object v2, v1, Lcom/scvngr/levelup/app/ahq;->b:Lcom/scvngr/levelup/app/dss;

    .line 1035
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/dss;->c()Ljava/util/Map;

    move-result-object v2

    .line 1036
    iget-object v3, v1, Lcom/scvngr/levelup/app/ahq;->b:Lcom/scvngr/levelup/app/dss;

    .line 1183
    iget-object v5, v3, Lcom/scvngr/levelup/app/dss;->d:Ljava/lang/String;

    .line 1037
    iget-object v3, v1, Lcom/scvngr/levelup/app/ahq;->b:Lcom/scvngr/levelup/app/dss;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/dss;->a()Ljava/lang/String;

    move-result-object v7

    .line 1038
    iget-object v3, v1, Lcom/scvngr/levelup/app/ahq;->b:Lcom/scvngr/levelup/app/dss;

    .line 1388
    iget-boolean v4, v3, Lcom/scvngr/levelup/app/dss;->a:Z

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/scvngr/levelup/app/dss;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/scvngr/levelup/app/dsr;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 1400
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/dss;->e()Lcom/scvngr/levelup/app/dse;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1402
    iget-boolean v3, v3, Lcom/scvngr/levelup/app/dse;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_1
    move-object v8, v6

    .line 1039
    sget-object v3, Lcom/scvngr/levelup/app/dss$a;->c:Lcom/scvngr/levelup/app/dss$a;

    .line 1040
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 1041
    iget-object v2, v1, Lcom/scvngr/levelup/app/ahq;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/scvngr/levelup/app/dsl;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 2191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2199
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3}, Lcom/scvngr/levelup/app/dss;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2207
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v3}, Lcom/scvngr/levelup/app/dss;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1043
    invoke-static {}, Lcom/scvngr/levelup/app/dss;->b()Ljava/lang/String;

    move-result-object v12

    .line 1044
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1046
    new-instance v19, Lcom/scvngr/levelup/app/aho;

    iget-object v13, v1, Lcom/scvngr/levelup/app/ahq;->c:Ljava/lang/String;

    iget-object v14, v1, Lcom/scvngr/levelup/app/ahq;->d:Ljava/lang/String;

    move-object/from16 v4, v19

    invoke-direct/range {v4 .. v14}, Lcom/scvngr/levelup/app/aho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, v0, Lcom/scvngr/levelup/app/agp$4;->a:Lcom/scvngr/levelup/app/agp;

    .line 3016
    iget-object v1, v1, Lcom/scvngr/levelup/app/agp;->c:Lcom/scvngr/levelup/app/agq;

    .line 3037
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 3038
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AnswersFilesManagerProvider cannot be called on the main thread"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3041
    :cond_2
    new-instance v2, Lcom/scvngr/levelup/app/ahp;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/ahp;-><init>()V

    .line 3042
    new-instance v3, Lcom/scvngr/levelup/app/dsw;

    invoke-direct {v3}, Lcom/scvngr/levelup/app/dsw;-><init>()V

    .line 3043
    iget-object v4, v1, Lcom/scvngr/levelup/app/agq;->b:Lcom/scvngr/levelup/app/duh;

    invoke-interface {v4}, Lcom/scvngr/levelup/app/duh;->a()Ljava/io/File;

    move-result-object v4

    .line 3044
    new-instance v5, Lcom/scvngr/levelup/app/dtw;

    iget-object v6, v1, Lcom/scvngr/levelup/app/agq;->a:Landroid/content/Context;

    const-string v7, "session_analytics.tap"

    const-string v8, "session_analytics_to_send"

    invoke-direct {v5, v6, v4, v7, v8}, Lcom/scvngr/levelup/app/dtw;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 3046
    new-instance v4, Lcom/scvngr/levelup/app/ahj;

    iget-object v1, v1, Lcom/scvngr/levelup/app/agq;->a:Landroid/content/Context;

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/scvngr/levelup/app/ahj;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/ahp;Lcom/scvngr/levelup/app/dsn;Lcom/scvngr/levelup/app/dts;)V

    .line 125
    iget-object v1, v0, Lcom/scvngr/levelup/app/agp$4;->a:Lcom/scvngr/levelup/app/agp;

    invoke-virtual {v4, v1}, Lcom/scvngr/levelup/app/ahj;->a(Lcom/scvngr/levelup/app/dtt;)V

    .line 126
    iget-object v1, v0, Lcom/scvngr/levelup/app/agp$4;->a:Lcom/scvngr/levelup/app/agp;

    new-instance v2, Lcom/scvngr/levelup/app/agy;

    iget-object v3, v0, Lcom/scvngr/levelup/app/agp$4;->a:Lcom/scvngr/levelup/app/agp;

    .line 4016
    iget-object v14, v3, Lcom/scvngr/levelup/app/agp;->a:Lcom/scvngr/levelup/app/dru;

    .line 126
    iget-object v3, v0, Lcom/scvngr/levelup/app/agp$4;->a:Lcom/scvngr/levelup/app/agp;

    .line 5016
    iget-object v15, v3, Lcom/scvngr/levelup/app/agp;->b:Landroid/content/Context;

    .line 126
    iget-object v3, v0, Lcom/scvngr/levelup/app/agp$4;->a:Lcom/scvngr/levelup/app/agp;

    iget-object v3, v3, Lcom/scvngr/levelup/app/agp;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v0, Lcom/scvngr/levelup/app/agp$4;->a:Lcom/scvngr/levelup/app/agp;

    .line 6016
    iget-object v5, v5, Lcom/scvngr/levelup/app/agp;->e:Lcom/scvngr/levelup/app/dud;

    .line 127
    iget-object v6, v0, Lcom/scvngr/levelup/app/agp$4;->a:Lcom/scvngr/levelup/app/agp;

    .line 7016
    iget-object v6, v6, Lcom/scvngr/levelup/app/agp;->f:Lcom/scvngr/levelup/app/ahb;

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    .line 127
    invoke-direct/range {v13 .. v20}, Lcom/scvngr/levelup/app/agy;-><init>(Lcom/scvngr/levelup/app/dru;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/scvngr/levelup/app/ahj;Lcom/scvngr/levelup/app/dud;Lcom/scvngr/levelup/app/aho;Lcom/scvngr/levelup/app/ahb;)V

    iput-object v2, v1, Lcom/scvngr/levelup/app/agp;->h:Lcom/scvngr/levelup/app/ahm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 129
    :catch_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    return-void
.end method
