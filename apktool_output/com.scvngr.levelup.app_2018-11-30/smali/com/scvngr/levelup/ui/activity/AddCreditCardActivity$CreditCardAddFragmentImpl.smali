.class public final Lcom/scvngr/levelup/ui/activity/AddCreditCardActivity$CreditCardAddFragmentImpl;
.super Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/AddCreditCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreditCardAddFragmentImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
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

    .line 49
    new-instance v0, Lcom/scvngr/levelup/ui/activity/AddCreditCardActivity$CreditCardCreateCallbackImpl;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/activity/AddCreditCardActivity$CreditCardCreateCallbackImpl;-><init>()V

    invoke-static {p1, v0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;)Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/AddCreditCardActivity$CreditCardAddFragmentImpl;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/activity/AddCreditCardActivity$CreditCardAddFragmentImpl;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v0, v1, p1, p2}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;II)V

    return-void
.end method
