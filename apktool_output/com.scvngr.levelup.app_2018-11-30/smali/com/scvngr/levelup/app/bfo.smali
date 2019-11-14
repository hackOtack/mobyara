.class final synthetic Lcom/scvngr/levelup/app/bfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/bfn;

.field private final b:I

.field private final c:Lcom/scvngr/levelup/app/bfg;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/bfn;ILcom/scvngr/levelup/app/bfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/bfo;->a:Lcom/scvngr/levelup/app/bfn;

    iput p2, p0, Lcom/scvngr/levelup/app/bfo;->b:I

    iput-object p3, p0, Lcom/scvngr/levelup/app/bfo;->c:Lcom/scvngr/levelup/app/bfg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/bfo;->a:Lcom/scvngr/levelup/app/bfn;

    iget v1, p0, Lcom/scvngr/levelup/app/bfo;->b:I

    iget-object v2, p0, Lcom/scvngr/levelup/app/bfo;->c:Lcom/scvngr/levelup/app/bfg;

    .line 1000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bfn;->b:Landroid/content/Context;

    check-cast v0, Lcom/scvngr/levelup/app/bfr;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/bfr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v2, v0}, Lcom/scvngr/levelup/app/bdk;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
