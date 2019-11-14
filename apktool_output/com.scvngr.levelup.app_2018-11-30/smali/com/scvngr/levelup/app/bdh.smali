.class final Lcom/scvngr/levelup/app/bdh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/bfb;

.field private final synthetic b:Lcom/scvngr/levelup/app/bde;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/bde;Lcom/scvngr/levelup/app/bfb;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/bdh;->b:Lcom/scvngr/levelup/app/bde;

    iput-object p2, p0, Lcom/scvngr/levelup/app/bdh;->a:Lcom/scvngr/levelup/app/bfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdh;->b:Lcom/scvngr/levelup/app/bde;

    .line 1000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bde;->a:Lcom/scvngr/levelup/app/bdz;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bdh;->a:Lcom/scvngr/levelup/app/bfb;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bdz;->a(Lcom/scvngr/levelup/app/bfb;)V

    return-void
.end method
