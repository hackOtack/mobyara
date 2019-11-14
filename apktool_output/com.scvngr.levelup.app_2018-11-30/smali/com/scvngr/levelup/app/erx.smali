.class public final Lcom/scvngr/levelup/app/erx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/scvngr/levelup/app/erx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/scvngr/levelup/app/eli;

.field private final b:Lcom/scvngr/levelup/app/eli;

.field private final c:Lcom/scvngr/levelup/app/eli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/erx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Lcom/scvngr/levelup/app/ert;->a()Lcom/scvngr/levelup/app/ert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ert;->f()Lcom/scvngr/levelup/app/eru;

    .line 82
    invoke-static {}, Lcom/scvngr/levelup/app/eru;->a()Lcom/scvngr/levelup/app/eli;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/erx;->a:Lcom/scvngr/levelup/app/eli;

    .line 89
    invoke-static {}, Lcom/scvngr/levelup/app/eru;->b()Lcom/scvngr/levelup/app/eli;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/erx;->b:Lcom/scvngr/levelup/app/eli;

    .line 96
    invoke-static {}, Lcom/scvngr/levelup/app/eru;->c()Lcom/scvngr/levelup/app/eli;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/erx;->c:Lcom/scvngr/levelup/app/eli;

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/eli;
    .locals 1

    .line 116
    sget-object v0, Lcom/scvngr/levelup/app/epd;->a:Lcom/scvngr/levelup/app/epd;

    return-object v0
.end method

.method public static b()Lcom/scvngr/levelup/app/eli;
    .locals 1

    .line 142
    invoke-static {}, Lcom/scvngr/levelup/app/erx;->d()Lcom/scvngr/levelup/app/erx;

    move-result-object v0

    iget-object v0, v0, Lcom/scvngr/levelup/app/erx;->a:Lcom/scvngr/levelup/app/eli;

    invoke-static {v0}, Lcom/scvngr/levelup/app/erq;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/eli;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/scvngr/levelup/app/eli;
    .locals 1

    .line 159
    invoke-static {}, Lcom/scvngr/levelup/app/erx;->d()Lcom/scvngr/levelup/app/erx;

    move-result-object v0

    iget-object v0, v0, Lcom/scvngr/levelup/app/erx;->b:Lcom/scvngr/levelup/app/eli;

    invoke-static {v0}, Lcom/scvngr/levelup/app/erq;->b(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/eli;

    move-result-object v0

    return-object v0
.end method

.method private static d()Lcom/scvngr/levelup/app/erx;
    .locals 3

    .line 61
    :goto_0
    sget-object v0, Lcom/scvngr/levelup/app/erx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/erx;

    if-eqz v0, :cond_0

    return-object v0

    .line 65
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/erx;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/erx;-><init>()V

    .line 66
    sget-object v1, Lcom/scvngr/levelup/app/erx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 69
    :cond_1
    invoke-direct {v0}, Lcom/scvngr/levelup/app/erx;->e()V

    goto :goto_0
.end method

.method private declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/erx;->a:Lcom/scvngr/levelup/app/eli;

    instance-of v0, v0, Lcom/scvngr/levelup/app/epb;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/scvngr/levelup/app/erx;->a:Lcom/scvngr/levelup/app/eli;

    check-cast v0, Lcom/scvngr/levelup/app/epb;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/epb;->b()V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/erx;->b:Lcom/scvngr/levelup/app/eli;

    instance-of v0, v0, Lcom/scvngr/levelup/app/epb;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/scvngr/levelup/app/erx;->b:Lcom/scvngr/levelup/app/eli;

    check-cast v0, Lcom/scvngr/levelup/app/epb;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/epb;->b()V

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/erx;->c:Lcom/scvngr/levelup/app/eli;

    instance-of v0, v0, Lcom/scvngr/levelup/app/epb;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/scvngr/levelup/app/erx;->c:Lcom/scvngr/levelup/app/eli;

    check-cast v0, Lcom/scvngr/levelup/app/epb;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/epb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 240
    monitor-exit p0

    throw v0
.end method
