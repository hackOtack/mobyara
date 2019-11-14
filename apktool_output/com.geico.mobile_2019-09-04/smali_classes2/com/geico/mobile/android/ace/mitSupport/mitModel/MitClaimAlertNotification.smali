.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "alertMessage",
        "alertType",
        "autoDamageAppointmentInformation",
        "callToActions",
        "claimNumber",
        "claimsNotificationVehicleInformation",
        "lossDate",
        "policyNumber",
        "reportedDate",
        "title",
        "alertStyle"
    }
.end annotation


# instance fields
.field private alertMessage:Ljava/lang/String;

.field private alertStyle:Ljava/lang/String;

.field private alertType:Ljava/lang/String;

.field private autoDamageAppointmentInformation:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;

.field private callToActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCallToAction;",
            ">;"
        }
    .end annotation
.end field

.field private claimNumber:Ljava/lang/String;

.field private claimsNotificationVehicleInformation:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationVehicleInformation;

.field private lossDate:Ljava/util/Date;

.field private policyNumber:Ljava/lang/String;

.field private reportedDate:Ljava/util/Date;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->alertMessage:Ljava/lang/String;

    .line 25
    const-string v0, "information"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->alertStyle:Ljava/lang/String;

    .line 26
    const-string v0, "U"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->alertType:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->autoDamageAppointmentInformation:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->callToActions:Ljava/util/List;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->claimNumber:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationVehicleInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationVehicleInformation;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->claimsNotificationVehicleInformation:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationVehicleInformation;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->policyNumber:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlertMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->alertMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getAlertStyle()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->alertStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getAlertType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->alertType:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoDamageAppointmentInformation()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->autoDamageAppointmentInformation:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;

    return-object v0
.end method

.method public getCallToActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCallToAction;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˏ = "callToActions"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "callToAction"
        ˏ = true
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->callToActions:Ljava/util/List;

    return-object v0
.end method

.method public getClaimNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->claimNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getClaimsNotificationVehicleInformation()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationVehicleInformation;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->claimsNotificationVehicleInformation:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationVehicleInformation;

    return-object v0
.end method

.method public getLossDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->lossDate:Ljava/util/Date;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getReportedDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->reportedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setAlertMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->alertMessage:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public setAlertStyle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->alertStyle:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public setAlertType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->alertType:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public setAutoDamageAppointmentInformation(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->autoDamageAppointmentInformation:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;

    .line 208
    return-void
.end method

.method public setClaimNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->claimNumber:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public setClaimsNotificationVehicleInformation(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationVehicleInformation;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->claimsNotificationVehicleInformation:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationVehicleInformation;

    .line 228
    return-void
.end method

.method public setLossDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->lossDate:Ljava/util/Date;

    .line 238
    return-void
.end method

.method public setPolicyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->policyNumber:Ljava/lang/String;

    .line 247
    return-void
.end method

.method public setReportedDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->reportedDate:Ljava/util/Date;

    .line 257
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->title:Ljava/lang/String;

    .line 266
    return-void
.end method
