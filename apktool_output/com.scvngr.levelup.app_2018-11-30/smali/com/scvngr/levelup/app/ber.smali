.class final Lcom/scvngr/levelup/app/ber;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/beq;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/beq;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/ber;->a:Lcom/scvngr/levelup/app/beq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ber;->a:Lcom/scvngr/levelup/app/beq;

    invoke-static {v0}, Lcom/scvngr/levelup/app/beq;->a(Lcom/scvngr/levelup/app/beq;)Lcom/scvngr/levelup/app/bdn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdn;->b()Lcom/scvngr/levelup/app/aox;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/aox;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ber;->a:Lcom/scvngr/levelup/app/beq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/beq;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/ber;->a:Lcom/scvngr/levelup/app/beq;

    invoke-static {v1}, Lcom/scvngr/levelup/app/beq;->b(Lcom/scvngr/levelup/app/beq;)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ber;->a:Lcom/scvngr/levelup/app/beq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/beq;->a()V

    :cond_1
    return-void
.end method
