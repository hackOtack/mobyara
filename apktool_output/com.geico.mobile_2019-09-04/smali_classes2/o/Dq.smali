.class public Lo/Dq;
.super Lo/ĸɩ;
.source ""


# direct methods
.method public constructor <init>(Lo/ɩւ;)V
    .locals 2

    .prologue
    .line 16
    const-string v0, "EASY_PHOTO_ESTIMATE_AUTHENTICATION_FAILED"

    invoke-direct {p0, v0}, Lo/ĸɩ;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v0, "ClaimNumber"

    invoke-virtual {p1}, Lo/ɩւ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;->getClaimNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v0, "ClaimReferenceId"

    invoke-virtual {p1}, Lo/ɩւ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method
