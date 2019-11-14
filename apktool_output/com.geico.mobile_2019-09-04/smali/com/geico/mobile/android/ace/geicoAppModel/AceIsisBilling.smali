.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBillingInfo;
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
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBillingInfo;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;->ebillStatus:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;->recurringPaymentMethod:Ljava/lang/String;

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
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;->ebillStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getRecurringPaymentMethod()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;->recurringPaymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public isEnrolledInRecurringPayment()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;->enrolledInRecurringPayment:Z

    return v0
.end method

.method public isLastPaymentReversed()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;->lastPaymentReversed:Z

    return v0
.end method

.method public setEbillStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;->ebillStatus:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setEnrolledInRecurringPayment(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;->enrolledInRecurringPayment:Z

    .line 49
    return-void
.end method

.method public setLastPaymentReversed(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;->lastPaymentReversed:Z

    .line 53
    return-void
.end method

.method public setRecurringPaymentMethod(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;->recurringPaymentMethod:Ljava/lang/String;

    .line 57
    return-void
.end method
