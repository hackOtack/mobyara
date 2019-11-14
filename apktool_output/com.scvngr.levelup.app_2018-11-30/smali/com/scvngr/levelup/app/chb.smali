.class public final Lcom/scvngr/levelup/app/chb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/chp;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/scvngr/levelup/core/model/AccessToken;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/database/ContentObserver;

.field public final c:Landroid/content/Context;

.field private final d:Lcom/scvngr/levelup/app/cgy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/chb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    iput-object p1, p0, Lcom/scvngr/levelup/app/chb;->c:Landroid/content/Context;

    .line 34
    new-instance p1, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/chb;->d:Lcom/scvngr/levelup/app/cgy;

    .line 35
    new-instance p1, Lcom/scvngr/levelup/app/chb$1;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v0}, Lcom/scvngr/levelup/app/chb$1;-><init>(Lcom/scvngr/levelup/app/chb;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/chb;->b:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/core/model/AccessToken;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/scvngr/levelup/app/chb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/AccessToken;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/scvngr/levelup/app/chb;->d:Lcom/scvngr/levelup/app/cgy;

    iget-object v1, p0, Lcom/scvngr/levelup/app/chb;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/cgy;->a(Landroid/content/Context;)Lcom/scvngr/levelup/core/model/AccessToken;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/scvngr/levelup/app/chb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
