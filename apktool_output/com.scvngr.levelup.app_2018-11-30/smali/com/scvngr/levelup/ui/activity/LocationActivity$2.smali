.class final Lcom/scvngr/levelup/ui/activity/LocationActivity$2;
.super Lcom/scvngr/levelup/app/dhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/LocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dhp<",
        "Lcom/scvngr/levelup/app/dik;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/activity/LocationActivity;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/activity/LocationActivity;Landroid/content/Context;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity$2;->a:Lcom/scvngr/levelup/ui/activity/LocationActivity;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/dhp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 524
    check-cast p1, Lcom/scvngr/levelup/app/dik;

    .line 1551
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity$2;->a:Lcom/scvngr/levelup/ui/activity/LocationActivity;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->a(Lcom/scvngr/levelup/ui/activity/LocationActivity;Lcom/scvngr/levelup/app/dik;)Lcom/scvngr/levelup/app/dik;

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 15

    .line 2528
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity$2;->a:Lcom/scvngr/levelup/ui/activity/LocationActivity;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2529
    new-instance v1, Lcom/scvngr/levelup/app/cnj;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/cnj;-><init>(Landroid/content/Context;)V

    .line 2530
    new-instance v2, Lcom/scvngr/levelup/app/cmx;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/cmx;-><init>(Landroid/content/Context;)V

    .line 2532
    new-instance v0, Lcom/scvngr/levelup/app/cng;

    iget-object v3, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity$2;->a:Lcom/scvngr/levelup/ui/activity/LocationActivity;

    .line 2533
    invoke-virtual {v3}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/scvngr/levelup/app/cng;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cng;->a()Lcom/scvngr/levelup/app/cnc;

    move-result-object v5

    .line 2534
    new-instance v6, Lcom/scvngr/levelup/app/cnl;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity$2;->a:Lcom/scvngr/levelup/ui/activity/LocationActivity;

    .line 2535
    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/scvngr/levelup/app/cnl;-><init>(Landroid/content/Context;)V

    .line 2537
    new-instance v0, Lcom/scvngr/levelup/app/dir;

    iget-object v3, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity$2;->a:Lcom/scvngr/levelup/ui/activity/LocationActivity;

    .line 2540
    invoke-static {v3}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->b(Lcom/scvngr/levelup/ui/activity/LocationActivity;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v3, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity$2;->a:Lcom/scvngr/levelup/ui/activity/LocationActivity;

    .line 2541
    invoke-static {v3}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->c(Lcom/scvngr/levelup/ui/activity/LocationActivity;)Lcom/scvngr/levelup/app/ckb$a;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/scvngr/levelup/app/dir;-><init>(Lcom/scvngr/levelup/app/cnc;Lcom/scvngr/levelup/app/cnl;JLcom/scvngr/levelup/app/ckb$a;)V

    .line 2542
    new-instance v8, Lcom/scvngr/levelup/app/dio;

    invoke-direct {v8, v1, v2}, Lcom/scvngr/levelup/app/dio;-><init>(Lcom/scvngr/levelup/app/cnj;Lcom/scvngr/levelup/app/cmx;)V

    .line 2545
    new-instance v1, Lcom/scvngr/levelup/app/dik;

    iget-object v2, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity$2;->a:Lcom/scvngr/levelup/ui/activity/LocationActivity;

    invoke-static {v2}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->d(Lcom/scvngr/levelup/ui/activity/LocationActivity;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v2, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity$2;->a:Lcom/scvngr/levelup/ui/activity/LocationActivity;

    .line 2546
    invoke-static {v2}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->b(Lcom/scvngr/levelup/ui/activity/LocationActivity;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v2, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity$2;->a:Lcom/scvngr/levelup/ui/activity/LocationActivity;

    invoke-static {v2}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->e(Lcom/scvngr/levelup/ui/activity/LocationActivity;)I

    move-result v14

    move-object v7, v1

    move-object v9, v0

    invoke-direct/range {v7 .. v14}, Lcom/scvngr/levelup/app/dik;-><init>(Lcom/scvngr/levelup/app/dio;Lcom/scvngr/levelup/app/dir;JJI)V

    return-object v1
.end method
