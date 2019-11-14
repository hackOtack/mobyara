.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private cancelable:Z

.field private estimatedArrivalLocalTime:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceOption",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private location:Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;

.field private name:Ljava/lang/String;

.field private phoneNumber:Lo/тı;

.field private providerNightPhoneNumber:Lo/тı;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;->estimatedArrivalLocalTime:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;->location:Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;->name:Ljava/lang/String;

    .line 20
    sget-object v0, Lo/хǃ;->ˋ:Lo/тı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;->phoneNumber:Lo/тı;

    .line 21
    sget-object v0, Lo/хǃ;->ˋ:Lo/тı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;->providerNightPhoneNumber:Lo/тı;

    return-void
.end method


# virtual methods
.method public getEstimatedArrivalLocalTime()Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceOption",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;->estimatedArrivalLocalTime:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    return-object v0
.end method

.method public getLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;->location:Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Lo/тı;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;->phoneNumber:Lo/тı;

    return-object v0
.end method

.method public getProviderNightPhoneNumber()Lo/тı;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;->providerNightPhoneNumber:Lo/тı;

    return-object v0
.end method

.method public isCancelable()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;->cancelable:Z

    return v0
.end method

.method public setCancelable(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;->cancelable:Z

    .line 49
    return-void
.end method

.method public setEstimatedArrivalLocalTime(Ljava/util/Date;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;->estimatedArrivalLocalTime:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    .line 53
    return-void
.end method

.method public setLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;->location:Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;

    .line 57
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;->name:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setPhoneNumber(Lo/тı;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;->phoneNumber:Lo/тı;

    .line 65
    return-void
.end method

.method public setProviderNightPhoneNumber(Lo/тı;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;->providerNightPhoneNumber:Lo/тı;

    .line 69
    return-void
.end method
