.class final Lcom/scvngr/levelup/app/bdv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/ComponentName;

.field private final synthetic b:Lcom/scvngr/levelup/app/bdt;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/bdt;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/bdv;->b:Lcom/scvngr/levelup/app/bdt;

    iput-object p2, p0, Lcom/scvngr/levelup/app/bdv;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdv;->b:Lcom/scvngr/levelup/app/bdt;

    iget-object v0, v0, Lcom/scvngr/levelup/app/bdt;->a:Lcom/scvngr/levelup/app/bdr;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bdv;->a:Landroid/content/ComponentName;

    .line 2000
    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    iget-object v2, v0, Lcom/scvngr/levelup/app/bdr;->b:Lcom/scvngr/levelup/app/bfc;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/scvngr/levelup/app/bdr;->b:Lcom/scvngr/levelup/app/bfc;

    const-string v2, "Disconnected from device AnalyticsService"

    invoke-virtual {v0, v2, v1}, Lcom/scvngr/levelup/app/bdk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdn;->c()Lcom/scvngr/levelup/app/bde;

    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bde;->d()V

    :cond_0
    return-void
.end method
