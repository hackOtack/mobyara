.class public final Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderSignUpFragmentImpl;
.super Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlacingOrderSignUpFragmentImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 347
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/fl;)V
    .locals 3

    .line 374
    move-object v0, p1

    check-cast v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->b:Z

    const/4 v0, -0x1

    .line 375
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fl;->setResult(I)V

    .line 377
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderSignUpFragmentImpl;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    new-instance v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderCreditCardAddFragmentImpl;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderCreditCardAddFragmentImpl;-><init>()V

    const-class v1, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;

    .line 378
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 377
    invoke-static {p1, v0, v1, v2}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/fk;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 362
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 364
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderSignUpFragmentImpl;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_title_sign_up_placing_order:I

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fl;->setTitle(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 351
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 353
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_sign_up_header:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_sign_up_header_placing_order:I

    .line 354
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x1020019

    .line 356
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget p2, Lcom/scvngr/levelup/app/czk$n;->levelup_sign_up_submit_button_text_placing_order:I

    .line 357
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    return-void
.end method
