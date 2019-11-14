.class public final Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SelectPaymentPreferenceFragmentImpl;
.super Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectPaymentPreferenceFragmentImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 518
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 530
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SelectPaymentPreferenceFragmentImpl;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    .line 531
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SelectPaymentPreferenceFragmentImpl;->requireActivity()Lcom/scvngr/levelup/app/fl;

    invoke-static {}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->d()Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;

    move-result-object v1

    const-class v2, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;

    .line 532
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 530
    invoke-static {v0, v1, v2, v3}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/fk;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 523
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 525
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SelectPaymentPreferenceFragmentImpl;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_title_select_payment_preference:I

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fl;->setTitle(I)V

    return-void
.end method
