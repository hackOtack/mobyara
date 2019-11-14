.class public final Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderRegistrationFragmentImpl;
.super Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlacingOrderRegistrationFragmentImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 264
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 296
    new-instance v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderSignUpFragmentImpl;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderSignUpFragmentImpl;-><init>()V

    .line 297
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderSignUpFragmentImpl;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderRegistrationFragmentImpl;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    const-class v1, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/fk;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/scvngr/levelup/core/model/Registration;)V
    .locals 2

    .line 288
    new-instance v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$LoginFragmentImpl;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$LoginFragmentImpl;-><init>()V

    .line 289
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, p2, p1}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$LoginFragmentImpl;->a(Landroid/os/Bundle;Lcom/scvngr/levelup/core/model/Registration;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderRegistrationFragmentImpl;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    const-class p2, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/fk;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 280
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 282
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderRegistrationFragmentImpl;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_title_registration_placing_order:I

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fl;->setTitle(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 269
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 271
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_registration_header:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_registration_header_placing_order:I

    .line 272
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x1020019

    .line 274
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lcom/scvngr/levelup/app/czk$n;->levelup_registration_submit_button_text_placing_order:I

    .line 275
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
