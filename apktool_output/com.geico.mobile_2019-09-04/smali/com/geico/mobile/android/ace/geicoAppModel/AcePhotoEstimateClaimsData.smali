.class public Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimNumberable;


# instance fields
.field private final claimNumber:Ljava/lang/String;

.field private final interestedPartyNumber:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;-><init>()V

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getClaimNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;->claimNumber:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getIpNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;->considerFallbackInterestedPartyNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;->interestedPartyNumber:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;->lastName:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;->claimNumber:Ljava/lang/String;

    .line 23
    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;->considerFallbackInterestedPartyNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;->interestedPartyNumber:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;->lastName:Ljava/lang/String;

    .line 25
    return-void
.end method

.method private considerFallbackInterestedPartyNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "01"

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getClaimNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;->claimNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getInterestedPartyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;->interestedPartyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;->claimNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;->interestedPartyNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;->lastName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
