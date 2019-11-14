.class final Lcom/scvngr/levelup/app/acf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/acf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/scvngr/levelup/app/acf;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/acf;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/scvngr/levelup/app/acf$2;->a:Lcom/scvngr/levelup/app/acf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/scvngr/levelup/app/acf$2;->a:Lcom/scvngr/levelup/app/acf;

    iget-object v0, v0, Lcom/scvngr/levelup/app/acf;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/acf$2;->a:Lcom/scvngr/levelup/app/acf;

    iget-boolean v1, v1, Lcom/scvngr/levelup/app/acf;->f:Z

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/scvngr/levelup/app/acf$2;->a:Lcom/scvngr/levelup/app/acf;

    iget-object v1, v1, Lcom/scvngr/levelup/app/acf;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/scvngr/levelup/app/acf$2;->a:Lcom/scvngr/levelup/app/acf;

    iget-object v2, v2, Lcom/scvngr/levelup/app/acf;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    iget-object v1, p0, Lcom/scvngr/levelup/app/acf$2;->a:Lcom/scvngr/levelup/app/acf;

    iget-object v1, v1, Lcom/scvngr/levelup/app/acf;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/scvngr/levelup/app/acf$2;->a:Lcom/scvngr/levelup/app/acf;

    iget-object v2, v2, Lcom/scvngr/levelup/app/acf;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    iget-object v1, p0, Lcom/scvngr/levelup/app/acf$2;->a:Lcom/scvngr/levelup/app/acf;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/acf;->a()V

    .line 72
    iget-object v1, p0, Lcom/scvngr/levelup/app/acf$2;->a:Lcom/scvngr/levelup/app/acf;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/scvngr/levelup/app/acf;->f:Z

    .line 74
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
