.class final enum Lo/єɩ$7;
.super Lo/єɩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/єɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/єɩ;-><init>(Ljava/lang/String;ILo/єɩ$5;)V

    return-void
.end method


# virtual methods
.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 94
    check-cast p1, Lo/эɩ;

    invoke-virtual {p0, p1}, Lo/єɩ$7;->ˎ(Lo/эɩ;)Z

    move-result v0

    return v0
.end method

.method public final ˎ(Lo/эɩ;)Z
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p1}, Lo/эɩ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceWhatIsWrong;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceWhatIsWrong;->getStuckInDitchSituation()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationStuckInDitch;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lo/эɩ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->isStuckInDitch()Z

    move-result v1

    .line 100
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationStuckInDitch;->getDistanceFromRoadType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;->isGreaterThanThree()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
