.class public final Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegistrationInterstitialFragmentImpl;
.super Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegistrationInterstitialFragmentImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 224
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegistrationInterstitialFragmentImpl;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegistrationFragmentImpl;

    invoke-direct {v1}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegistrationFragmentImpl;-><init>()V

    const-class v2, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 224
    invoke-static {v0, v1, v2, v3}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/fk;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 230
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegistrationInterstitialFragmentImpl;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_how_it_works:I

    .line 231
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegistrationInterstitialFragmentImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 232
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegistrationInterstitialFragmentImpl;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 237
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegistrationInterstitialFragmentImpl;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fl;->setResult(I)V

    .line 238
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegistrationInterstitialFragmentImpl;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->finish()V

    return-void
.end method
