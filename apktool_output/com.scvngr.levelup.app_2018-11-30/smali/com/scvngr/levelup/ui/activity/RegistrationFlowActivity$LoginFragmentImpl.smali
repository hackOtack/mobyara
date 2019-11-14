.class public final Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$LoginFragmentImpl;
.super Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoginFragmentImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 303
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/fl;)V
    .locals 1

    const/4 v0, -0x1

    .line 322
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fl;->setResult(I)V

    .line 323
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->finish()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/fl;Ljava/lang/String;)V
    .locals 1

    .line 314
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_forgot_password:I

    .line 315
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    .line 316
    invoke-static {p1, p2}, Lcom/scvngr/levelup/ui/activity/ForgotPasswordActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$LoginFragmentImpl;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 307
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 309
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$LoginFragmentImpl;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_title_login:I

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fl;->setTitle(I)V

    return-void
.end method
