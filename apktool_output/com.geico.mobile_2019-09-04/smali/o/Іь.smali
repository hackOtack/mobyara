.class public Lo/Іь;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardCompanyDto;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;",
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
    invoke-virtual {p0}, Lo/Іь;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardCompanyDto;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;

    invoke-virtual {p0, p1, p2}, Lo/Іь;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardCompanyDto;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;-><init>()V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardCompanyDto;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardCompanyDto;->companyCode:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;->setCompanyCode(Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardCompanyDto;->companyName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;->setCompanyName(Ljava/lang/String;)V

    .line 27
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardCompanyDto;->naicCode:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;->setNaicCode(Ljava/lang/String;)V

    .line 28
    return-void
.end method
