.class final Lcom/scvngr/levelup/app/dpj$b;
.super Lcom/scvngr/levelup/app/doi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/doi<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dpj;

.field private final b:Lcom/scvngr/levelup/app/dpj$a;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dpj;Lcom/scvngr/levelup/app/dpj$a;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/scvngr/levelup/app/dpj$b;->a:Lcom/scvngr/levelup/app/dpj;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/doi;-><init>()V

    .line 355
    iput-object p2, p0, Lcom/scvngr/levelup/app/dpj$b;->b:Lcom/scvngr/levelup/app/dpj$a;

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .line 361
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 362
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/scvngr/levelup/app/dpj$b$1;

    invoke-direct {v2, p0, v0}, Lcom/scvngr/levelup/app/dpj$b$1;-><init>(Lcom/scvngr/levelup/app/dpj$b;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 371
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const-wide/16 v1, 0x5dc

    .line 375
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 351
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dpj$b;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 351
    check-cast p1, Ljava/lang/Void;

    .line 1385
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/doi;->onPostExecute(Ljava/lang/Object;)V

    .line 1386
    iget-object p1, p0, Lcom/scvngr/levelup/app/dpj$b;->b:Lcom/scvngr/levelup/app/dpj$a;

    if-eqz p1, :cond_0

    .line 1387
    iget-object p1, p0, Lcom/scvngr/levelup/app/dpj$b;->b:Lcom/scvngr/levelup/app/dpj$a;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/dpj$a;->c()V

    :cond_0
    return-void
.end method
