.class final Lcom/scvngr/levelup/app/aig$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/aig;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lcom/scvngr/levelup/app/aig;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aig;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/scvngr/levelup/app/aig$2;->b:Lcom/scvngr/levelup/app/aig;

    iput-object p2, p0, Lcom/scvngr/levelup/app/aig$2;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/aig$2;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 101
    :catch_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    const/4 v0, 0x0

    return-object v0
.end method
