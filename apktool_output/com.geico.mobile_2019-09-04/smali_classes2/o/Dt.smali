.class public Lo/Dt;
.super Lo/ĸɩ;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    const-string v0, "EASY_PHOTO_ESTIMATE_INCORRECT_CLAIM_NUMBER"

    invoke-direct {p0, v0}, Lo/ĸɩ;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v0, "ClaimNumber"

    invoke-virtual {p0, v0, p1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method
