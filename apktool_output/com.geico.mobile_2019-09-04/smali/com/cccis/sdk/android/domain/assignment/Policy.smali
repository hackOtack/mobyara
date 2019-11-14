.class public Lcom/cccis/sdk/android/domain/assignment/Policy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/sdk/android/domain/assignment/Policy$PolicyType;,
        Lcom/cccis/sdk/android/domain/assignment/Policy$NAICLineofBusiness;,
        Lcom/cccis/sdk/android/domain/assignment/Policy$DeductibleType;,
        Lcom/cccis/sdk/android/domain/assignment/Policy$BookofBusiness;,
        Lcom/cccis/sdk/android/domain/assignment/Policy$Agent;
    }
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlAccessorType;
    value = .enum Ljavax/xml/bind/annotation/XmlAccessType;->FIELD:Ljavax/xml/bind/annotation/XmlAccessType;
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlRootElement;
    name = "Policy"
    namespace = "http://services.mycccportal.com/CCC/Commontypes"
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlType;
    name = ""
    propOrder = {
        "policyNumber",
        "policyNumberExt",
        "policyType",
        "naicLineofBusiness",
        "bookofBusiness",
        "deductibleType",
        "deductible",
        "policyCoverageIndicator",
        "policyStartDate",
        "policyExpirationDate",
        "agent",
        "underwritingCompany",
        "policyNote",
        "endorsementNote"
    }
.end annotation


# instance fields
.field protected agent:Lcom/cccis/sdk/android/domain/assignment/Policy$Agent;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "Agent"
        namespace = "http://services.mycccportal.com/CCC/Commontypes"
    .end annotation
.end field

.field protected bookofBusiness:Lcom/cccis/sdk/android/domain/assignment/Policy$BookofBusiness;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "BookofBusiness"
        namespace = "http://services.mycccportal.com/CCC/Commontypes"
    .end annotation
.end field

.field protected deductible:Ljava/math/BigDecimal;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "Deductible"
        namespace = "http://services.mycccportal.com/CCC/Commontypes"
    .end annotation
.end field

.field protected deductibleType:Lcom/cccis/sdk/android/domain/assignment/Policy$DeductibleType;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "DeductibleType"
        namespace = "http://services.mycccportal.com/CCC/Commontypes"
    .end annotation
.end field

.field protected endorsementNote:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "EndorsementNote"
        namespace = "http://services.mycccportal.com/CCC/Commontypes"
    .end annotation
.end field

.field protected naicLineofBusiness:Lcom/cccis/sdk/android/domain/assignment/Policy$NAICLineofBusiness;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "NAICLineofBusiness"
        namespace = "http://services.mycccportal.com/CCC/Commontypes"
    .end annotation
.end field

.field protected policyCoverageIndicator:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "PolicyCoverageIndicator"
        namespace = "http://services.mycccportal.com/CCC/Commontypes"
    .end annotation
.end field

.field protected policyExpirationDate:Ljava/util/Calendar;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "PolicyExpirationDate"
        namespace = "http://services.mycccportal.com/CCC/Commontypes"
        type = Ljava/lang/String;
    .end annotation

    .annotation runtime Ljavax/xml/bind/annotation/XmlSchemaType;
        name = "date"
    .end annotation

    .annotation runtime Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapter;
        value = Lcom/cccis/sdk/android/domain/assignment/Adapter2;
    .end annotation
.end field

.field protected policyNote:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "PolicyNote"
        namespace = "http://services.mycccportal.com/CCC/Commontypes"
    .end annotation
.end field

.field protected policyNumber:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "PolicyNumber"
        namespace = "http://services.mycccportal.com/CCC/Commontypes"
    .end annotation
.end field

.field protected policyNumberExt:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "PolicyNumberExt"
        namespace = "http://services.mycccportal.com/CCC/Commontypes"
    .end annotation
.end field

.field protected policyStartDate:Ljava/util/Calendar;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "PolicyStartDate"
        namespace = "http://services.mycccportal.com/CCC/Commontypes"
        type = Ljava/lang/String;
    .end annotation

    .annotation runtime Ljavax/xml/bind/annotation/XmlSchemaType;
        name = "date"
    .end annotation

    .annotation runtime Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapter;
        value = Lcom/cccis/sdk/android/domain/assignment/Adapter2;
    .end annotation
.end field

.field protected policyType:Lcom/cccis/sdk/android/domain/assignment/Policy$PolicyType;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "PolicyType"
        namespace = "http://services.mycccportal.com/CCC/Commontypes"
    .end annotation
.end field

