.class final Lcom/scvngr/levelup/app/bfq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/beu;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Lcom/scvngr/levelup/app/bfn;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/bfn;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/bfq;->b:Lcom/scvngr/levelup/app/bfn;

    iput-object p2, p0, Lcom/scvngr/levelup/app/bfq;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/bfq;->b:Lcom/scvngr/levelup/app/bfn;

    .line 1000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bfn;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bfq;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
