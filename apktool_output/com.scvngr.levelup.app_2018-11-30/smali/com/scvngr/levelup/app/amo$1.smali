.class final Lcom/scvngr/levelup/app/amo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/amo;-><init>(Ljava/util/concurrent/Callable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lcom/scvngr/levelup/app/amo;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/amo;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/scvngr/levelup/app/amo$1;->b:Lcom/scvngr/levelup/app/amo;

    iput-object p2, p0, Lcom/scvngr/levelup/app/amo$1;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/amo$1;->b:Lcom/scvngr/levelup/app/amo;

    iget-object v1, p0, Lcom/scvngr/levelup/app/amo$1;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    .line 1029
    iput-object v1, v0, Lcom/scvngr/levelup/app/amo;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lcom/scvngr/levelup/app/amo$1;->b:Lcom/scvngr/levelup/app/amo;

    .line 2029
    iget-object v0, v0, Lcom/scvngr/levelup/app/amo;->b:Ljava/util/concurrent/CountDownLatch;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/amo$1;->b:Lcom/scvngr/levelup/app/amo;

    .line 3029
    iget-object v1, v1, Lcom/scvngr/levelup/app/amo;->b:Ljava/util/concurrent/CountDownLatch;

    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/scvngr/levelup/app/amo$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
