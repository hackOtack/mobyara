.class public final Lcom/scvngr/levelup/app/epe;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/scvngr/levelup/app/emd;",
        ">;",
        "Lcom/scvngr/levelup/app/elm;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/emd;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/epe;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_()V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/epe;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/epe;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/emd;

    if-eqz v0, :cond_0

    .line 51
    :try_start_0
    invoke-interface {v0}, Lcom/scvngr/levelup/app/emd;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V

    .line 54
    invoke-static {v0}, Lcom/scvngr/levelup/app/erq;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
