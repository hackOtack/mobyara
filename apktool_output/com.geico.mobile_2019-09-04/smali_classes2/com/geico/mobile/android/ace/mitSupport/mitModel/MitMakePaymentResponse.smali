.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitConfirmationResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "paymentAmount",
        "processDate",
        "nameOnAccount",
        "accountNumber"
    }
.end annotation


# instance fields
.field private accountNumber:Ljava/lang/String;

.field private nameOnAccount:Ljava/lang/String;

.field private paymentAmount:Ljava/lang/String;

.field private processDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitConfirmationResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOnAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;->nameOnAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;->paymentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;->processDate:Ljava/util/Date;

    return-object v0
.end method

.method public setAccountNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;->accountNumber:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setNameOnAccount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;->nameOnAccount:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setPaymentAmount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;->paymentAmount:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setProcessDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;->processDate:Ljava/util/Date;

    .line 93
    return-void
.end method
