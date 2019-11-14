.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollCheckForAlternatePayer;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForEnrollCheckForAlternatePayer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseEnrollInRecurringPaymentsWithNewCheckResourceRequest;",
        ">",
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<TV;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;)V
    .locals 2

    .prologue
    .line 110
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollCheckForAlternatePayer;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;

    .line 111
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollCheckForAlternatePayer;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 112
    return-void
.end method


# virtual methods
.method public getEventIdSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const-string v0, "_addCheckForAlternatePayer"

    return-object v0
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 107
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollCheckForAlternatePayer;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 107
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollCheckForAlternatePayer;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 107
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollCheckForAlternatePayer;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 107
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollCheckForAlternatePayer;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollCheckForAlternatePayer;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;

    const-string v1, "Yes"

    const-string v2, "Check"

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollCheckForAlternatePayer;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;

    new-instance v1, Lo/ΙŁ;

    const-string v2, "Check"

    invoke-direct {v1, v2}, Lo/ΙŁ;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;->ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;Lo/ıə;)V

    .line 123
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollCheckForAlternatePayer;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;->ˏ()V

    .line 124
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollCheckForAlternatePayer;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;

    new-instance v1, Lo/ƶɩ;

    const-string v2, "AUTOPAY_BANK_ACCOUNT_ENROLL"

    invoke-direct {v1, v2}, Lo/ƶɩ;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;->ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;Lo/ıə;)V

    .line 125
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollCheckForAlternatePayer;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;->ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;)Lo/И;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollCheckForAlternatePayer;->getEventFromAlertIn(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/И;->showErrorDialogThenStay(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 130
    return-void
.end method
