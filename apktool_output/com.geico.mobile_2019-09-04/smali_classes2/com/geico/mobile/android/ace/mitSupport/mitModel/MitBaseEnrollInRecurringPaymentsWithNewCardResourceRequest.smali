.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseEnrollInRecurringPaymentsWithNewCardResourceRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseEnrollInRecurringPaymentsWithNewResourceRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "expirationMonth",
        "expirationYear",
        "zipCode"
    }
.end annotation


# instance fields
.field private expirationMonth:Ljava/lang/String;

.field private expirationYear:Ljava/lang/String;

.field private zipCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseEnrollInRecurringPaymentsWithNewResourceRequest;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseEnrollInRecurringPaymentsWithNewCardResourceRequest;->expirationMonth:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseEnrollInRecurringPaymentsWithNewCardResourceRequest;->expirationYear:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseEnrollInRecurringPaymentsWithNewCardResourceRequest;->zipCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExpirationMonth()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseEnrollInRecurringPaymentsWithNewCardResourceRequest;->expirationMonth:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationYear()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseEnrollInRecurringPaymentsWithNewCardResourceRequest;->expirationYear:Ljava/lang/String;

    return-object v0
.end method

.method public getZipCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseEnrollInRecurringPaymentsWithNewCardResourceRequest;->zipCode:Ljava/lang/String;

    return-object v0
.end method

.method public setExpirationMonth(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseEnrollInRecurringPaymentsWithNewCardResourceRequest;->expirationMonth:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setExpirationYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseEnrollInRecurringPaymentsWithNewCardResourceRequest;->expirationYear:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setZipCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseEnrollInRecurringPaymentsWithNewCardResourceRequest;->zipCode:Ljava/lang/String;

    .line 84
    return-void
.end method
