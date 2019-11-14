.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlertDeviceSubscription;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "name",
        "status",
        "device",
        "dateAssigned",
        "suspendStart",
        "suspendStop",
        "enrollmentStatus"
    }
.end annotation


# instance fields
.field private dateAssigned:Ljava/util/Date;

.field private device:Ljava/lang/String;

.field private enrollmentStatus:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private suspendStart:Ljava/util/Date;

.field private suspendStop:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getDateAssigned()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "dateTime"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlertDeviceSubscription;->dateAssigned:Ljava/util/Date;

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlertDeviceSubscription;->device:Ljava/lang/String;

    return-object v0
.end method

.method public getEnrollmentStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlertDeviceSubscription;->enrollmentStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlertDeviceSubscription;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlertDeviceSubscription;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getSuspendStart()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlertDeviceSubscription;->suspendStart:Ljava/util/Date;

    return-object v0
.end method

.method public getSuspendStop()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlertDeviceSubscription;->suspendStop:Ljava/util/Date;

    return-object v0
.end method

.method public setDateAssigned(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlertDeviceSubscription;->dateAssigned:Ljava/util/Date;

    .line 68
    return-void
.end method

.method public setDevice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlertDeviceSubscription;->device:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setEnrollmentStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlertDeviceSubscription;->enrollmentStatus:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlertDeviceSubscription;->name:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlertDeviceSubscription;->status:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setSuspendStart(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlertDeviceSubscription;->suspendStart:Ljava/util/Date;

    .line 88
    return-void
.end method

.method public setSuspendStop(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlertDeviceSubscription;->suspendStop:Ljava/util/Date;

    .line 92
    return-void
.end method
