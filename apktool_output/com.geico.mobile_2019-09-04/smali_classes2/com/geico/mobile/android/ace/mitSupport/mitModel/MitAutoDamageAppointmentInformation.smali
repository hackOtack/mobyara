.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "appointmentShopDate",
        "appointmentShopTime",
        "assignmentType",
        "autoRepairExpressShop",
        "inspectionId",
        "officeCode",
        "officeId",
        "officeName",
        "shopCity",
        "shopState",
        "shopStreetLines",
        "shopZipCode"
    }
.end annotation


# instance fields
.field private appointmentShopDate:Ljava/lang/String;

.field private appointmentShopTime:Ljava/lang/String;

.field private assignmentType:Ljava/lang/String;

.field private autoRepairExpressShop:Z

.field private inspectionId:Ljava/lang/String;

.field private officeCode:Ljava/lang/String;

.field private officeId:Ljava/lang/String;

.field private officeName:Ljava/lang/String;

.field private shopCity:Ljava/lang/String;

.field private shopState:Ljava/lang/String;

.field private shopStreetLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shopZipCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->appointmentShopDate:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->appointmentShopTime:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->assignmentType:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->inspectionId:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->officeCode:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->officeId:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->officeName:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->shopCity:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->shopState:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->shopStreetLines:Ljava/util/List;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->shopZipCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppointmentShopDate()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->appointmentShopDate:Ljava/lang/String;

    return-object v0
.end method

.method public getAppointmentShopTime()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->appointmentShopTime:Ljava/lang/String;

    return-object v0
.end method

.method public getAssignmentType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->assignmentType:Ljava/lang/String;

    return-object v0
.end method

.method public getInspectionId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->inspectionId:Ljava/lang/String;

    return-object v0
.end method

.method public getOfficeCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->officeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOfficeId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->officeId:Ljava/lang/String;

    return-object v0
.end method

.method public getOfficeName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->officeName:Ljava/lang/String;

    return-object v0
.end method

.method public getShopCity()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->shopCity:Ljava/lang/String;

    return-object v0
.end method

.method public getShopState()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->shopState:Ljava/lang/String;

    return-object v0
.end method

.method public getShopStreetLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "shopStreetLines"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "line"
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->shopStreetLines:Ljava/util/List;

    return-object v0
.end method

.method public getShopZipCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->shopZipCode:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoRepairExpressShop()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->autoRepairExpressShop:Z

    return v0
.end method

.method public setAppointmentShopDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->appointmentShopDate:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setAppointmentShopTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->appointmentShopTime:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public setAssignmentType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->assignmentType:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public setAutoRepairExpressShop(Z)V
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->autoRepairExpressShop:Z

    .line 195
    return-void
.end method

.method public setInspectionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->inspectionId:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public setOfficeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->officeCode:Ljava/lang/String;

    .line 215
    return-void
.end method

.method public setOfficeId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->officeId:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public setOfficeName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->officeName:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public setShopCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->shopCity:Ljava/lang/String;

    .line 245
    return-void
.end method

.method public setShopState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->shopState:Ljava/lang/String;

    .line 255
    return-void
.end method

.method public setShopStreetLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 264
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->shopStreetLines:Ljava/util/List;

    .line 265
    return-void
.end method

.method public setShopZipCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->shopZipCode:Ljava/lang/String;

    .line 275
    return-void
.end method
