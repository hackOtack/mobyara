.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollInRpmWalletResource;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForEnrollInRpmWalletResource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;",
        ">",
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<TV;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;)V
    .locals 2

    .prologue
    .line 218
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollInRpmWalletResource;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;

    .line 219
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollInRpmWalletResource;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 220
    return-void
.end method


# virtual methods
.method public getEventIdSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    const-string v0, "_enrollInRpmWalletResource"

    return-object v0
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 215
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollInRpmWalletResource;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 215
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollInRpmWalletResource;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 215
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollInRpmWalletResource;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 215
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollInRpmWalletResource;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;)V

    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollInRpmWalletResource;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;->ʼ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;)Lo/И;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollInRpmWalletResource;->getEventFromAlertIn(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/И;->showErrorDialogThenStay(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 239
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollInRpmWalletResource;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;

    new-instance v1, Lo/ΙŁ;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollInRpmWalletResource;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;->ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;)Lo/ԧІ;

    move-result-object v2

    invoke-interface {v2}, Lo/ԧІ;->ˑ()Lo/ɭɟ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɭɟ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/ΙŁ;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;->ͺ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;Lo/ıə;)V

    .line 230
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollInRpmWalletResource;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;->ˏ()V

    .line 231
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollInRpmWalletResource;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;)Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˑ()Lo/ɭɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭɟ;->ॱ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->STORED_CARD_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AUTOPAY_CARD_ACCOUNT_ENROLL"

    .line 233
    :goto_0
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollInRpmWalletResource;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;

    new-instance v2, Lo/ƶɩ;

    invoke-direct {v2, v0}, Lo/ƶɩ;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;->ˋॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;Lo/ıə;)V

    .line 234
    return-void

    .line 231
    :cond_0
    const-string v0, "AUTOPAY_BANK_ACCOUNT_ENROLL"

    goto :goto_0
.end method
