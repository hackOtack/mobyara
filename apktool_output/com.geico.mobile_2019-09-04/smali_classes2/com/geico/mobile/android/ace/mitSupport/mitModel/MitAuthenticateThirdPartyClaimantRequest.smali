.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "claimNumber",
        "firstName",
        "lastName",
        "dateOfBirth",
        "phoneNumber",
        "lastFourDigitsOfSocialSecurity",
        "zipCode",
        "transactionId"
    }
.end annotation


# instance fields
.field private claimNumber:Ljava/lang/String;

.field private dateOfBirth:Ljava/util/Date;

.field private firstName:Ljava/lang/String;

.field private lastFourDigitsOfSocialSecurity:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;

.field private zipCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;-><init>()V

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;->claimNumber:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;->firstName:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;->lastFourDigitsOfSocialSecurity:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;->lastName:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;->phoneNumber:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;->transactionId:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;->zipCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClaimNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;->claimNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getDateOfBirth()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;->dateOfBirth:Ljava/util/Date;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastFourDigitsOfSocialSecurity()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;->lastFourDigitsOfSocialSecurity:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getZipCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;->zipCode:Ljava/lang/String;

    return-object v0
.end method

.method public setClaimNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;->claimNumber:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setDateOfBirth(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;->dateOfBirth:Ljava/util/Date;

    .line 152
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;->firstName:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setLastFourDigitsOfSocialSecurity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;->lastFourDigitsOfSocialSecurity:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;->lastName:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;->phoneNumber:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;->transactionId:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public setZipCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;->zipCode:Ljava/lang/String;

    .line 194
    return-void
.end method
