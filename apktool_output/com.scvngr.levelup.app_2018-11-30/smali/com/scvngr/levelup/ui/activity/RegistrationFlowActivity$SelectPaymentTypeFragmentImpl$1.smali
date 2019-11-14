.class final Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SelectPaymentTypeFragmentImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SelectPaymentTypeFragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SelectPaymentTypeFragmentImpl;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SelectPaymentTypeFragmentImpl;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SelectPaymentTypeFragmentImpl$1;->a:Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SelectPaymentTypeFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 396
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SelectPaymentTypeFragmentImpl$1;->a:Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SelectPaymentTypeFragmentImpl;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SelectPaymentTypeFragmentImpl;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SelectPaymentTypeFragmentImpl$1;->a:Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SelectPaymentTypeFragmentImpl;

    .line 397
    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SelectPaymentTypeFragmentImpl;->requireActivity()Lcom/scvngr/levelup/app/fl;

    .line 398
    invoke-static {}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->d()Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;

    .line 399
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 396
    invoke-static {p1, v0, v1, v2}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/fk;Ljava/lang/String;Z)V

    return-void
.end method
