.class final Lcom/scvngr/levelup/app/arw;
.super Lcom/scvngr/levelup/app/aqo$a;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/scvngr/levelup/app/ars;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ars;)V
    .locals 1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/aqo$a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/arw;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/arw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/ars;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/scvngr/levelup/app/ars;->a(Lcom/scvngr/levelup/app/ars;)V

    return-void
.end method
