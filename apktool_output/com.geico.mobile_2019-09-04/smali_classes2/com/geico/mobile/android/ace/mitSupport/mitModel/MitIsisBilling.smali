.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "enrolledInRecurringPayment",
        "recurringPaymentMethod",
        "lastPaymentReversed",
        "ebillStatus"
    }
.end annotation


# instance fields
.field private ebillStatus:Ljava/lang/String;

.field private enrolledInRecurringPayment:Z

.field private lastPaymentReversed:Z

.field private recurringPaymentMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;->ebillStatus:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;->recurringPaymentMethod:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEbillStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;->ebillStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getRecurringPaymentMethod()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;->recurringPaymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public isEnrolledInRecurringPayment()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;->enrolledInRecurringPayment:Z

    return v0
.end method

.method public isLastPaymentReversed()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;->lastPaymentReversed:Z

    return v0
.end method

.method public setEbillStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;->ebillStatus:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setEnrolledInRecurringPayment(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;->enrolledInRecurringPayment:Z

    .line 48
    return-void
.end method

.method public setLastPaymentReversed(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;->lastPaymentReversed:Z

    .line 52
    return-void
.end method

.method public setRecurringPaymentMethod(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;->recurringPaymentMethod:Ljava/lang/String;

    .line 56
    return-void
.end method
