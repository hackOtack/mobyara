.class final Lcom/scvngr/levelup/app/bpf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/bos;

.field private final synthetic b:Lcom/scvngr/levelup/app/bpe;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/bpe;Lcom/scvngr/levelup/app/bos;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/bpf;->b:Lcom/scvngr/levelup/app/bpe;

    iput-object p2, p0, Lcom/scvngr/levelup/app/bpf;->a:Lcom/scvngr/levelup/app/bos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/bpf;->b:Lcom/scvngr/levelup/app/bpe;

    .line 1000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bpe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/bpf;->b:Lcom/scvngr/levelup/app/bpe;

    .line 2000
    iget-object v1, v1, Lcom/scvngr/levelup/app/bpe;->b:Lcom/scvngr/levelup/app/bop;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scvngr/levelup/app/bpf;->b:Lcom/scvngr/levelup/app/bpe;

    .line 3000
    iget-object v1, v1, Lcom/scvngr/levelup/app/bpe;->b:Lcom/scvngr/levelup/app/bop;

    iget-object v2, p0, Lcom/scvngr/levelup/app/bpf;->a:Lcom/scvngr/levelup/app/bos;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/bos;->e()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/scvngr/levelup/app/bop;->a(Ljava/lang/Exception;)V

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
