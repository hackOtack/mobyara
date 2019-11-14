.class final Lcom/scvngr/levelup/app/dsy$2;
.super Lcom/scvngr/levelup/app/dsy$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/dsy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dsy$e<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dsy;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dsy;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/scvngr/levelup/app/dsy$2;->a:Lcom/scvngr/levelup/app/dsy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dsy$e;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/scvngr/levelup/app/dsy$2;->a:Lcom/scvngr/levelup/app/dsy;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dsy;->a(Lcom/scvngr/levelup/app/dsy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    .line 309
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 311
    iget-object v0, p0, Lcom/scvngr/levelup/app/dsy$2;->a:Lcom/scvngr/levelup/app/dsy;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dsy$2;->a:Lcom/scvngr/levelup/app/dsy;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dsy;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dsy;->a(Lcom/scvngr/levelup/app/dsy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
