.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollCardForNewAlternatePayer;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollInCardForAlternatePayer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForEnrollCardForNewAlternatePayer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollInCardForAlternatePayer",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsByNewAlternatePayerWithCardRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollCardForNewAlternatePayer;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollInCardForAlternatePayer;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;)V

    return-void
.end method


# virtual methods
.method public getEventIdSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, "_CardForNewAlternatePayer"

    return-object v0
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollInCardForAlternatePayer;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollInCardForAlternatePayer;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;)V

    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;)V
    .locals 3

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollInCardForAlternatePayer;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsResponse;)V

    .line 102
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollCardForNewAlternatePayer;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;->ˎ()V

    .line 103
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceListenerForEnrollCardForNewAlternatePayer;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;

    new-instance v1, Lo/ƶɩ;

    const-string v2, "AUTOPAY_CARD_ACCOUNT_ENROLL"

    invoke-direct {v1, v2}, Lo/ƶɩ;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;->ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;Lo/ıə;)V

    .line 104
    return-void
.end method
