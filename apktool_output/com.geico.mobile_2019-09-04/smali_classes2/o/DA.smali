.class public Lo/DA;
.super Lo/ĸɩ;
.source ""


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;)V
    .locals 2

    .prologue
    .line 17
    const-string v0, "EASY_PHOTO_ESTIMATE_SSC_START_SELECTED"

    invoke-direct {p0, v0}, Lo/ĸɩ;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v0, "ClaimNumber"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;->getClaimNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "ip"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;->getInterestedPartyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "name"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method
