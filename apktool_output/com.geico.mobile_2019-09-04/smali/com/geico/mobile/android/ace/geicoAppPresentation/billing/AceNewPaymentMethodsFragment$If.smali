.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType$AceBillingAccountTypeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType$AceBillingAccountTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEditAutomaticPaymentRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitCard(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 202
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$If;->ˏ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEditAutomaticPaymentRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitCheck(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 202
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$If;->ॱ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEditAutomaticPaymentRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 202
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$If;->ˊ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEditAutomaticPaymentRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEditAutomaticPaymentRequest;
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    const-string v1, "Should have determined the account type before here"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 235
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEditAutomaticPaymentRequest;

    invoke-virtual {v0, v1}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEditAutomaticPaymentRequest;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEditAutomaticPaymentRequest;
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEditAutomaticPaymentRequest;

    invoke-virtual {v0, v1}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEditAutomaticPaymentRequest;

    .line 208
    const-string v1, "RCC"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEditAutomaticPaymentRequest;->setAutomaticPaymentUpdateOption(Ljava/lang/String;)V

    .line 209
    new-instance v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;-><init>()V

    .line 210
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;->ॱꜟ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAccountNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->setAccountNumber(Ljava/lang/String;)V

    .line 211
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;->ॱꜟ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getExpirationMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->setExpirationMonth(Ljava/lang/String;)V

    .line 212
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;->ॱꜟ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getExpirationYear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->setExpirationYear(Ljava/lang/String;)V

    .line 213
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;->ॱꜟ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getNameOnAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->setNameOnAccount(Ljava/lang/String;)V

    .line 214
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;->ॱꜟ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getNameOnAccountOther()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->setNameOnAccountOther(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEditAutomaticPaymentRequest;->setAccount(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;)V

    .line 216
    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEditAutomaticPaymentRequest;
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEditAutomaticPaymentRequest;

    invoke-virtual {v0, v1}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEditAutomaticPaymentRequest;

    .line 222
    const-string v1, "EFT"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEditAutomaticPaymentRequest;->setAutomaticPaymentUpdateOption(Ljava/lang/String;)V

    .line 223
    new-instance v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;-><init>()V

    .line 224
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;->ॱꜟ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAccountNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->setAccountNumber(Ljava/lang/String;)V

    .line 225
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;->ॱꜟ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getNameOnAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->setNameOnAccount(Ljava/lang/String;)V

    .line 226
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;->ॱꜟ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getNameOnAccountOther()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->setNameOnAccountOther(Ljava/lang/String;)V

    .line 227
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;->ॱꜟ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getRoutingNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->setRoutingNumber(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEditAutomaticPaymentRequest;->setAccount(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;)V

    .line 229
    return-object v0
.end method
