.class Lo/κı$ı$5;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/κı$ı;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/κı$ı;


# direct methods
.method constructor <init>(Lo/κı$ı;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lo/κı$ı$5;->ˏ:Lo/κı$ı;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lo/κı$ı$5;->ˏ:Lo/κı$ı;

    invoke-virtual {v0}, Lo/κı$ı;->ˎ()V

    .line 180
    iget-object v0, p0, Lo/κı$ı$5;->ˏ:Lo/κı$ı;

    invoke-virtual {p0}, Lo/κı$ı$5;->ˊ()Lo/іɫ;

    move-result-object v1

    invoke-static {v0, v1}, Lo/κı$ı;->ॱ(Lo/κı$ı;Lo/іɫ;)Lo/іɫ;

    .line 181
    iget-object v0, p0, Lo/κı$ı$5;->ˏ:Lo/κı$ı;

    invoke-static {v0}, Lo/κı$ı;->ˊ(Lo/κı$ı;)Lo/іɫ;

    move-result-object v0

    invoke-interface {v0}, Lo/іɫ;->ॱॱ()V

    .line 182
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lo/κı$ı$5;->ˏ:Lo/κı$ı;

    invoke-static {v0}, Lo/κı$ı;->ˊ(Lo/κı$ı;)Lo/іɫ;

    move-result-object v0

    invoke-interface {v0}, Lo/іɫ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;->isWaitingForPossibleCancellation()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊ()Lo/іɫ;
    .locals 8

    .prologue
    const-wide/16 v4, 0x4b

    .line 187
    invoke-virtual {p0, v4, v5}, Lo/κı$ı$5;->ˏ(J)J

    move-result-wide v6

    .line 188
    new-instance v0, Lo/ιє;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;->STEP_WAITING_FOR_POSSIBLE_CANCELLATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    const-wide/16 v2, 0x5460

    invoke-direct/range {v0 .. v7}, Lo/ιє;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;JJJ)V

    return-object v0
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lo/κı$ı$5;->ˏ:Lo/κı$ı;

    iget-object v0, v0, Lo/κı$ı;->ˎ:Lo/κı;

    invoke-virtual {v0}, Lo/κı;->ˊॱ()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;->getRevisitRequestState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(J)J
    .locals 3

    .prologue
    .line 192
    invoke-virtual {p0}, Lo/κı$ı$5;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    new-instance v1, Lo/κı$ı$5$1;

    invoke-direct {v1, p0, p1, p2}, Lo/κı$ı$5$1;-><init>(Lo/κı$ı$5;J)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
