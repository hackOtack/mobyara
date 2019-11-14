.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private alternatePhone:Lo/тı;

.field private cellPhone:Lo/тı;

.field private final contactGeicoByEmail:Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoByEmail;

.field private emailAddress:Ljava/lang/String;

.field private emailPreferences:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

.field private homePhone:Lo/тı;

.field private mailingAddress:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

.field private secondaryInsuredCellPhone:Lo/тı;

.field private workPhone:Lo/хı;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 14
    sget-object v0, Lo/хǃ;->ˋ:Lo/тı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->alternatePhone:Lo/тı;

    .line 15
    sget-object v0, Lo/хǃ;->ˋ:Lo/тı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->cellPhone:Lo/тı;

    .line 16
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoByEmail;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoByEmail;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->contactGeicoByEmail:Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoByEmail;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->emailAddress:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->emailPreferences:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    .line 19
    sget-object v0, Lo/хǃ;->ˋ:Lo/тı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->homePhone:Lo/тı;

    .line 20
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->mailingAddress:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    .line 21
    sget-object v0, Lo/хǃ;->ˋ:Lo/тı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->secondaryInsuredCellPhone:Lo/тı;

    .line 22
    sget-object v0, Lo/хǃ;->ॱ:Lo/хı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->workPhone:Lo/хı;

    return-void
.end method


# virtual methods
.method public getAlternatePhone()Lo/тı;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->alternatePhone:Lo/тı;

    return-object v0
.end method

.method public getCellPhone()Lo/тı;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->cellPhone:Lo/тı;

    return-object v0
.end method

.method public getContactGeicoByEmail()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoByEmail;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->contactGeicoByEmail:Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoByEmail;

    return-object v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailPreferences()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->emailPreferences:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    return-object v0
.end method

.method public getHomePhone()Lo/тı;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->homePhone:Lo/тı;

    return-object v0
.end method

.method public getMailingAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->mailingAddress:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    return-object v0
.end method

.method public getSecondaryInsuredCellPhone()Lo/тı;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->secondaryInsuredCellPhone:Lo/тı;

    return-object v0
.end method

.method public getWorkPhone()Lo/хı;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->workPhone:Lo/хı;

    return-object v0
.end method

.method public hasContactNumber()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->cellPhone:Lo/тı;

    invoke-interface {v0}, Lo/тı;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->homePhone:Lo/тı;

    invoke-interface {v0}, Lo/тı;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->workPhone:Lo/хı;

    invoke-interface {v0}, Lo/хı;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAlternatePhone(Lo/тı;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->alternatePhone:Lo/тı;

    .line 70
    return-void
.end method

.method public setCellPhone(Lo/тı;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->cellPhone:Lo/тı;

    .line 74
    return-void
.end method

.method public setEmailAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->emailAddress:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setEmailPreferences(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->emailPreferences:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    .line 82
    return-void
.end method

.method public setHomePhone(Lo/тı;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->homePhone:Lo/тı;

    .line 86
    return-void
.end method

.method public setMailingAddress(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->mailingAddress:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    .line 54
    return-void
.end method

.method public setSecondaryInsuredCellPhone(Lo/тı;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->secondaryInsuredCellPhone:Lo/тı;

    .line 90
    return-void
.end method

.method public setWorkPhone(Lo/хı;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->workPhone:Lo/хı;

    .line 94
    return-void
.end method
