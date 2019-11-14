.class public final Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SelectPaymentTypeFragmentImpl;
.super Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectPaymentTypeFragmentImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 382
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 413
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SelectPaymentTypeFragmentImpl;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$CreditCardAddFragmentImpl;

    invoke-direct {v1}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$CreditCardAddFragmentImpl;-><init>()V

    const-class v2, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;

    .line 414
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 413
    invoke-static {v0, v1, v2, v3}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/fk;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 406
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 408
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SelectPaymentTypeFragmentImpl;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_title_select_payment_type:I

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fl;->setTitle(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 387
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 389
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_fragment_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 390
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SelectPaymentTypeFragmentImpl;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_select_payment_type_skip_row:I

    const/4 v1, 0x1

    .line 391
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 392
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_payment_type_skip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 393
    new-instance p2, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SelectPaymentTypeFragmentImpl$1;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SelectPaymentTypeFragmentImpl$1;-><init>(Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SelectPaymentTypeFragmentImpl;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
