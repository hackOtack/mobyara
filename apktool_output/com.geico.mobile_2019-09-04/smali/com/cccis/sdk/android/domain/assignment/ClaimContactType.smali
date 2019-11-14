.class public Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/sdk/android/domain/assignment/ClaimContactType$PersonCompanyIndicator;
    }
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlAccessorType;
    value = .enum Ljavax/xml/bind/annotation/XmlAccessType;->FIELD:Ljavax/xml/bind/annotation/XmlAccessType;
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlType;
    name = "ClaimContactType"
    namespace = "http://services.mycccportal.com/CCC/Commontypes"
    propOrder = {
        "personCompanyIndicator",
        "companyName",
        "companyOfficeID",
        "companyOfficeType",
        "companyGovtId",
        "companyFedTaxInfo",
        "title",
        "firstName",
        "middleName",
        "lastName",
        "suffix",
        "nickName",
        "salutation",
        "verbalGreeting",
        "writtenGreeting",
        "driversLicenseNumber",
        "driverLicenseState",
        "driversLicenseExpirationDate",
        "contact",
        "address"
    }
.end annotation


# instance fields
.field protected address:Lcom/cccis/sdk/android/domain/assignment/AddressType;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "Address"
    .end annotation
.end field

.field protected companyFedTaxInfo:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "CompanyFedTaxInfo"
    .end annotation
.end field

.field protected companyGovtId:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "CompanyGovtId"
    .end annotation
.end field

.field protected companyName:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "CompanyName"
    .end annotation
.end field

.field protected companyOfficeID:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "CompanyOfficeID"
    .end annotation
.end field

.field protected companyOfficeType:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "CompanyOfficeType"
    .end annotation
.end field

.field protected contact:Lcom/cccis/sdk/android/domain/assignment/ContactType;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "Contact"
    .end annotation
.end field

.field protected driverLicenseState:Lcom/cccis/sdk/android/domain/assignment/StateCodeType;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "DriverLicenseState"
    .end annotation
.end field

.field protected driversLicenseExpirationDate:Ljava/util/Calendar;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "DriversLicenseExpirationDate"
        type = Ljava/lang/String;
    .end annotation

    .annotation runtime Ljavax/xml/bind/annotation/XmlSchemaType;
        name = "date"
    .end annotation

    .annotation runtime Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapter;
        value = Lcom/cccis/sdk/android/domain/assignment/Adapter2;
    .end annotation
.end field

.field protected driversLicenseNumber:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "DriversLicenseNumber"
    .end annotation
.end field

.field protected firstName:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "FirstName"
    .end annotation
.end field

.field protected lastName:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "LastName"
    .end annotation
.end field

.field protected middleName:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "MiddleName"
    .end annotation
.end field

.field protected nickName:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "NickName"
    .end annotation
.end field

.field protected personCompanyIndicator:Lcom/cccis/sdk/android/domain/assignment/ClaimContactType$PersonCompanyIndicator;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "PersonCompanyIndicator"
        required = true
    .end annotation
.end field

.field protected salutation:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "Salutation"
    .end annotation
.end field

.field protected suffix:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "Suffix"
    .end annotation
.end field

.field protected title:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "Title"
    .end annotation
.end field

.field protected verbalGreeting:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "VerbalGreeting"
    .end annotation
.end field

.field protected writtenGreeting:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "WrittenGreeting"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Lcom/cccis/sdk/android/domain/assignment/AddressType;
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->address:Lcom/cccis/sdk/android/domain/assignment/AddressType;

    return-object v0
.end method

.method public getCompanyFedTaxInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->companyFedTaxInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyGovtId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->companyGovtId:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyOfficeID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->companyOfficeID:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyOfficeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->companyOfficeType:Ljava/lang/String;

    return-object v0
.end method

.method public getContact()Lcom/cccis/sdk/android/domain/assignment/ContactType;
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->contact:Lcom/cccis/sdk/android/domain/assignment/ContactType;

    return-object v0
.end method

.method public getDriverLicenseState()Lcom/cccis/sdk/android/domain/assignment/StateCodeType;
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->driverLicenseState:Lcom/cccis/sdk/android/domain/assignment/StateCodeType;

    return-object v0
.end method

.method public getDriversLicenseExpirationDate()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->driversLicenseExpirationDate:Ljava/util/Calendar;

    return-object v0
.end method

.method public getDriversLicenseNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->driversLicenseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getMiddleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonCompanyIndicator()Lcom/cccis/sdk/android/domain/assignment/ClaimContactType$PersonCompanyIndicator;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->personCompanyIndicator:Lcom/cccis/sdk/android/domain/assignment/ClaimContactType$PersonCompanyIndicator;

    return-object v0
.end method

.method public getSalutation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->salutation:Ljava/lang/String;

    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVerbalGreeting()Ljava/lang/String;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->verbalGreeting:Ljava/lang/String;

    return-object v0
.end method

.method public getWrittenGreeting()Ljava/lang/String;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->writtenGreeting:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Lcom/cccis/sdk/android/domain/assignment/AddressType;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->address:Lcom/cccis/sdk/android/domain/assignment/AddressType;

    .line 726
    return-void
.end method

.method public setCompanyFedTaxInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->companyFedTaxInfo:Ljava/lang/String;

    .line 390
    return-void
.end method

.method public setCompanyGovtId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->companyGovtId:Ljava/lang/String;

    .line 366
    return-void
.end method

.method public setCompanyName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->companyName:Ljava/lang/String;

    .line 294
    return-void
.end method

.method public setCompanyOfficeID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->companyOfficeID:Ljava/lang/String;

    .line 318
    return-void
.end method

.method public setCompanyOfficeType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->companyOfficeType:Ljava/lang/String;

    .line 342
    return-void
.end method

.method public setContact(Lcom/cccis/sdk/android/domain/assignment/ContactType;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->contact:Lcom/cccis/sdk/android/domain/assignment/ContactType;

    .line 702
    return-void
.end method

.method public setDriverLicenseState(Lcom/cccis/sdk/android/domain/assignment/StateCodeType;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->driverLicenseState:Lcom/cccis/sdk/android/domain/assignment/StateCodeType;

    .line 654
    return-void
.end method

.method public setDriversLicenseExpirationDate(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->driversLicenseExpirationDate:Ljava/util/Calendar;

    .line 678
    return-void
.end method

.method public setDriversLicenseNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->driversLicenseNumber:Ljava/lang/String;

    .line 630
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->firstName:Ljava/lang/String;

    .line 438
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->lastName:Ljava/lang/String;

    .line 486
    return-void
.end method

.method public setMiddleName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->middleName:Ljava/lang/String;

    .line 462
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->nickName:Ljava/lang/String;

    .line 534
    return-void
.end method

.method public setPersonCompanyIndicator(Lcom/cccis/sdk/android/domain/assignment/ClaimContactType$PersonCompanyIndicator;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->personCompanyIndicator:Lcom/cccis/sdk/android/domain/assignment/ClaimContactType$PersonCompanyIndicator;

    .line 270
    return-void
.end method

.method public setSalutation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->salutation:Ljava/lang/String;

    .line 558
    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->suffix:Ljava/lang/String;

    .line 510
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->title:Ljava/lang/String;

    .line 414
    return-void
.end method

.method public setVerbalGreeting(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->verbalGreeting:Ljava/lang/String;

    .line 582
    return-void
.end method

.method public setWrittenGreeting(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;->writtenGreeting:Ljava/lang/String;

    .line 606
    return-void
.end method
