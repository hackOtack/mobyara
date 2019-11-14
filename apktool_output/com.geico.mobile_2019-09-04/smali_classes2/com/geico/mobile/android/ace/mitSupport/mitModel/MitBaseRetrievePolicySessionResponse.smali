.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrievePolicyResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "isisBilling",
        "prepareForPaymentResponse",
        "prepareToUpdateAutomaticPaymentResponse",
        "maxPaymentDateResponse",
        "startSections",
        "billingSections",
        "startMenuItems",
        "overflowStartMenuItems",
        "dashboardHeaderContentResponse",
        "personalizationCenters",
        "promotedDigitalContextSectionRules"
    }
.end annotation


# instance fields
.field private billingSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;",
            ">;"
        }
    .end annotation
.end field

.field private dashboardHeaderContentResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

.field private isisBilling:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;

.field private maxPaymentDateResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;

.field private overflowStartMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private personalizationCenters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPersonalizationCenter;",
            ">;"
        }
    .end annotation
.end field

.field private prepareForPaymentResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;

.field private prepareToUpdateAutomaticPaymentResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;

.field private promotedDigitalContextSectionRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private startSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1543
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrievePolicyResponse;-><init>()V

    .line 1545
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->billingSections:Ljava/util/List;

    .line 1546
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->dashboardHeaderContentResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    .line 1547
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->isisBilling:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;

    .line 1548
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->maxPaymentDateResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;

    .line 1549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->overflowStartMenuItems:Ljava/util/List;

    .line 1550
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->personalizationCenters:Ljava/util/List;

    .line 1551
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->prepareForPaymentResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;

    .line 1552
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->prepareToUpdateAutomaticPaymentResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;

    .line 1553
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->promotedDigitalContextSectionRules:Ljava/util/List;

    .line 1554
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->startMenuItems:Ljava/util/List;

    .line 1555
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->startSections:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBillingSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "billingSections"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "billingSection"
    .end annotation

    .prologue
    .line 1570
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->billingSections:Ljava/util/List;

    return-object v0
.end method

.method public getDashboardHeaderContentResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 1580
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->dashboardHeaderContentResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    return-object v0
.end method

.method public getIsisBilling()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;
    .locals 1

    .prologue
    .line 1591
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->isisBilling:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;

    return-object v0
.end method

.method public getMaxPaymentDateResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 1604
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->maxPaymentDateResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;

    return-object v0
.end method

.method public getOverflowStartMenuItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "overflowStartMenuItems"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "item"
    .end annotation

    .prologue
    .line 1616
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->overflowStartMenuItems:Ljava/util/List;

    return-object v0
.end method

.method public getPersonalizationCenters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPersonalizationCenter;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "personalizationCenters"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "personalizationCenter"
    .end annotation

    .prologue
    .line 1627
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->personalizationCenters:Ljava/util/List;

    return-object v0
.end method

.method public getPrepareForPaymentResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 1639
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->prepareForPaymentResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;

    return-object v0
.end method

.method public getPrepareToUpdateAutomaticPaymentResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 1651
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->prepareToUpdateAutomaticPaymentResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;

    return-object v0
.end method

.method public getPromotedDigitalContextSectionRules()Ljava/util/List;
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
        ˏ = "promotedDigitalContextSectionRules"
        ॱ = false
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "promotedDigitalContextSectionRuleName"
    .end annotation

    .prologue
    .line 1662
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->promotedDigitalContextSectionRules:Ljava/util/List;

    return-object v0
.end method

.method public getStartMenuItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "startMenuItems"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "item"
    .end annotation

    .prologue
    .line 1674
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->startMenuItems:Ljava/util/List;

    return-object v0
.end method

.method public getStartSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "startSections"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "section"
    .end annotation

    .prologue
    .line 1690
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->startSections:Ljava/util/List;

    return-object v0
.end method

.method public setDashboardHeaderContentResponse(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;)V
    .locals 0

    .prologue
    .line 1699
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->dashboardHeaderContentResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    .line 1700
    return-void
.end method

.method public setIsisBilling(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;)V
    .locals 0

    .prologue
    .line 1710
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->isisBilling:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;

    .line 1711
    return-void
.end method

.method public setMaxPaymentDateResponse(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;)V
    .locals 0

    .prologue
    .line 1720
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->maxPaymentDateResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;

    .line 1721
    return-void
.end method

.method public setPrepareForPaymentResponse(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;)V
    .locals 0

    .prologue
    .line 1730
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->prepareForPaymentResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;

    .line 1731
    return-void
.end method

.method public setPrepareToUpdateAutomaticPaymentResponse(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;)V
    .locals 0

    .prologue
    .line 1741
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->prepareToUpdateAutomaticPaymentResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;

    .line 1742
    return-void
.end method
