.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "callingApplicationVersion",
        "deviceId",
        "deviceModel",
        "deviceNickname",
        "deviceToken",
        "operatingSystem",
        "operatingSystemVersion",
        "enrollments"
    }
.end annotation


# instance fields
.field private callingApplicationVersion:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

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
    .line 69
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;-><init>()V

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentRequest;->callingApplicationVersion:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentRequest;->deviceId:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentRequest;->deviceModel:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentRequest;->deviceNickname:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentRequest;->deviceToken:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentRequest;->enrollments:Ljava/util/List;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentRequest;->operatingSystem:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentRequest;->operatingSystemVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCallingApplicationVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentRequest;->callingApplicationVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentRequest;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentRequest;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceNickname()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = false
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentRequest;->deviceNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentRequest;->deviceToken:Ljava/lang/String;

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
    .line 138
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentRequest;->enrollments:Ljava/util/List;

    return-object v0
.end method

.method public getOperatingSystem()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentRequest;->operatingSystem:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatingSystemVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentRequest;->operatingSystemVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setCallingApplicationVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentRequest;->callingApplicationVersion:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentRequest;->deviceId:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public setDeviceModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentRequest;->deviceModel:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public setDeviceNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentRequest;->deviceNickname:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public setDeviceToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentRequest;->deviceToken:Ljava/lang/String;

    .line 204
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
    .line 212
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentRequest;->enrollments:Ljava/util/List;

    .line 213
    return-void
.end method

.method public setOperatingSystem(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentRequest;->operatingSystem:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public setOperatingSystemVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentRequest;->operatingSystemVersion:Ljava/lang/String;

    .line 232
    return-void
.end method
