.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "startVehiclePolicySessionResponse",
        "policyInfoResponse",
        "prepareForPaymentResponse",
        "prepareToUpdateAutomaticPaymentResponse",
        "maxPaymentDateResponse",
        "promotedDigitalContextSectionRules",
        "startSections",
        "billingSections",
        "startMenuItems",
        "overflowStartMenuItems",
        "personalizationCenters",
        "dashboardHeaderContentResponse"
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

.field private policyInfoResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;

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

.field private startVehiclePolicySessionResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStartVehiclePolicySessionResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1155
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 1157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionResponse;->billingSections:Ljava/util/List;

    .line 1158
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionResponse;->dashboardHeaderContentResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    .line 1159
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionResponse;->maxPaymentDateResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;

    .line 1160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionResponse;->overflowStartMenuItems:Ljava/util/List;

    .line 1161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionResponse;->personalizationCenters:Ljava/util/List;

    .line 1162
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionResponse;->policyInfoResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;

    .line 1163
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionResponse;->prepareForPaymentResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;

    .line 1164
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionResponse;->prepareToUpdateAutomaticPaymentResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;

    .line 1165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionResponse;->promotedDigitalContextSectionRules:Ljava/util/List;

    .line 1166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionResponse;->startMenuItems:Ljava/util/List;

    .line 1167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionResponse;->startSections:Ljava/util/List;

    .line 1168
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStartVehiclePolicySessionResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStartVehiclePolicySessionResponse;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionResponse;->startVehiclePolicySessionResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStartVehiclePolicySessionResponse;

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
    .line 1183
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionResponse;->billingSections:Ljava/util/List;

    return-object v0
.end method

.method public getDashboardHeaderContentResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionResponse;->dashboardHeaderContentResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    return-object v0
.end method

.method public getMaxPaymentDateResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionResponse;->maxPaymentDateResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;

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
    .line 1218
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionResponse;->overflowStartMenuItems:Ljava/util/List;

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
    .line 1229
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionResponse;->personalizationCenters:Ljava/util/List;

    return-object v0
.end method

.method public getPolicyInfoResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionResponse;->policyInfoResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;

    return-object v0
.end method

.method public getPrepareForPaymentResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionResponse;->prepareForPaymentResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;

    return-object v0
.end method

.method public getPrepareToUpdateAutomaticPaymentResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionResponse;->prepareToUpdateAutomaticPaymentResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;

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
    .line 1276
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionResponse;->promotedDigitalContextSectionRules:Ljava/util/List;

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
    .line 1288
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionResponse;->startMenuItems:Ljava/util/List;

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
    .line 1304
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionResponse;->startSections:Ljava/util/List;

    return-object v0
.end method

.method public getStartVehiclePolicySessionResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStartVehiclePolicySessionResponse;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionResponse;->startVehiclePolicySessionResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStartVehiclePolicySessionResponse;

    return-object v0
.end method

.method public setDashboardHeaderContentResponse(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;)V
    .locals 0

    .prologue
    .line 1325
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionResponse;->dashboardHeaderContentResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    .line 1326
    return-void
.end method

.method public setMaxPaymentDateResponse(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;)V
    .locals 0

    .prologue
    .line 1335
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionResponse;->maxPaymentDateResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;

    .line 1336
    return-void
.end method

.method public setPolicyInfoResponse(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;)V
    .locals 0

    .prologue
    .line 1344
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionResponse;->policyInfoResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;

    .line 1345
    return-void
.end method

.method public setPrepareForPaymentResponse(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;)V
    .locals 0

    .prologue
    .line 1354
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionResponse;->prepareForPaymentResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;

    .line 1355
    return-void
.end method

.method public setPrepareToUpdateAutomaticPaymentResponse(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;)V
    .locals 0

    .prologue
    .line 1365
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionResponse;->prepareToUpdateAutomaticPaymentResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;

    .line 1366
    return-void
.end method

.method public setStartVehiclePolicySessionResponse(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStartVehiclePolicySessionResponse;)V
    .locals 0

    .prologue
    .line 1376
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionResponse;->startVehiclePolicySessionResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStartVehiclePolicySessionResponse;

    .line 1377
    return-void
.end method
