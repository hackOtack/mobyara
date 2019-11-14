.class final Lcom/scvngr/levelup/app/dzl$b;
.super Lcom/scvngr/levelup/app/dvv$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lcom/scvngr/levelup/app/dwa;

.field private final c:Lcom/scvngr/levelup/app/dzl$a;

.field private final d:Lcom/scvngr/levelup/app/dzl$c;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dzl$a;)V
    .locals 1

    .line 201
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvv$b;-><init>()V

    .line 199
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dzl$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    iput-object p1, p0, Lcom/scvngr/levelup/app/dzl$b;->c:Lcom/scvngr/levelup/app/dzl$a;

    .line 203
    new-instance v0, Lcom/scvngr/levelup/app/dwa;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dwa;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dzl$b;->b:Lcom/scvngr/levelup/app/dwa;

    .line 204
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dzl$a;->a()Lcom/scvngr/levelup/app/dzl$c;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dzl$b;->d:Lcom/scvngr/levelup/app/dzl$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/dwb;
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzl$b;->b:Lcom/scvngr/levelup/app/dwa;

    .line 2085
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/dwa;->b:Z

    if-eqz v0, :cond_0

    .line 227
    sget-object p1, Lcom/scvngr/levelup/app/dwt;->a:Lcom/scvngr/levelup/app/dwt;

    return-object p1

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzl$b;->d:Lcom/scvngr/levelup/app/dzl$c;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dzl$b;->b:Lcom/scvngr/levelup/app/dwa;

    invoke-virtual {v0, p1, p2, v1}, Lcom/scvngr/levelup/app/dzl$c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;Lcom/scvngr/levelup/app/dwr;)Lcom/scvngr/levelup/app/dzq;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 8

    .line 209
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzl$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzl$b;->b:Lcom/scvngr/levelup/app/dwa;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dwa;->a()V

    .line 213
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzl$b;->c:Lcom/scvngr/levelup/app/dzl$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dzl$b;->d:Lcom/scvngr/levelup/app/dzl$c;

    .line 1111
    invoke-static {}, Lcom/scvngr/levelup/app/dzl$a;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/scvngr/levelup/app/dzl$a;->a:J

    add-long v6, v2, v4

    .line 1247
    iput-wide v6, v1, Lcom/scvngr/levelup/app/dzl$c;->a:J

    .line 1113
    iget-object v0, v0, Lcom/scvngr/levelup/app/dzl$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
