.class final Lcom/scvngr/levelup/app/bpb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/bpa;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/bpa;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/bpb;->a:Lcom/scvngr/levelup/app/bpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/bpb;->a:Lcom/scvngr/levelup/app/bpa;

    .line 1000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bpa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/bpb;->a:Lcom/scvngr/levelup/app/bpa;

    .line 2000
    iget-object v1, v1, Lcom/scvngr/levelup/app/bpa;->b:Lcom/scvngr/levelup/app/bon;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scvngr/levelup/app/bpb;->a:Lcom/scvngr/levelup/app/bpa;

    .line 3000
    iget-object v1, v1, Lcom/scvngr/levelup/app/bpa;->b:Lcom/scvngr/levelup/app/bon;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/bon;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
