.class public Lo/yY;
.super Lo/ĸɩ;
.source ""


# direct methods
.method public constructor <init>(Lo/yS;)V
    .locals 2

    .prologue
    .line 16
    const-string v0, "PUSH_MESSAGE_RECEIVED"

    invoke-direct {p0, v0}, Lo/ĸɩ;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v0, "campaignCode"

    invoke-virtual {p1}, Lo/yS;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v0, "messageCode"

    invoke-virtual {p1}, Lo/yS;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "notificationId"

    invoke-virtual {p1}, Lo/yS;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "policyNumber"

    invoke-virtual {p1}, Lo/yS;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, "pseudoSubjectKey"

    invoke-virtual {p1}, Lo/yS;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "userId"

    invoke-virtual {p1}, Lo/yS;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method
