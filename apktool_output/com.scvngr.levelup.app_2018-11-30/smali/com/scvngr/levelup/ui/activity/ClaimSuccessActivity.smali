.class public final Lcom/scvngr/levelup/ui/activity/ClaimSuccessActivity;
.super Lcom/scvngr/levelup/app/czn;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    const-class v0, Lcom/scvngr/levelup/ui/activity/ClaimSuccessActivity;

    const-string v1, "claim"

    .line 27
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/ClaimSuccessActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/scvngr/levelup/core/model/Claim;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/scvngr/levelup/ui/activity/ClaimSuccessActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 40
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_claim_success:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/ClaimSuccessActivity;->setContentView(I)V

    .line 43
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_title_claim_success:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/ClaimSuccessActivity;->setTitle(I)V

    .line 45
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ClaimSuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/ui/activity/ClaimSuccessActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/Claim;

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ClaimSuccessActivity;->finish()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ClaimSuccessActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    .line 55
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;

    invoke-direct {v1}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;-><init>()V

    .line 56
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->a(Landroid/os/Bundle;Lcom/scvngr/levelup/core/model/Claim;)V

    .line 57
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object v2

    sget v3, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_content:I

    const-class v4, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v2, v3, v1, v4}, Lcom/scvngr/levelup/app/fv;->a(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/fv;->e()I

    .line 60
    new-instance v1, Lcom/scvngr/levelup/app/civ;

    .line 61
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ClaimSuccessActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v3}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/civ;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 63
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/Claim;->getCampaignId()J

    move-result-wide v2

    long-to-int v0, v2

    .line 62
    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/civ;->a(I)Lcom/scvngr/levelup/app/cgv;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/scvngr/levelup/ui/callback/CampaignRefreshCallback;

    const-class v2, Lcom/scvngr/levelup/ui/callback/CampaignRefreshCallback;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/scvngr/levelup/ui/callback/CampaignRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V

    .line 67
    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;)V

    :cond_1
    return-void
.end method
