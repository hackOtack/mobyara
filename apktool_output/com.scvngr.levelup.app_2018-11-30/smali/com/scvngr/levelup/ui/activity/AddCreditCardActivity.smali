.class public Lcom/scvngr/levelup/ui/activity/AddCreditCardActivity;
.super Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/activity/AddCreditCardActivity$CreditCardCreateCallbackImpl;,
        Lcom/scvngr/levelup/ui/activity/AddCreditCardActivity$CreditCardAddFragmentImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Z)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 25
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_add_credit_card:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/AddCreditCardActivity;->setContentView(I)V

    .line 28
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_title_link_card:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/AddCreditCardActivity;->setTitle(I)V

    if-nez p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/AddCreditCardActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_content:I

    new-instance v1, Lcom/scvngr/levelup/ui/activity/AddCreditCardActivity$CreditCardAddFragmentImpl;

    invoke-direct {v1}, Lcom/scvngr/levelup/ui/activity/AddCreditCardActivity$CreditCardAddFragmentImpl;-><init>()V

    const-class v2, Lcom/scvngr/levelup/ui/activity/AddCreditCardActivity$CreditCardAddFragmentImpl;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/fv;->a(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->e()I

    :cond_0
    return-void
.end method
