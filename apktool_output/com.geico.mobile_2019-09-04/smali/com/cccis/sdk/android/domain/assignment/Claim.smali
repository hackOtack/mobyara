.class public Lcom/cccis/sdk/android/domain/assignment/Claim;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/sdk/android/domain/assignment/Claim$RentalCarInUse;,
        Lcom/cccis/sdk/android/domain/assignment/Claim$OkToPayFlag;,
        Lcom/cccis/sdk/android/domain/assignment/Claim$ClaimTypeDetail;,
        Lcom/cccis/sdk/android/domain/assignment/Claim$ClaimTypeCode;,
        Lcom/cccis/sdk/android/domain/assignment/Claim$CCCLossCategory;,
        Lcom/cccis/sdk/android/domain/assignment/Claim$Adjuster;
    }
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlAccessorType;
    value = .enum Ljavax/xml/bind/annotation/XmlAccessType;->FIELD:Ljavax/xml/bind/annotation/XmlAccessType;
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlRootElement;
    name = "Claim"
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlType;
    name = ""
    propOrder = {
        "lossReferenceId",
        "primaryInsuranceCompanyID",
        "subsidiaryInsuranceCompanyID",
        "claimOffice",
        "claimTypeCode",
        "claimTypeDetail",
        "cccLossCategory",
        "customerLossTypeCode",
        "reportedDateTime",
        "rentalCarInUse",
        "dailyCost",
        "okToPayFlag",
        "paymentComments",
        "previousEstimate",
        "adjuster",
        "claimNotes",
        "cesLossTypeCode",
        "cesLossTypeDescription"
    }
.end annotation


# instance fields
.field protected adjuster:Lcom/cccis/sdk/android/domain/assignment/Claim$Adjuster;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "Adjuster"
    .end annotation
.end field

.field protected cccLossCategory:Lcom/cccis/sdk/android/domain/assignment/Claim$CCCLossCategory;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "CCCLossCategory"
    .end annotation
.end field

.field protected cesLossTypeCode:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "CesLossTypeCode"
    .end annotation
.end field

.field protected cesLossTypeDescription:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "CesLossTypeDescription"
    .end annotation
.end field

.field protected claimNotes:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "ClaimNotes"
    .end annotation
.end field

.field protected claimOffice:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "ClaimOffice"
        required = true
    .end annotation
.end field

.field protected claimTypeCode:Lcom/cccis/sdk/android/domain/assignment/Claim$ClaimTypeCode;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "ClaimTypeCode"
        required = true
    .end annotation
.end field

.field protected claimTypeDetail:Lcom/cccis/sdk/android/domain/assignment/Claim$ClaimTypeDetail;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "ClaimTypeDetail"
    .end annotation
.end field

.field protected customerLossTypeCode:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "CustomerLossTypeCode"
        required = true
    .end annotation
.end field

.field protected dailyCost:Ljava/math/BigDecimal;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "DailyCost"
    .end annotation
.end field

.field protected lossReferenceId:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "LossReferenceId"
    .end annotation
.end field

.field protected okToPayFlag:Lcom/cccis/sdk/android/domain/assignment/Claim$OkToPayFlag;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "OkToPayFlag"
    .end annotation
.end field

.field protected paymentComments:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "PaymentComments"
    .end annotation
.end field

.field protected previousEstimate:Lcom/cccis/sdk/android/domain/assignment/PreviousEstimate;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "PreviousEstimate"
    .end annotation
.end field

.field protected primaryInsuranceCompanyID:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "PrimaryInsuranceCompanyID"
    .end annotation
.end field

.field protected rentalCarInUse:Lcom/cccis/sdk/android/domain/assignment/Claim$RentalCarInUse;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "RentalCarInUse"
    .end annotation
.end field

.field protected reportedDateTime:Ljava/util/Calendar;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "ReportedDateTime"
        type = Ljava/lang/String;
    .end annotation

    .annotation runtime Ljavax/xml/bind/annotation/XmlSchemaType;
        name = "dateTime"
    .end annotation

    .annotation runtime Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapter;
        value = Lcom/cccis/sdk/android/domain/assignment/Adapter1;
    .end annotation
.end field

.field protected subsidiaryInsuranceCompanyID:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "SubsidiaryInsuranceCompanyID"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdjuster()Lcom/cccis/sdk/android/domain/assignment/Claim$Adjuster;
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->adjuster:Lcom/cccis/sdk/android/domain/assignment/Claim$Adjuster;

    return-object v0
.end method

.method public getCCCLossCategory()Lcom/cccis/sdk/android/domain/assignment/Claim$CCCLossCategory;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->cccLossCategory:Lcom/cccis/sdk/android/domain/assignment/Claim$CCCLossCategory;

    return-object v0
.end method

.method public getCesLossTypeCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->cesLossTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCesLossTypeDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->cesLossTypeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getClaimNotes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->claimNotes:Ljava/lang/String;

    return-object v0
.end method

.method public getClaimOffice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->claimOffice:Ljava/lang/String;

    return-object v0
.end method

