.class public final Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$UserInfoFragmentImpl;
.super Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserInfoFragmentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$UserInfoFragmentImpl$UserSubmitCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 547
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_optional_user_info:I

    return v0
.end method

.method public final a(Lcom/scvngr/levelup/app/cgv;)Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/cgv;",
            ")",
            "Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment<",
            "*>;"
        }
    .end annotation

    .line 553
    new-instance v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$UserInfoFragmentImpl$UserSubmitCallback;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$UserInfoFragmentImpl$UserSubmitCallback;-><init>()V

    invoke-static {p1, v0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;)Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;

    move-result-object p1

    return-object p1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 540
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 542
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$UserInfoFragmentImpl;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_title_optional_user_info:I

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fl;->setTitle(I)V

    return-void
.end method
