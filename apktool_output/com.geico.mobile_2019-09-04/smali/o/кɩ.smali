.class public Lo/кɩ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardCompanyDto;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lo/кɩ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardCompanyDto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardCompanyDto;

    invoke-virtual {p0, p1, p2}, Lo/кɩ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardCompanyDto;)V

    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardCompanyDto;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardCompanyDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardCompanyDto;-><init>()V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardCompanyDto;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;->getCompanyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardCompanyDto;->companyCode:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;->getCompanyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardCompanyDto;->companyName:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;->getNaicCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardCompanyDto;->naicCode:Ljava/lang/String;

    .line 28
    return-void
.end method
