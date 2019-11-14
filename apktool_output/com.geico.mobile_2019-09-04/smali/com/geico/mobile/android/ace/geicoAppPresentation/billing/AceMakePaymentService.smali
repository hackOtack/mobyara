.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;
.super Lo/ӏƾ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$If;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$AceMakePaymentViewResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$ı;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$ǃ;
    }
.end annotation


# static fields
.field private static final ˏﹳ:Ljava/lang/String; = "card"

.field private static final ﹳᐝ:Ljava/lang/String; = "check"


# instance fields
.field private final ﹶॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;

.field private ﹺॱ:Lo/ιԧ;

.field private final ﾞˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$AceMakePaymentViewResponseHandler;

.field private final ﾞˋ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lo/ӏƾ;-><init>()V

    .line 137
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ﹶॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;

    .line 139
    new-instance v0, Lo/ԑι;

    invoke-direct {v0}, Lo/ԑι;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ﾞˋ:Lo/ιɍ;

    .line 140
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$AceMakePaymentViewResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$AceMakePaymentViewResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ﾞˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$AceMakePaymentViewResponseHandler;

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ﾞˋ:Lo/ιɍ;

    return-object v0
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->isLegacyPolicySystem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ﾞˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$AceMakePaymentViewResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 212
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ﹺॱ:Lo/ιԧ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    goto :goto_0
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 292
    invoke-super {p0, p1}, Lo/ӏƾ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 293
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;

    invoke-direct {v0, p1, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ﹺॱ:Lo/ιԧ;

    .line 294
    return-void
.end method

.method protected ʽˊ()V
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ˈॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$If;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;)V

    sget-object v2, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$AcePaymentMethodTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    return-void
.end method

.method protected ʿॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getUserPaymentInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    return-object v0
.end method

.method protected ˈॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ʿॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAccountType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    move-result-object v0

    return-object v0
.end method

.method protected ˉॱ()V
    .locals 3

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ˊʼ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ﾞˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$AceMakePaymentViewResponseHandler;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method protected ˊ(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    if-eqz p1, :cond_0

    const-string v0, "on"

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;)V
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ˋʻ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$ı;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;)V

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType$AceBillingStoredAccountTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    return-void
.end method

.method protected ˊʻ()V
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ˋʼ()V

    .line 186
    const-string v0, "ACE_ACTION_MAKE_PAYMENT_THANKYOU"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method protected ˊʼ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;
    .locals 3

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ʿॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ʽˊ()V

    .line 172
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getProcessDate()Lo/ϳı;

    move-result-object v1

    .line 173
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getPaymentAmount()I

    move-result v2

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ˏ(ILjava/lang/String;Lo/ϳı;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;

    move-result-object v0

    return-object v0
.end method

.method protected ˊʽ()V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ﹶॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ʿॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->setAccountNumber(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ﹶॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ʿॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAccountNumberReentered()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->setAccountNumberReentered(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ﹶॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ʿॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getBillingZipCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->setBillingZipCode(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ﹶॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ʿॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getNameOnAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->setNameOnAccount(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ﹶॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ʿॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getNameOnAccountOther()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->setNameOnAccountOther(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ʿॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getExpirationMonth()Ljava/lang/String;

    move-result-object v0

    .line 225
    new-instance v1, Lo/ɾӀ;

    invoke-direct {v1}, Lo/ɾӀ;-><init>()V

    .line 226
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 227
    const-string v2, "0"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/ʗ;->append(Ljava/lang/String;)Lo/ʗ;

    .line 228
    invoke-interface {v1}, Lo/ʗ;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ﹶॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->setExpirationMonth(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ﹶॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ʿॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getExpirationYear()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->setExpirationYear(Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;)V
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ʿॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->isStoreAccountInfo()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ˊ(Z)Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ﹶॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;

    invoke-virtual {p1, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->setBankAccount(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;)V

    .line 200
    const-string v1, "check"

    invoke-virtual {p1, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->setPaymentMethod(Ljava/lang/String;)V

    .line 201
    const-string v1, "-1"

    invoke-virtual {p1, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->setStoredAccountInput(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->setStoreCheckingAccountInfo(Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method protected ˋʻ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ʿॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getStoredAccountType()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;

    move-result-object v0

    return-object v0
.end method

.method protected ˋʼ()V
    .locals 2

    .prologue
    .line 260
    const-string v0, "bills.paymentFinish"

    const-string v1, "Make a Payment"

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ˎͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const-string v0, "bills.addPaymentMethod"

    const-string v1, "Add Payment Method"

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_0
    return-void
.end method

.method protected ˋʽ()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ﹶॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ʿॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->setAccountNumber(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ﹶॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ʿॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAccountNumberReentered()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->setAccountNumberReentered(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ﹶॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ʿॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getNameOnAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->setNameOnAccount(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ﹶॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ʿॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getNameOnAccountOther()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->setNameOnAccountOther(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ﹶॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ʿॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getRoutingNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->setRoutingNumber(Ljava/lang/String;)V

    .line 240
    return-void
.end method

.method protected ˌॱ()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ﹺॱ:Lo/ιԧ;

    invoke-interface {v0}, Lo/ιԧ;->execute()V

    .line 216
    return-void
.end method

.method protected ˎ(ILjava/lang/String;Lo/ϳı;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;)V
    .locals 6

    .prologue
    .line 147
    invoke-virtual {p4, p2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->setPaymentType(Ljava/lang/String;)V

    .line 148
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.2f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    int-to-float v4, p1

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->setPaymentAmount(Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/ϳı;->ˎ(Lo/ϳı;)Lo/ϳı;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Lo/ϳı;->ˏ()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->setProcessDate(Ljava/util/Date;)V

    .line 151
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    invoke-virtual {p0, p1}, Lo/Іѕ;->showErrorDialogThenStay(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 182
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;)V
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ʿॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getStoredAccountIndexNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->setStoredAccountInput(Ljava/lang/String;)V

    .line 268
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;-><init>()V

    .line 269
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ʿॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->setAccountNumber(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ʿॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAccountNumberReentered()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->setAccountNumberReentered(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ʿॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getExpirationMonth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->setExpirationMonth(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ʿॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getNameOnAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->setNameOnAccount(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ʿॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getNameOnAccountOther()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->setNameOnAccountOther(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ʿॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getExpirationYear()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->setExpirationYear(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->setCreditCard(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;)V

    .line 276
    return-void
.end method

.method protected ˎͺ()Z
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ˏͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ˑॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏ(ILjava/lang/String;Lo/ϳı;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;
    .locals 3

    .prologue
    .line 154
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;

    .line 155
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ˈॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    move-result-object v1

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$ǃ;

    invoke-direct {v2, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;)V

    invoke-virtual {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$AcePaymentMethodTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ˎ(ILjava/lang/String;Lo/ϳı;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;)V

    .line 157
    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;)V
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ʿॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getStoredAccountIndexNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->setStoredAccountInput(Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method protected ˏͺ()Z
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ʿॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAccountType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->isOneTime()Z

    move-result v0

    return v0
.end method

.method protected ˑॱ()Z
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ʿॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->isStoreAccountInfo()Z

    move-result v0

    return v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;)V
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ʿॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->isStoreAccountInfo()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ˊ(Z)Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ﹶॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;

    invoke-virtual {p1, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->setCreditCard(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;)V

    .line 192
    const-string v1, "card"

    invoke-virtual {p1, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->setPaymentMethod(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->setStoreCreditCardInfo(Ljava/lang/String;)V

    .line 194
    const-string v0, "-1"

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->setStoredAccountInput(Ljava/lang/String;)V

    .line 195
    return-void
.end method
