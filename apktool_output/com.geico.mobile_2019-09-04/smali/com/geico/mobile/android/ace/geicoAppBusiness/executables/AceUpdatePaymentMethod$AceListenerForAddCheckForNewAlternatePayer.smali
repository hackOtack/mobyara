.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForAddCheckForNewAlternatePayer;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollCheckForAlternatePayer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForAddCheckForNewAlternatePayer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollCheckForAlternatePayer",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseEnrollInRecurringPaymentsWithNewCheckResourceRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForAddCheckForNewAlternatePayer;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollCheckForAlternatePayer;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;)V

    return-void
.end method


# virtual methods
.method public getEventIdSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "_addCheckForNewAlternatePayer"

    return-object v0
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 75
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollCheckForAlternatePayer;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollCheckForAlternatePayer;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;)V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollCheckForAlternatePayer;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;)V

    .line 85
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForAddCheckForNewAlternatePayer;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;->ˎ()V

    .line 86
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForAddCheckForNewAlternatePayer;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;

    new-instance v1, Lo/ƶɩ;

    const-string v2, "STORED_CHECK_ACCT_ADD"

    invoke-direct {v1, v2}, Lo/ƶɩ;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;->ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;Lo/ıə;)V

    .line 87
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForAddCheckForNewAlternatePayer;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;

    new-instance v1, Lo/ƶɩ;

    const-string v2, "AUTOPAY_BANK_ACCOUNT_ENROLL"

    invoke-direct {v1, v2}, Lo/ƶɩ;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;->ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;Lo/ıə;)V

    .line 88
    return-void
.end method
