.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsByNewAlternatePayerWithCardRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseEnrollInRecurringPaymentsWithNewCardResourceRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "alternatePayer"
    }
.end annotation


# instance fields
.field private alternatePayer:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseEnrollInRecurringPaymentsWithNewCardResourceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlternatePayer()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsByNewAlternatePayerWithCardRequest;->alternatePayer:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;

    return-object v0
.end method

.method public setAlternatePayer(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsByNewAlternatePayerWithCardRequest;->alternatePayer:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;

    .line 47
    return-void
.end method