.field protected underwritingCompany:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "UnderwritingCompany"
        namespace = "http://services.mycccportal.com/CCC/Commontypes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAgent()Lcom/cccis/sdk/android/domain/assignment/Policy$Agent;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Policy;->agent:Lcom/cccis/sdk/android/domain/assignment/Policy$Agent;

    return-object v0
.end method

.method public getBookofBusiness()Lcom/cccis/sdk/android/domain/assignment/Policy$BookofBusiness;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Policy;->bookofBusiness:Lcom/cccis/sdk/android/domain/assignment/Policy$BookofBusiness;

    return-object v0
.end method

.method public getDeductible()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Policy;->deductible:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getDeductibleType()Lcom/cccis/sdk/android/domain/assignment/Policy$DeductibleType;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Policy;->deductibleType:Lcom/cccis/sdk/android/domain/assignment/Policy$DeductibleType;

    return-object v0
.end method

.method public getEndorsementNote()Ljava/lang/String;
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Policy;->endorsementNote:Ljava/lang/String;

    return-object v0
.end method

.method public getNAICLineofBusiness()Lcom/cccis/sdk/android/domain/assignment/Policy$NAICLineofBusiness;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Policy;->naicLineofBusiness:Lcom/cccis/sdk/android/domain/assignment/Policy$NAICLineofBusiness;

    return-object v0
.end method

.method public getPolicyCoverageIndicator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Policy;->policyCoverageIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyExpirationDate()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Policy;->policyExpirationDate:Ljava/util/Calendar;

    return-object v0
.end method

.method public getPolicyNote()Ljava/lang/String;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Policy;->policyNote:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Policy;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyNumberExt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Policy;->policyNumberExt:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyStartDate()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Policy;->policyStartDate:Ljava/util/Calendar;

    return-object v0
.end method

.method public getPolicyType()Lcom/cccis/sdk/android/domain/assignment/Policy$PolicyType;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Policy;->policyType:Lcom/cccis/sdk/android/domain/assignment/Policy$PolicyType;

    return-object v0
.end method

.method public getUnderwritingCompany()Ljava/lang/String;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Policy;->underwritingCompany:Ljava/lang/String;

    return-object v0
.end method

.method public setAgent(Lcom/cccis/sdk/android/domain/assignment/Policy$Agent;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Policy;->agent:Lcom/cccis/sdk/android/domain/assignment/Policy$Agent;

    .line 540
    return-void
.end method

.method public setBookofBusiness(Lcom/cccis/sdk/android/domain/assignment/Policy$BookofBusiness;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Policy;->bookofBusiness:Lcom/cccis/sdk/android/domain/assignment/Policy$BookofBusiness;

    .line 395
    return-void
.end method

.method public setDeductible(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Policy;->deductible:Ljava/math/BigDecimal;

    .line 444
    return-void
.end method

.method public setDeductibleType(Lcom/cccis/sdk/android/domain/assignment/Policy$DeductibleType;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Policy;->deductibleType:Lcom/cccis/sdk/android/domain/assignment/Policy$DeductibleType;

    .line 419
    return-void
.end method

.method public setEndorsementNote(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Policy;->endorsementNote:Ljava/lang/String;

    .line 612
    return-void
.end method

.method public setNAICLineofBusiness(Lcom/cccis/sdk/android/domain/assignment/Policy$NAICLineofBusiness;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Policy;->naicLineofBusiness:Lcom/cccis/sdk/android/domain/assignment/Policy$NAICLineofBusiness;

    .line 371
    return-void
.end method

.method public setPolicyCoverageIndicator(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Policy;->policyCoverageIndicator:Ljava/lang/String;

    .line 468
    return-void
.end method

.method public setPolicyExpirationDate(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Policy;->policyExpirationDate:Ljava/util/Calendar;

    .line 516
    return-void
.end method

.method public setPolicyNote(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Policy;->policyNote:Ljava/lang/String;

    .line 588
    return-void
.end method

.method public setPolicyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Policy;->policyNumber:Ljava/lang/String;

    .line 299
    return-void
.end method

.method public setPolicyNumberExt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Policy;->policyNumberExt:Ljava/lang/String;

    .line 323
    return-void
.end method

.method public setPolicyStartDate(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Policy;->policyStartDate:Ljava/util/Calendar;

    .line 492
    return-void
.end method

.method public setPolicyType(Lcom/cccis/sdk/android/domain/assignment/Policy$PolicyType;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Policy;->policyType:Lcom/cccis/sdk/android/domain/assignment/Policy$PolicyType;

    .line 347
    return-void
.end method

.method public setUnderwritingCompany(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Policy;->underwritingCompany:Ljava/lang/String;

    .line 564
    return-void
.end method
