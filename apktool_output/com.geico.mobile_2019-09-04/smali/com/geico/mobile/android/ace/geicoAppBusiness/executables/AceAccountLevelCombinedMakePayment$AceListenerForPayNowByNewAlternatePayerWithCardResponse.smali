.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowByNewAlternatePayerWithCardResponse;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowByAlternatePayerWithCardResponse;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForPayNowByNewAlternatePayerWithCardResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowByAlternatePayerWithCardResponse",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByNewAlternatePayerWithCardRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowByNewAlternatePayerWithCardResponse;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowByAlternatePayerWithCardResponse;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;)V

    return-void
.end method


# virtual methods
.method public getEventIdSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 577
    const-string v0, "_payByNewAlternateCardAccountLevel"

    return-object v0
.end method
