.class public final Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderRegistrationInterstitialFragmentImpl;
.super Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlacingOrderRegistrationInterstitialFragmentImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 246
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderRegistrationInterstitialFragmentImpl;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderRegistrationFragmentImpl;

    invoke-direct {v1}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderRegistrationFragmentImpl;-><init>()V

    const-class v2, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;

    .line 247
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 246
    invoke-static {v0, v1, v2, v3}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/fk;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 252
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderRegistrationInterstitialFragmentImpl;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_how_it_works:I

    .line 253
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderRegistrationInterstitialFragmentImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 254
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderRegistrationInterstitialFragmentImpl;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 259
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderRegistrationInterstitialFragmentImpl;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderCreditCardAddFragmentImpl;

    invoke-direct {v1}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderCreditCardAddFragmentImpl;-><init>()V

    const-class v2, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;

    .line 260
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 259
    invoke-static {v0, v1, v2, v3}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/fk;Ljava/lang/String;Z)V

    return-void
.end method
