.class public final Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SignUpFragmentImpl;
.super Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignUpFragmentImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 327
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/fl;)V
    .locals 3

    .line 339
    move-object v0, p1

    check-cast v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->b:Z

    const/4 v0, -0x1

    .line 340
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fl;->setResult(I)V

    .line 342
    new-instance v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SelectPaymentTypeFragmentImpl;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SelectPaymentTypeFragmentImpl;-><init>()V

    const-class v1, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;

    .line 343
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 342
    invoke-static {p1, v0, v1, v2}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/fk;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 331
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 333
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SignUpFragmentImpl;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_title_sign_up_format:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/scvngr/levelup/app/czk$n;->app_name:I

    .line 334
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SignUpFragmentImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SignUpFragmentImpl;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fl;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
