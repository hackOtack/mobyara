.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMoatCarrierBillingInformationResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "amountDue",
        "dueDate",
        "paidInFull"
    }
.end annotation


# instance fields
.field private amountDue:Ljava/math/BigDecimal;

.field private dueDate:Ljava/util/Date;

.field private paidInFull:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmountDue()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMoatCarrierBillingInformationResponse;->amountDue:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getDueDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMoatCarrierBillingInformationResponse;->dueDate:Ljava/util/Date;

    return-object v0
.end method

.method public isPaidInFull()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMoatCarrierBillingInformationResponse;->paidInFull:Z

    return v0
.end method

.method public setAmountDue(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMoatCarrierBillingInformationResponse;->amountDue:Ljava/math/BigDecimal;

    .line 68
    return-void
.end method

.method public setDueDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMoatCarrierBillingInformationResponse;->dueDate:Ljava/util/Date;

    .line 78
    return-void
.end method

.method public setPaidInFull(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMoatCarrierBillingInformationResponse;->paidInFull:Z

    .line 87
    return-void
.end method
