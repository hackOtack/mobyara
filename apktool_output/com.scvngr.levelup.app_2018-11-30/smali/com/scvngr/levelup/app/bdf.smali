.class final Lcom/scvngr/levelup/app/bdf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/scvngr/levelup/app/bde;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/bde;Z)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/bdf;->b:Lcom/scvngr/levelup/app/bde;

    iput-boolean p2, p0, Lcom/scvngr/levelup/app/bdf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdf;->b:Lcom/scvngr/levelup/app/bde;

    .line 1000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bde;->a:Lcom/scvngr/levelup/app/bdz;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdz;->f()V

    return-void
.end method
