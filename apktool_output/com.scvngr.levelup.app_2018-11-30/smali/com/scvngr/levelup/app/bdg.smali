.class public final Lcom/scvngr/levelup/app/bdg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:Lcom/scvngr/levelup/app/bde;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/bde;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/bdg;->c:Lcom/scvngr/levelup/app/bde;

    iput-object p2, p0, Lcom/scvngr/levelup/app/bdg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/scvngr/levelup/app/bdg;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdg;->c:Lcom/scvngr/levelup/app/bde;

    .line 1000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bde;->a:Lcom/scvngr/levelup/app/bdz;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bdg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bdz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdg;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdg;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
