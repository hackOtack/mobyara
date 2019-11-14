.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "homePhoneNumber",
        "workPhoneNumber",
        "mobilePhoneNumber",
        "alternatePhoneNumber"
    }
.end annotation


# instance fields
.field private alternatePhoneNumber:Ljava/lang/String;

.field private homePhoneNumber:Ljava/lang/String;

.field private mobilePhoneNumber:Ljava/lang/String;

.field private workPhoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;->alternatePhoneNumber:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;->homePhoneNumber:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;->mobilePhoneNumber:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;->workPhoneNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlternatePhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;->alternatePhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getHomePhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;->homePhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getMobilePhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;->mobilePhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;->workPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setAlternatePhoneNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;->alternatePhoneNumber:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setHomePhoneNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;->homePhoneNumber:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setMobilePhoneNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;->mobilePhoneNumber:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setWorkPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;->workPhoneNumber:Ljava/lang/String;

    .line 106
    return-void
.end method
