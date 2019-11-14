.class public Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;
.super Lcom/scvngr/levelup/app/czn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationCampaignClaimingCallback;,
        Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationBasicDialogFragment;,
        Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationCampaignRefreshCallback;,
        Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationFragment;,
        Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$UserInfoFragmentImpl;,
        Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SelectPaymentPreferenceFragmentImpl;,
        Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderCreditCardAddFragmentImpl;,
        Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$CreditCardAddFragmentImpl;,
        Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SelectPaymentTypeFragmentImpl;,
        Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderSignUpFragmentImpl;,
        Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SignUpFragmentImpl;,
        Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$LoginFragmentImpl;,
        Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderRegistrationFragmentImpl;,
        Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderRegistrationInterstitialFragmentImpl;,
        Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegistrationInterstitialFragmentImpl;,
        Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegistrationFragmentImpl;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    const-class v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;

    const-string v1, "placingOrder"

    .line 75
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->c:Ljava/lang/String;

    .line 77
    const-class v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;

    const-string v1, "resultOk"

    .line 78
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 2

    .line 88
    sget-object v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method protected static a(Lcom/scvngr/levelup/app/fl;)V
    .locals 9

    .line 132
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$i;->levelup_assimilation_campaign_id:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 133
    new-instance v1, Lcom/scvngr/levelup/app/civ;

    new-instance v2, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/scvngr/levelup/app/civ;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 135
    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/civ;->a(I)Lcom/scvngr/levelup/app/cgv;

    move-result-object v4

    .line 137
    invoke-static {p0}, Lcom/scvngr/levelup/app/ckp;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v6

    .line 138
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s = ?"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const-string v7, "id"

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 139
    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    .line 142
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/scvngr/levelup/app/fp;

    new-instance v5, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationCampaignRefreshCallback;

    invoke-direct {v5}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationCampaignRefreshCallback;-><init>()V

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method protected static a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/fk;Ljava/lang/String;Z)V
    .locals 2

    .line 159
    check-cast p0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;

    if-nez p3, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->e()Z

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fv;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_content:I

    .line 170
    invoke-virtual {v0, v1, p1, p2}, Lcom/scvngr/levelup/app/fv;->b(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    if-eqz p3, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fv;->b()Lcom/scvngr/levelup/app/fv;

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fv;->e()I

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/fp;II)V
    .locals 1

    .line 1189
    const-class v0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;

    .line 1190
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1189
    invoke-static {p0, v0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;II)V

    return-void
.end method

.method protected static d()Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;
    .locals 1

    .line 184
    new-instance v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$UserInfoFragmentImpl;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$UserInfoFragmentImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 93
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onCreate(Landroid/os/Bundle;)V

    .line 95
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_registration_flow:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->setContentView(I)V

    if-nez p1, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 100
    const-class v0, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 104
    new-instance p1, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderRegistrationInterstitialFragmentImpl;

    invoke-direct {p1}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderRegistrationInterstitialFragmentImpl;-><init>()V

    goto :goto_0

    .line 106
    :cond_0
    new-instance p1, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegistrationInterstitialFragmentImpl;

    invoke-direct {p1}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegistrationInterstitialFragmentImpl;-><init>()V

    .line 109
    :goto_0
    invoke-static {p0, p1, v0, v1}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/fk;Ljava/lang/String;Z)V

    return-void

    .line 111
    :cond_1
    sget-object v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->b:Z

    const/4 p1, -0x1

    .line 113
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->setResult(I)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 120
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 122
    sget-object v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->f:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
