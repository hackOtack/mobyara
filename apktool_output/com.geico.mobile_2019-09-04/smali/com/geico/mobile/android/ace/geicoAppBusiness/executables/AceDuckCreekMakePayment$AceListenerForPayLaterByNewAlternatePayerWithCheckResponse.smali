.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceListenerForPayLaterByNewAlternatePayerWithCheckResponse;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceListenerForPayLaterByAlternatePayerWithCheckResponse;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForPayLaterByNewAlternatePayerWithCheckResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceListenerForPayLaterByAlternatePayerWithCheckResponse",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByNewAlternatePayerWithCheckRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceListenerForPayLaterByNewAlternatePayerWithCheckResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceListenerForPayLaterByAlternatePayerWithCheckResponse;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;)V

    return-void
.end method


# virtual methods
.method public getEventIdSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    const-string v0, "_payLaterByNewAlternateCheck"

    return-object v0
.end method
