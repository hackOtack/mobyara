.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentPlanInstallment;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "amount",
        "dueDate"
    }
.end annotation


# instance fields
.field private amount:Ljava/math/BigDecimal;

.field private dueDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentPlanInstallment;->amount:Ljava/math/BigDecimal;

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
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentPlanInstallment;->dueDate:Ljava/util/Date;

    return-object v0
.end method

.method public setAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentPlanInstallment;->amount:Ljava/math/BigDecimal;

    .line 35
    return-void
.end method

.method public setDueDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentPlanInstallment;->dueDate:Ljava/util/Date;

    .line 39
    return-void
.end method
