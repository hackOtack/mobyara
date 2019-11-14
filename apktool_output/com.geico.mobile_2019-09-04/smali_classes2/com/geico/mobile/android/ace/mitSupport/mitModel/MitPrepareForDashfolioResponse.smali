.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "claimAlerts",
        "dashboardHeaderContentResponse",
        "promotedDigitalContextSectionRules",
        "startSections"
    }
.end annotation


# instance fields
.field private claimAlerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertForDashfolio;",
            ">;"
        }
    .end annotation
.end field

.field private dashboardHeaderContentResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

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
    .line 137
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;->claimAlerts:Ljava/util/List;

    .line 140
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;->dashboardHeaderContentResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;->promotedDigitalContextSectionRules:Ljava/util/List;

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;->startSections:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getClaimAlerts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertForDashfolio;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "claimAlerts"
        ॱ = false
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "alert"
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;->claimAlerts:Ljava/util/List;

    return-object v0
.end method

.method public getDashboardHeaderContentResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;->dashboardHeaderContentResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

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

    .prologue
    .line 166
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;->promotedDigitalContextSectionRules:Ljava/util/List;

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
    .line 181
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;->startSections:Ljava/util/List;

    return-object v0
.end method

.method public setDashboardHeaderContentResponse(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;->dashboardHeaderContentResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    .line 191
    return-void
.end method

.method public setPromotedDigitalContextSectionRules(Ljava/util/List;)V
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
    .line 194
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;->promotedDigitalContextSectionRules:Ljava/util/List;

    .line 195
    return-void
.end method