.method public getClaimTypeCode()Lcom/cccis/sdk/android/domain/assignment/Claim$ClaimTypeCode;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->claimTypeCode:Lcom/cccis/sdk/android/domain/assignment/Claim$ClaimTypeCode;

    return-object v0
.end method

.method public getClaimTypeDetail()Lcom/cccis/sdk/android/domain/assignment/Claim$ClaimTypeDetail;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->claimTypeDetail:Lcom/cccis/sdk/android/domain/assignment/Claim$ClaimTypeDetail;

    return-object v0
.end method

.method public getCustomerLossTypeCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->customerLossTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDailyCost()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->dailyCost:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getLossReferenceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->lossReferenceId:Ljava/lang/String;

    return-object v0
.end method

.method public getOkToPayFlag()Lcom/cccis/sdk/android/domain/assignment/Claim$OkToPayFlag;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->okToPayFlag:Lcom/cccis/sdk/android/domain/assignment/Claim$OkToPayFlag;

    return-object v0
.end method

.method public getPaymentComments()Ljava/lang/String;
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->paymentComments:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviousEstimate()Lcom/cccis/sdk/android/domain/assignment/PreviousEstimate;
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->previousEstimate:Lcom/cccis/sdk/android/domain/assignment/PreviousEstimate;

    return-object v0
.end method

.method public getPrimaryInsuranceCompanyID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->primaryInsuranceCompanyID:Ljava/lang/String;

    return-object v0
.end method

.method public getRentalCarInUse()Lcom/cccis/sdk/android/domain/assignment/Claim$RentalCarInUse;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->rentalCarInUse:Lcom/cccis/sdk/android/domain/assignment/Claim$RentalCarInUse;

    return-object v0
.end method

.method public getReportedDateTime()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->reportedDateTime:Ljava/util/Calendar;

    return-object v0
.end method

.method public getSubsidiaryInsuranceCompanyID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->subsidiaryInsuranceCompanyID:Ljava/lang/String;

    return-object v0
.end method

.method public setAdjuster(Lcom/cccis/sdk/android/domain/assignment/Claim$Adjuster;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->adjuster:Lcom/cccis/sdk/android/domain/assignment/Claim$Adjuster;

    .line 746
    return-void
.end method

.method public setCCCLossCategory(Lcom/cccis/sdk/android/domain/assignment/Claim$CCCLossCategory;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->cccLossCategory:Lcom/cccis/sdk/android/domain/assignment/Claim$CCCLossCategory;

    .line 554
    return-void
.end method

.method public setCesLossTypeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->cesLossTypeCode:Ljava/lang/String;

    .line 794
    return-void
.end method

.method public setCesLossTypeDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->cesLossTypeDescription:Ljava/lang/String;

    .line 818
    return-void
.end method

.method public setClaimNotes(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->claimNotes:Ljava/lang/String;

    .line 770
    return-void
.end method

.method public setClaimOffice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->claimOffice:Ljava/lang/String;

    .line 482
    return-void
.end method

.method public setClaimTypeCode(Lcom/cccis/sdk/android/domain/assignment/Claim$ClaimTypeCode;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->claimTypeCode:Lcom/cccis/sdk/android/domain/assignment/Claim$ClaimTypeCode;

    .line 506
    return-void
.end method

.method public setClaimTypeDetail(Lcom/cccis/sdk/android/domain/assignment/Claim$ClaimTypeDetail;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->claimTypeDetail:Lcom/cccis/sdk/android/domain/assignment/Claim$ClaimTypeDetail;

    .line 530
    return-void
.end method

.method public setCustomerLossTypeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->customerLossTypeCode:Ljava/lang/String;

    .line 578
    return-void
.end method

.method public setDailyCost(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->dailyCost:Ljava/math/BigDecimal;

    .line 650
    return-void
.end method

.method public setLossReferenceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->lossReferenceId:Ljava/lang/String;

    .line 410
    return-void
.end method

.method public setOkToPayFlag(Lcom/cccis/sdk/android/domain/assignment/Claim$OkToPayFlag;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->okToPayFlag:Lcom/cccis/sdk/android/domain/assignment/Claim$OkToPayFlag;

    .line 674
    return-void
.end method

.method public setPaymentComments(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->paymentComments:Ljava/lang/String;

    .line 698
    return-void
.end method

.method public setPreviousEstimate(Lcom/cccis/sdk/android/domain/assignment/PreviousEstimate;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->previousEstimate:Lcom/cccis/sdk/android/domain/assignment/PreviousEstimate;

    .line 722
    return-void
.end method

.method public setPrimaryInsuranceCompanyID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->primaryInsuranceCompanyID:Ljava/lang/String;

    .line 434
    return-void
.end method

.method public setRentalCarInUse(Lcom/cccis/sdk/android/domain/assignment/Claim$RentalCarInUse;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->rentalCarInUse:Lcom/cccis/sdk/android/domain/assignment/Claim$RentalCarInUse;

    .line 626
    return-void
.end method

.method public setReportedDateTime(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->reportedDateTime:Ljava/util/Calendar;

    .line 602
    return-void
.end method

.method public setSubsidiaryInsuranceCompanyID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Claim;->subsidiaryInsuranceCompanyID:Ljava/lang/String;

    .line 458
    return-void
.end method
