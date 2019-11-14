.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdatePaymentPlanResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitConfirmationResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "paymentInProcess",
        "paymentRequired"
    }
.end annotation


# instance fields
.field private paymentInProcess:Z

.field private paymentRequired:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitConfirmationResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isPaymentInProcess()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdatePaymentPlanResponse;->paymentInProcess:Z

    return v0
.end method

.method public isPaymentRequired()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdatePaymentPlanResponse;->paymentRequired:Z

    return v0
.end method

.method public setPaymentInProcess(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdatePaymentPlanResponse;->paymentInProcess:Z

    .line 42
    return-void
.end method

.method public setPaymentRequired(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdatePaymentPlanResponse;->paymentRequired:Z

    .line 51
    return-void
.end method
