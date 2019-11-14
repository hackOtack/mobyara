.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertForDashfolio;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "alertMessage",
        "alertType",
        "claimNumber",
        "lossDate",
        "policyNumber",
        "reportedDate"
    }
.end annotation


# instance fields
.field private alertMessage:Ljava/lang/String;

.field private alertType:Ljava/lang/String;

.field private claimNumber:Ljava/lang/String;

.field private lossDate:Ljava/util/Date;

.field private policyNumber:Ljava/lang/String;

.field private reportedDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertForDashfolio;->alertMessage:Ljava/lang/String;

    .line 20
    const-string v0, "U"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertForDashfolio;->alertType:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertForDashfolio;->claimNumber:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertForDashfolio;->policyNumber:Ljava/lang/String;

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
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertForDashfolio;->alertMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getAlertType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertForDashfolio;->alertType:Ljava/lang/String;

    return-object v0
.end method

.method public getClaimNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertForDashfolio;->claimNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getLossDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertForDashfolio;->lossDate:Ljava/util/Date;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertForDashfolio;->policyNumber:Ljava/lang/String;

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
    .line 91
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertForDashfolio;->reportedDate:Ljava/util/Date;

    return-object v0
.end method

.method public setAlertMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertForDashfolio;->alertMessage:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setAlertType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertForDashfolio;->alertType:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setClaimNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertForDashfolio;->claimNumber:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setLossDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertForDashfolio;->lossDate:Ljava/util/Date;

    .line 139
    return-void
.end method

.method public setPolicyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertForDashfolio;->policyNumber:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setReportedDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertForDashfolio;->reportedDate:Ljava/util/Date;

    .line 159
    return-void
.end method
