.class public Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;
.super Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationResponse;
.source ""


# instance fields
.field private accountNumber:Ljava/lang/String;

.field private nameOnAccount:Ljava/lang/String;

.field private paymentAmount:Ljava/lang/String;

.field private processDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOnAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;->nameOnAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;->paymentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;->processDate:Ljava/util/Date;

    return-object v0
.end method

.method public setAccountNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;->accountNumber:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setNameOnAccount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;->nameOnAccount:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setPaymentAmount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;->paymentAmount:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setProcessDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;->processDate:Ljava/util/Date;

    .line 50
    return-void
.end method
