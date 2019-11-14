.class public final Lcom/scvngr/levelup/app/agp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dtt;


# instance fields
.field final a:Lcom/scvngr/levelup/app/dru;

.field final b:Landroid/content/Context;

.field final c:Lcom/scvngr/levelup/app/agq;

.field final d:Lcom/scvngr/levelup/app/ahq;

.field final e:Lcom/scvngr/levelup/app/dud;

.field final f:Lcom/scvngr/levelup/app/ahb;

.field final g:Ljava/util/concurrent/ScheduledExecutorService;

.field h:Lcom/scvngr/levelup/app/ahm;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dru;Landroid/content/Context;Lcom/scvngr/levelup/app/agq;Lcom/scvngr/levelup/app/ahq;Lcom/scvngr/levelup/app/dud;Ljava/util/concurrent/ScheduledExecutorService;Lcom/scvngr/levelup/app/ahb;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/scvngr/levelup/app/agx;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/agx;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/agp;->h:Lcom/scvngr/levelup/app/ahm;

    .line 34
    iput-object p1, p0, Lcom/scvngr/levelup/app/agp;->a:Lcom/scvngr/levelup/app/dru;

    .line 35
    iput-object p2, p0, Lcom/scvngr/levelup/app/agp;->b:Landroid/content/Context;

    .line 36
    iput-object p3, p0, Lcom/scvngr/levelup/app/agp;->c:Lcom/scvngr/levelup/app/agq;

    .line 37
    iput-object p4, p0, Lcom/scvngr/levelup/app/agp;->d:Lcom/scvngr/levelup/app/ahq;

    .line 38
    iput-object p5, p0, Lcom/scvngr/levelup/app/agp;->e:Lcom/scvngr/levelup/app/dud;

    .line 39
    iput-object p6, p0, Lcom/scvngr/levelup/app/agp;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    iput-object p7, p0, Lcom/scvngr/levelup/app/agp;->f:Lcom/scvngr/levelup/app/ahb;

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/agp;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 179
    :catch_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 102
    new-instance v0, Lcom/scvngr/levelup/app/agp$3;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/agp$3;-><init>(Lcom/scvngr/levelup/app/agp;)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/agp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/ahn$a;ZZ)V
    .locals 1

    .line 153
    new-instance v0, Lcom/scvngr/levelup/app/agp$6;

    invoke-direct {v0, p0, p1, p3}, Lcom/scvngr/levelup/app/agp$6;-><init>(Lcom/scvngr/levelup/app/agp;Lcom/scvngr/levelup/app/ahn$a;Z)V

    if-eqz p2, :cond_0

    .line 169
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/agp;->b(Ljava/lang/Runnable;)V

    return-void

    .line 171
    :cond_0
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/agp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/agp;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 187
    :catch_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    return-void
.end method
