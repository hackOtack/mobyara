.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "unauthenticatedUserCredentials",
        "serviceDefinitionsSignature",
        "fieldValidationConfigurationVersion",
        "namedInsuredFirstName",
        "otherPoliciesAvailabilityCode",
        "policies",
        "relatedPolicies",
        "secondaryInsuredFirstName",
        "refreshToken",
        "webLinkConfigurationVersion",
        "ecamsSessionId",
        "userId",
        "encryptedSessionToken",
        "encryptedSaneId",
        "encryptedVisitKey",
        "lastSuccessfulLoginTimestamp"
    }
.end annotation


# instance fields
.field private ecamsSessionId:Ljava/lang/String;

.field private encryptedSaneId:Ljava/lang/String;

.field private encryptedSessionToken:Ljava/lang/String;

.field private encryptedVisitKey:Ljava/lang/String;

.field private fieldValidationConfigurationVersion:Ljava/lang/String;

.field private lastSuccessfulLoginTimestamp:Ljava/lang/String;

.field private namedInsuredFirstName:Ljava/lang/String;

.field private otherPoliciesAvailabilityCode:Ljava/lang/String;

.field private policies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private refreshToken:Ljava/lang/String;

.field private relatedPolicies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRelatedPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private secondaryInsuredFirstName:Ljava/lang/String;

.field private serviceDefinitionsSignature:Ljava/lang/String;

.field private unauthenticatedUserCredentials:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

.field private userId:Ljava/lang/String;

.field private webLinkConfigurationVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 149
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->ecamsSessionId:Ljava/lang/String;

    .line 150
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->encryptedSaneId:Ljava/lang/String;

    .line 151
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->encryptedSessionToken:Ljava/lang/String;

    .line 152
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->encryptedVisitKey:Ljava/lang/String;

    .line 153
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->fieldValidationConfigurationVersion:Ljava/lang/String;

    .line 154
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->lastSuccessfulLoginTimestamp:Ljava/lang/String;

    .line 155
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->namedInsuredFirstName:Ljava/lang/String;

    .line 156
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->otherPoliciesAvailabilityCode:Ljava/lang/String;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->policies:Ljava/util/List;

    .line 158
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->refreshToken:Ljava/lang/String;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->relatedPolicies:Ljava/util/List;

    .line 160
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->secondaryInsuredFirstName:Ljava/lang/String;

    .line 161
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->serviceDefinitionsSignature:Ljava/lang/String;

    .line 162
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->unauthenticatedUserCredentials:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    .line 163
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->userId:Ljava/lang/String;

    .line 164
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->webLinkConfigurationVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEcamsSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->ecamsSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptedSaneId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->encryptedSaneId:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptedSessionToken()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->encryptedSessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptedVisitKey()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->encryptedVisitKey:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValidationConfigurationVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->fieldValidationConfigurationVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getLastSuccessfulLoginTimestamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->lastSuccessfulLoginTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getNamedInsuredFirstName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->namedInsuredFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public getOtherPoliciesAvailabilityCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->otherPoliciesAvailabilityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˏ = "policies"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "policy"
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->policies:Ljava/util/List;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = false
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getRelatedPolicies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRelatedPolicy;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "relatedPolicies"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "relatedPolicy"
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->relatedPolicies:Ljava/util/List;

    return-object v0
.end method

.method public getSecondaryInsuredFirstName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->secondaryInsuredFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceDefinitionsSignature()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->serviceDefinitionsSignature:Ljava/lang/String;

    return-object v0
.end method

.method public getUnauthenticatedUserCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 323
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->unauthenticatedUserCredentials:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 333
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getWebLinkConfigurationVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->webLinkConfigurationVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setEcamsSessionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->ecamsSessionId:Ljava/lang/String;

    .line 355
    return-void
.end method

.method public setEncryptedSaneId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->encryptedSaneId:Ljava/lang/String;

    .line 365
    return-void
.end method

.method public setEncryptedSessionToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->encryptedSessionToken:Ljava/lang/String;

    .line 376
    return-void
.end method

.method public setEncryptedVisitKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->encryptedVisitKey:Ljava/lang/String;

    .line 387
    return-void
.end method

.method public setFieldValidationConfigurationVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->fieldValidationConfigurationVersion:Ljava/lang/String;

    .line 391
    return-void
.end method

.method public setLastSuccessfulLoginTimestamp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->lastSuccessfulLoginTimestamp:Ljava/lang/String;

    .line 395
    return-void
.end method

.method public setNamedInsuredFirstName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->namedInsuredFirstName:Ljava/lang/String;

    .line 404
    return-void
.end method

.method public setOtherPoliciesAvailabilityCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->otherPoliciesAvailabilityCode:Ljava/lang/String;

    .line 415
    return-void
.end method

.method public setPolicies(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 424
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->policies:Ljava/util/List;

    .line 425
    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->refreshToken:Ljava/lang/String;

    .line 436
    return-void
.end method

.method public setSecondaryInsuredFirstName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->secondaryInsuredFirstName:Ljava/lang/String;

    .line 445
    return-void
.end method

.method public setServiceDefinitionsSignature(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->serviceDefinitionsSignature:Ljava/lang/String;

    .line 456
    return-void
.end method

.method public setUnauthenticatedUserCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->unauthenticatedUserCredentials:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    .line 467
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->userId:Ljava/lang/String;

    .line 476
    return-void
.end method

.method public setWebLinkConfigurationVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->webLinkConfigurationVersion:Ljava/lang/String;

    .line 487
    return-void
.end method
