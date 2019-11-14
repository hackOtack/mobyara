.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "version",
        "breadcrumbId",
        "issued",
        "userId",
        "policyNumber",
        "isiswsJSessionId",
        "insiteJSessionId",
        "insiteAuthorizationCookie",
        "details",
        "salt",
        "digest"
    }
.end annotation


# instance fields
.field private breadcrumbId:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "guid"
    .end annotation
.end field

.field private details:Ljava/util/List;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "credentialDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private digest:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "base64"
    .end annotation
.end field

.field private insiteAuthorizationCookie:Ljava/lang/String;

.field private insiteJSessionId:Ljava/lang/String;

.field private isiswsJSessionId:Ljava/lang/String;

.field private issued:J

.field private policyNumber:Ljava/lang/String;

.field private salt:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "base64"
    .end annotation
.end field

.field private userId:Ljava/lang/String;

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "numeric"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->details:Ljava/util/List;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->insiteAuthorizationCookie:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->insiteJSessionId:Ljava/lang/String;

    .line 44
    const-string v0, "1"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBreadcrumbId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->breadcrumbId:Ljava/lang/String;

    return-object v0
.end method

.method public getDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "details"
        ॱ = false
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "detail"
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->details:Ljava/util/List;

    return-object v0
.end method

.method public getDigest()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->digest:Ljava/lang/String;

    return-object v0
.end method

.method public getInsiteAuthorizationCookie()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->insiteAuthorizationCookie:Ljava/lang/String;

    return-object v0
.end method

.method public getInsiteJSessionId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->insiteJSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsiswsJSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->isiswsJSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getIssued()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->issued:J

    return-wide v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSalt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->salt:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setBreadcrumbId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->breadcrumbId:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->details:Ljava/util/List;

    .line 111
    return-void
.end method

.method public setDigest(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->digest:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setInsiteAuthorizationCookie(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->insiteAuthorizationCookie:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setInsiteJSessionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->insiteJSessionId:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setIsiswsJSessionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->isiswsJSessionId:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setIssued(J)V
    .locals 1

    .prologue
    .line 130
    iput-wide p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->issued:J

    .line 131
    return-void
.end method

.method public setPolicyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->policyNumber:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setSalt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->salt:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->userId:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->version:Ljava/lang/String;

    .line 147
    return-void
.end method
