.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseMessagingEnrollmentRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "deviceModel",
        "deviceNickname",
        "deviceToken",
        "operatingSystem",
        "operatingSystemVersion",
        "enrollments"
    }
.end annotation


# instance fields
.field private deviceModel:Ljava/lang/String;

.field private deviceNickname:Ljava/lang/String;

.field private deviceToken:Ljava/lang/String;

.field private enrollments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;",
            ">;"
        }
    .end annotation
.end field

.field private operatingSystem:Ljava/lang/String;

.field private operatingSystemVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseMessagingEnrollmentRequest;->deviceModel:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseMessagingEnrollmentRequest;->deviceNickname:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseMessagingEnrollmentRequest;->deviceToken:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseMessagingEnrollmentRequest;->enrollments:Ljava/util/List;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseMessagingEnrollmentRequest;->operatingSystem:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseMessagingEnrollmentRequest;->operatingSystemVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDeviceModel()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseMessagingEnrollmentRequest;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceNickname()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = false
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseMessagingEnrollmentRequest;->deviceNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseMessagingEnrollmentRequest;->deviceToken:Ljava/lang/String;

    return-object v0
.end method

.method public getEnrollments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
    .end annotation

    .annotation build Lo/ͻı;
        ˋ = "enrollment"
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseMessagingEnrollmentRequest;->enrollments:Ljava/util/List;

    return-object v0
.end method

.method public getOperatingSystem()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseMessagingEnrollmentRequest;->operatingSystem:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatingSystemVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseMessagingEnrollmentRequest;->operatingSystemVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseMessagingEnrollmentRequest;->deviceModel:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setDeviceNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseMessagingEnrollmentRequest;->deviceNickname:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setDeviceToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseMessagingEnrollmentRequest;->deviceToken:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setEnrollments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseMessagingEnrollmentRequest;->enrollments:Ljava/util/List;

    .line 127
    return-void
.end method

.method public setOperatingSystem(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseMessagingEnrollmentRequest;->operatingSystem:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setOperatingSystemVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseMessagingEnrollmentRequest;->operatingSystemVersion:Ljava/lang/String;

    .line 146
    return-void
.end method
