.class public final Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderCreditCardAddFragmentImpl;
.super Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlacingOrderCreditCardAddFragmentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderCreditCardAddFragmentImpl$Callback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 469
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/cgv;)Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/cgv;",
            ")",
            "Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment<",
            "Lcom/scvngr/levelup/core/model/CreditCard;",
            ">;"
        }
    .end annotation

    .line 491
    new-instance v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderCreditCardAddFragmentImpl$Callback;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderCreditCardAddFragmentImpl$Callback;-><init>()V

    invoke-static {p1, v0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;)Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)V
    .locals 1

    .line 496
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderCreditCardAddFragmentImpl;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->a(Lcom/scvngr/levelup/app/fp;II)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 482
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 484
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderCreditCardAddFragmentImpl;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_title_link_card_placing_order:I

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fl;->setTitle(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 474
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x102001a

    .line 476
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget p2, Lcom/scvngr/levelup/app/czk$n;->levelup_cc_add_submit_button_placing_order:I

    .line 477
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    return-void
.end method
