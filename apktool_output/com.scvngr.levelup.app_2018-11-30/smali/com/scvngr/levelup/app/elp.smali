.class public final Lcom/scvngr/levelup/app/elp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/scvngr/levelup/app/elp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/scvngr/levelup/app/eli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/elp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lcom/scvngr/levelup/app/eln;->a()Lcom/scvngr/levelup/app/eln;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eln;->b()Lcom/scvngr/levelup/app/elo;

    .line 51
    new-instance v0, Lcom/scvngr/levelup/app/elq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/elq;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/elp;->b:Lcom/scvngr/levelup/app/eli;

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/eli;
    .locals 3

    .line 1033
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/elp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/elp;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1037
    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/elp;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/elp;-><init>()V

    .line 1038
    sget-object v1, Lcom/scvngr/levelup/app/elp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    :goto_0
    iget-object v0, v0, Lcom/scvngr/levelup/app/elp;->b:Lcom/scvngr/levelup/app/eli;

    return-object v0
.end method
