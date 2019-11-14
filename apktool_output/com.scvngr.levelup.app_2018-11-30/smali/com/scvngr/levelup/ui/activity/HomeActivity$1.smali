.class final Lcom/scvngr/levelup/ui/activity/HomeActivity$1;
.super Lcom/scvngr/levelup/app/cve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/cve<",
        "Lcom/scvngr/levelup/core/model/AccessToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/activity/HomeActivity;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/HomeActivity$1;->a:Lcom/scvngr/levelup/ui/activity/HomeActivity;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/cve;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e_(Ljava/lang/Object;)V
    .locals 2

    .line 328
    check-cast p1, Lcom/scvngr/levelup/core/model/AccessToken;

    if-eqz p1, :cond_0

    .line 1335
    new-instance p1, Lcom/scvngr/levelup/app/cjk;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/HomeActivity$1;->a:Lcom/scvngr/levelup/ui/activity/HomeActivity;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/scvngr/levelup/app/cjk;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 1336
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cjk;->a()Lcom/scvngr/levelup/app/cgv;

    move-result-object p1

    .line 1338
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/HomeActivity$1;->a:Lcom/scvngr/levelup/ui/activity/HomeActivity;

    .line 1339
    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/fp;

    new-instance v1, Lcom/scvngr/levelup/ui/callback/PermissionsRequestLaunchCallback;

    invoke-direct {v1}, Lcom/scvngr/levelup/ui/callback/PermissionsRequestLaunchCallback;-><init>()V

    .line 1338
    invoke-static {v0, p1, v1}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->b(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;)V

    :cond_0
    return-void
.end method
