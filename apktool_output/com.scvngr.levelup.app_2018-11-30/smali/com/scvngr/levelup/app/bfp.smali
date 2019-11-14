.class public final synthetic Lcom/scvngr/levelup/app/bfp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/bfn;

.field private final b:Lcom/scvngr/levelup/app/bfg;

.field private final c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/bfn;Lcom/scvngr/levelup/app/bfg;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/bfp;->a:Lcom/scvngr/levelup/app/bfn;

    iput-object p2, p0, Lcom/scvngr/levelup/app/bfp;->b:Lcom/scvngr/levelup/app/bfg;

    iput-object p3, p0, Lcom/scvngr/levelup/app/bfp;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/scvngr/levelup/app/bfp;->a:Lcom/scvngr/levelup/app/bfn;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bfp;->b:Lcom/scvngr/levelup/app/bfg;

    iget-object v2, p0, Lcom/scvngr/levelup/app/bfp;->c:Landroid/app/job/JobParameters;

    const-string v3, "AnalyticsJobService processed last dispatch request"

    .line 1000
    invoke-virtual {v1, v3}, Lcom/scvngr/levelup/app/bdk;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/scvngr/levelup/app/bfn;->b:Landroid/content/Context;

    check-cast v0, Lcom/scvngr/levelup/app/bfr;

    invoke-interface {v0, v2}, Lcom/scvngr/levelup/app/bfr;->a(Landroid/app/job/JobParameters;)V

    return-void
.end method
