.class final Lcom/scvngr/levelup/app/arp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/apz$b;
.implements Lcom/scvngr/levelup/app/apz$c;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/arg;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/arg;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/arp;->a:Lcom/scvngr/levelup/app/arg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/arg;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/arp;-><init>(Lcom/scvngr/levelup/app/arg;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/scvngr/levelup/app/arp;->a:Lcom/scvngr/levelup/app/arg;

    .line 1000
    iget-object p1, p1, Lcom/scvngr/levelup/app/arg;->e:Lcom/scvngr/levelup/app/bnq;

    new-instance v0, Lcom/scvngr/levelup/app/arn;

    iget-object v1, p0, Lcom/scvngr/levelup/app/arp;->a:Lcom/scvngr/levelup/app/arg;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/arn;-><init>(Lcom/scvngr/levelup/app/arg;)V

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/bnq;->a(Lcom/scvngr/levelup/app/bnx;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/apg;)V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/arp;->a:Lcom/scvngr/levelup/app/arg;

    .line 2000
    iget-object v0, v0, Lcom/scvngr/levelup/app/arg;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/arp;->a:Lcom/scvngr/levelup/app/arg;

    .line 3000
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/arg;->a(Lcom/scvngr/levelup/app/apg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/arp;->a:Lcom/scvngr/levelup/app/arg;

    .line 4000
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/arg;->f()V

    iget-object p1, p0, Lcom/scvngr/levelup/app/arp;->a:Lcom/scvngr/levelup/app/arg;

    .line 5000
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/arg;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/arp;->a:Lcom/scvngr/levelup/app/arg;

    .line 6000
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/arg;->b(Lcom/scvngr/levelup/app/apg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/arp;->a:Lcom/scvngr/levelup/app/arg;

    .line 7000
    iget-object p1, p1, Lcom/scvngr/levelup/app/arg;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/arp;->a:Lcom/scvngr/levelup/app/arg;

    .line 8000
    iget-object v0, v0, Lcom/scvngr/levelup/app/arg;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
