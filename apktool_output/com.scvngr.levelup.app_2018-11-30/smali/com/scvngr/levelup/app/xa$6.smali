.class public final Lcom/scvngr/levelup/app/xa$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/zr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/xa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/zr<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Semaphore;

.field final synthetic b:Lcom/scvngr/levelup/app/xa;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/xa;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/scvngr/levelup/app/xa$6;->b:Lcom/scvngr/levelup/app/xa;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/scvngr/levelup/app/xa$6;->a:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic trigger(Ljava/lang/Object;)V
    .locals 2

    .line 308
    check-cast p1, Ljava/lang/Throwable;

    .line 1312
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/xa$6;->b:Lcom/scvngr/levelup/app/xa;

    invoke-static {v0}, Lcom/scvngr/levelup/app/xa;->f(Lcom/scvngr/levelup/app/xa;)Lcom/scvngr/levelup/app/rp;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/rp;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1316
    iget-object p1, p0, Lcom/scvngr/levelup/app/xa$6;->a:Ljava/util/concurrent/Semaphore;

    if-eqz p1, :cond_0

    .line 1317
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/xa$6;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1314
    :try_start_1
    invoke-static {}, Lcom/scvngr/levelup/app/xa;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to log error."

    invoke-static {v0, v1, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1316
    iget-object p1, p0, Lcom/scvngr/levelup/app/xa$6;->a:Ljava/util/concurrent/Semaphore;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :goto_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/xa$6;->a:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_1

    .line 1317
    iget-object v0, p0, Lcom/scvngr/levelup/app/xa$6;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    throw p1
.end method
