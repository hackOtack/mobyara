.class final Lcom/scvngr/levelup/app/dvv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dwb;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lcom/scvngr/levelup/app/dvv$b;

.field c:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lcom/scvngr/levelup/app/dvv$b;)V
    .locals 0

    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    iput-object p1, p0, Lcom/scvngr/levelup/app/dvv$a;->a:Ljava/lang/Runnable;

    .line 572
    iput-object p2, p0, Lcom/scvngr/levelup/app/dvv$a;->b:Lcom/scvngr/levelup/app/dvv$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 588
    iget-object v0, p0, Lcom/scvngr/levelup/app/dvv$a;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/dvv$a;->b:Lcom/scvngr/levelup/app/dvv$b;

    instance-of v0, v0, Lcom/scvngr/levelup/app/dzn;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/scvngr/levelup/app/dvv$a;->b:Lcom/scvngr/levelup/app/dvv$b;

    check-cast v0, Lcom/scvngr/levelup/app/dzn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dzn;->b()V

    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dvv$a;->b:Lcom/scvngr/levelup/app/dvv$b;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dvv$b;->a()V

    return-void
.end method

.method public final run()V
    .locals 2

    .line 577
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/dvv$a;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 579
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dvv$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dvv$a;->a()V

    .line 582
    iput-object v0, p0, Lcom/scvngr/levelup/app/dvv$a;->c:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    .line 581
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dvv$a;->a()V

    .line 582
    iput-object v0, p0, Lcom/scvngr/levelup/app/dvv$a;->c:Ljava/lang/Thread;

    throw v1
.end method
