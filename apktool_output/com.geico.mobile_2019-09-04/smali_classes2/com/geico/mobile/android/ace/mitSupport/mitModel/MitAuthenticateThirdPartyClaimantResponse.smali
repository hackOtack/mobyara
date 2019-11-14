.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "claimType",
        "incidentDate",
        "interestedPartyNumber",
        "credentials"
    }
.end annotation


# instance fields
.field private claimType:Ljava/lang/String;

.field private credentials:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

.field private incidentDate:Ljava/util/Date;

.field private interestedPartyNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantResponse;->claimType:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantResponse;->credentials:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantResponse;->interestedPartyNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClaimType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantResponse;->claimType:Ljava/lang/String;

    return-object v0
.end method

.method public getCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantResponse;->credentials:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    return-object v0
.end method

.method public getIncidentDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantResponse;->incidentDate:Ljava/util/Date;

    return-object v0
.end method

.method public getInterestedPartyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantResponse;->interestedPartyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setClaimType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantResponse;->claimType:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantResponse;->credentials:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    .line 110
    return-void
.end method

.method public setIncidentDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantResponse;->incidentDate:Ljava/util/Date;

    .line 117
    return-void
.end method

.method public setInterestedPartyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantResponse;->interestedPartyNumber:Ljava/lang/String;

    .line 127
    return-void
.end method
