.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemainingPayment;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "dueDate",
        "totalAmountDue",
        "billingCharges"
    }
.end annotation


# instance fields
.field private billingCharges:Ljava/math/BigDecimal;

.field private dueDate:Ljava/util/Date;

.field private totalAmountDue:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getBillingCharges()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemainingPayment;->billingCharges:Ljava/math/BigDecimal;

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
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemainingPayment;->dueDate:Ljava/util/Date;

    return-object v0
.end method

.method public getTotalAmountDue()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemainingPayment;->totalAmountDue:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public setBillingCharges(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemainingPayment;->billingCharges:Ljava/math/BigDecimal;

    .line 40
    return-void
.end method

.method public setDueDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemainingPayment;->dueDate:Ljava/util/Date;

    .line 44
    return-void
.end method

.method public setTotalAmountDue(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemainingPayment;->totalAmountDue:Ljava/math/BigDecimal;

    .line 48
    return-void
.end method
