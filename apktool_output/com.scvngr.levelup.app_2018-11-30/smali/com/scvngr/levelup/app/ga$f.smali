.class final Lcom/scvngr/levelup/app/ga$f;
.super Landroid/app/job/JobServiceEngine;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ga$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ga$f$a;
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/ga;

.field final b:Ljava/lang/Object;

.field c:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ga;)V
    .locals 1

    .line 274
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 248
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ga$f;->b:Ljava/lang/Object;

    .line 275
    iput-object p1, p0, Lcom/scvngr/levelup/app/ga$f;->a:Lcom/scvngr/levelup/app/ga;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ga$f;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/scvngr/levelup/app/ga$e;
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/scvngr/levelup/app/ga$f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 311
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/ga$f;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 312
    monitor-exit v0

    return-object v2

    .line 314
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/ga$f;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1

    .line 315
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 317
    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/scvngr/levelup/app/ga$f;->a:Lcom/scvngr/levelup/app/ga;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/ga;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 318
    new-instance v0, Lcom/scvngr/levelup/app/ga$f$a;

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/ga$f$a;-><init>(Lcom/scvngr/levelup/app/ga$f;Landroid/app/job/JobWorkItem;)V

    return-object v0

    :cond_1
    return-object v2

    :catchall_0
    move-exception v1

    .line 315
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 286
    iput-object p1, p0, Lcom/scvngr/levelup/app/ga$f;->c:Landroid/app/job/JobParameters;

    .line 288
    iget-object p1, p0, Lcom/scvngr/levelup/app/ga$f;->a:Lcom/scvngr/levelup/app/ga;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ga;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 295
    iget-object p1, p0, Lcom/scvngr/levelup/app/ga$f;->a:Lcom/scvngr/levelup/app/ga;

    .line 1598
    iget-object v0, p1, Lcom/scvngr/levelup/app/ga;->c:Lcom/scvngr/levelup/app/ga$a;

    if-eqz v0, :cond_0

    .line 1599
    iget-object v0, p1, Lcom/scvngr/levelup/app/ga;->c:Lcom/scvngr/levelup/app/ga$a;

    iget-boolean v1, p1, Lcom/scvngr/levelup/app/ga;->d:Z

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ga$a;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x1

    .line 1601
    iput-boolean v0, p1, Lcom/scvngr/levelup/app/ga;->e:Z

    .line 296
    iget-object p1, p0, Lcom/scvngr/levelup/app/ga$f;->b:Ljava/lang/Object;

    monitor-enter p1

    const/4 v1, 0x0

    .line 299
    :try_start_0
    iput-object v1, p0, Lcom/scvngr/levelup/app/ga$f;->c:Landroid/app/job/JobParameters;

    .line 300
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
