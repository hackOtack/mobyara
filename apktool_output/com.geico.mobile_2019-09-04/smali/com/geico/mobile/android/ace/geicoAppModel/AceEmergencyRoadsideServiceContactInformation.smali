.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceBaseModel;
.source ""


# instance fields
.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private phoneNumber:Lo/тı;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceBaseModel;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;->firstName:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;->lastName:Ljava/lang/String;

    .line 16
    sget-object v0, Lo/хǃ;->ˋ:Lo/тı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;->phoneNumber:Lo/тı;

    return-void
.end method


# virtual methods
.method public getFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Lo/тı;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;->phoneNumber:Lo/тı;

    return-object v0
.end method

.method public hasContactName()Z
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;->firstName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;->lastName:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;->isEveryValueNotBlank([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasPhoneNumber()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;->phoneNumber:Lo/тı;

    invoke-interface {v0}, Lo/тı;->ˎ()Z

    move-result v0

    return v0
.end method

.method protected isNotBlank(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;->firstName:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;->lastName:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setPhoneNumber(Lo/тı;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;->phoneNumber:Lo/тı;

    .line 53
    return-void
.end method
