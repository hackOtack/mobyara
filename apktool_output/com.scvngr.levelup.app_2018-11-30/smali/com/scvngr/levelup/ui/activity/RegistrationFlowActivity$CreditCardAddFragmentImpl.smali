.class public final Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$CreditCardAddFragmentImpl;
.super Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreditCardAddFragmentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$CreditCardAddFragmentImpl$Callback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 418
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

    .line 431
    new-instance v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$CreditCardAddFragmentImpl$Callback;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$CreditCardAddFragmentImpl$Callback;-><init>()V

    invoke-static {p1, v0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;)Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)V
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$CreditCardAddFragmentImpl;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->a(Lcom/scvngr/levelup/app/fp;II)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 422
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 424
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$CreditCardAddFragmentImpl;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_title_link_card:I

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fl;->setTitle(I)V

    return-void
.end method
