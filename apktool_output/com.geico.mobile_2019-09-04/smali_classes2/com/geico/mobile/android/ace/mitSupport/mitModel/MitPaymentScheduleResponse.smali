.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentScheduleResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "paidInFullMessage",
        "billingNotAvailableError",
        "numberOfInstallments",
        "remainingPayments"
    }
.end annotation


# instance fields
.field private billingNotAvailableError:Ljava/lang/String;

.field private numberOfInstallments:Ljava/lang/String;

.field private paidInFullMessage:Ljava/lang/String;

.field private remainingPayments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemainingPayment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentScheduleResponse;->billingNotAvailableError:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentScheduleResponse;->numberOfInstallments:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentScheduleResponse;->paidInFullMessage:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentScheduleResponse;->remainingPayments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBillingNotAvailableError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentScheduleResponse;->billingNotAvailableError:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfInstallments()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentScheduleResponse;->numberOfInstallments:Ljava/lang/String;

    return-object v0
.end method

.method public getPaidInFullMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentScheduleResponse;->paidInFullMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainingPayments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemainingPayment;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "remainingPayments"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "payment"
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentScheduleResponse;->remainingPayments:Ljava/util/List;

    return-object v0
.end method

.method public setBillingNotAvailableError(Ljava/lang/String;)V
    .locals 0
    .annotation build Lo/ͻı;
        ˊ = false
    .end annotation

    .prologue
    .line 97
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentScheduleResponse;->billingNotAvailableError:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setNumberOfInstallments(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentScheduleResponse;->numberOfInstallments:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setPaidInFullMessage(Ljava/lang/String;)V
    .locals 0
    .annotation build Lo/ͻı;
        ˊ = false
    .end annotation

    .prologue
    .line 111
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentScheduleResponse;->paidInFullMessage:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setRemainingPayments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemainingPayment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentScheduleResponse;->remainingPayments:Ljava/util/List;

    .line 116
    return-void
.end method
