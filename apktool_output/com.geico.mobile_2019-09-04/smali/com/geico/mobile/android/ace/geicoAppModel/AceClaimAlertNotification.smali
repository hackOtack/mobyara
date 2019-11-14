.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimNumberable;


# instance fields
.field private alertMessage:Ljava/lang/String;

.field private alertStyle:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;

.field private alertType:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

.field private autoDamageAppointmentInformation:Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;

.field private callToActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;",
            ">;"
        }
    .end annotation
.end field

.field private claimNumber:Ljava/lang/String;

.field private claimVehicle:Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;

.field private ipNumber:Ljava/lang/String;

.field private lossDate:Lo/ϳı;

.field private policyNumber:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->alertMessage:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;->INFORMATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->alertStyle:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;

    .line 25
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->alertType:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->autoDamageAppointmentInformation:Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->callToActions:Ljava/util/List;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->claimNumber:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->claimVehicle:Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->ipNumber:Ljava/lang/String;

    .line 31
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->lossDate:Lo/ϳı;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->policyNumber:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$AceClaimAlertTypeVisitor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$AceClaimAlertTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->alertType:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    sget-object v1, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$AceClaimAlertTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle$AceAlertStyleVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle$AceAlertStyleVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->alertStyle:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle$AceAlertStyleVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAlertMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->alertMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getAlertType()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->alertType:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    return-object v0
.end method

.method public getAutoDamageAppointmentInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->autoDamageAppointmentInformation:Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;

    return-object v0
.end method

.method public getCallToActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->callToActions:Ljava/util/List;

    return-object v0
.end method

.method public getClaimNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->claimNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getClaimVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->claimVehicle:Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;

    return-object v0
.end method

.method public getIpNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->ipNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getLossDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->lossDate:Lo/ϳı;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setAlertMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->alertMessage:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setAlertStyle(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->alertStyle:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;

    .line 104
    return-void
.end method

.method public setAlertType(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->alertType:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    .line 108
    return-void
.end method

.method public setAutoDamageAppointmentInformation(Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->autoDamageAppointmentInformation:Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;

    .line 112
    return-void
.end method

.method public setCallToActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->callToActions:Ljava/util/List;

    .line 116
    return-void
.end method

.method public setClaimNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->claimNumber:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setClaimVehicle(Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->claimVehicle:Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;

    .line 124
    return-void
.end method

.method public setIpNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->ipNumber:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setLossDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->lossDate:Lo/ϳı;

    .line 132
    return-void
.end method

.method public setPolicyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->policyNumber:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->title:Ljava/lang/String;

    .line 140
    return-void
.end method
