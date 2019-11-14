.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponeRecurringPaymentRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "amount",
        "postponeDate"
    }
.end annotation


# instance fields
.field private amount:Ljava/math/BigDecimal;

.field private postponeDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponeRecurringPaymentRequest;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getPostponeDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponeRecurringPaymentRequest;->postponeDate:Ljava/util/Date;

    return-object v0
.end method

.method public setAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponeRecurringPaymentRequest;->amount:Ljava/math/BigDecimal;

    .line 88
    return-void
.end method

.method public setPostponeDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponeRecurringPaymentRequest;->postponeDate:Ljava/util/Date;

    .line 97
    return-void
.end method
