.class final Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity$a;
.super Lcom/scvngr/levelup/app/dhl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity$a;->a:Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity;

    .line 117
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dhl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Lcom/scvngr/levelup/app/cgv;)V
    .locals 6

    .line 134
    new-instance v2, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity$PaymentTokenRefreshCallback;

    const-class p1, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity$PaymentTokenRefreshCallback;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p2, p1}, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity$PaymentTokenRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity$a;->a:Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity;

    .line 138
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/scvngr/levelup/app/fp;

    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity$a;->a:Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity;

    .line 139
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/cli;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    .line 137
    invoke-static/range {v0 .. v5}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->b(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity$a;->a:Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity$a;->a:Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity;->setResult(I)V

    .line 128
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity$a;->a:Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity;->finish()V

    return-void
.end method
