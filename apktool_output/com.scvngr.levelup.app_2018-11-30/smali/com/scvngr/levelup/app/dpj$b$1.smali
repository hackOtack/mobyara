.class final Lcom/scvngr/levelup/app/dpj$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/dpj$b;->a()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/scvngr/levelup/app/dpj$b;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dpj$b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/scvngr/levelup/app/dpj$b$1;->b:Lcom/scvngr/levelup/app/dpj$b;

    iput-object p2, p0, Lcom/scvngr/levelup/app/dpj$b$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, -0x13

    .line 365
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 366
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpj$b$1;->b:Lcom/scvngr/levelup/app/dpj$b;

    iget-object v0, v0, Lcom/scvngr/levelup/app/dpj$b;->a:Lcom/scvngr/levelup/app/dpj;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dpj;->a(Lcom/scvngr/levelup/app/dpj;)Ljava/lang/Object;

    move-result-object v0

    .line 367
    invoke-static {v0}, Lcom/scvngr/levelup/app/dpj;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    iget-object v1, p0, Lcom/scvngr/levelup/app/dpj$b$1;->b:Lcom/scvngr/levelup/app/dpj$b;

    iget-object v1, v1, Lcom/scvngr/levelup/app/dpj$b;->a:Lcom/scvngr/levelup/app/dpj;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/dpj;->a(Lcom/scvngr/levelup/app/dpj;Ljava/lang/Object;)I

    .line 369
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpj$b$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
