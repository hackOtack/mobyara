.class final Lcom/scvngr/levelup/app/cgz$2;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/cgz;->a(Landroid/content/Context;)Lcom/scvngr/levelup/core/model/AccessToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/concurrent/SynchronousQueue;

.field final synthetic c:Lcom/scvngr/levelup/app/cgz;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cgz;Landroid/os/Handler;Landroid/content/Context;Ljava/util/concurrent/SynchronousQueue;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/scvngr/levelup/app/cgz$2;->c:Lcom/scvngr/levelup/app/cgz;

    iput-object p3, p0, Lcom/scvngr/levelup/app/cgz$2;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/scvngr/levelup/app/cgz$2;->b:Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/scvngr/levelup/app/cgz$2;->c:Lcom/scvngr/levelup/app/cgz;

    invoke-static {v0}, Lcom/scvngr/levelup/app/cgz;->a(Lcom/scvngr/levelup/app/cgz;)Lcom/scvngr/levelup/app/cgx;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/cgz$2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/cgx;->a(Landroid/content/Context;)Lcom/scvngr/levelup/core/model/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lcom/scvngr/levelup/app/cgz$2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/cgz$2;->b:Ljava/util/concurrent/SynchronousQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Interrupted while putting access token"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 83
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method
