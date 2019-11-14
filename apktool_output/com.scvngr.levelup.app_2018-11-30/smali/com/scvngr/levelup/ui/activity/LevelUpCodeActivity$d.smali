.class final Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$d;
.super Lcom/scvngr/levelup/app/dhl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$d;->a:Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;

    .line 401
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dhl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Lcom/scvngr/levelup/app/cgv;)V
    .locals 7

    .line 417
    const-class v0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$PaymentTokenRefreshCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 418
    new-instance v3, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$PaymentTokenRefreshCallback;

    invoke-direct {v3, p2, v0, p1}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$PaymentTokenRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 420
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$d;->a:Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/cli;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    .line 422
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$d;->a:Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;

    .line 423
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/scvngr/levelup/app/fp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    .line 422
    invoke-static/range {v1 .. v6}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->b(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 427
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$d;->a:Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;

    .line 1345
    iget-boolean p2, p1, Lcom/scvngr/levelup/app/czn;->e:Z

    if-nez p2, :cond_0

    .line 1346
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "getNavigationMode() must be called after setContentView()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1350
    :cond_0
    iget p1, p1, Lcom/scvngr/levelup/app/czn;->d:I

    const/4 p2, 0x3

    if-ne p2, p1, :cond_1

    .line 428
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$d;->a:Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->a(Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;)V

    .line 431
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$d;->a:Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->b(Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$d;->a:Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$d;->a:Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->a(Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;Lcom/scvngr/levelup/core/model/Error;)V

    return-void
.end method
