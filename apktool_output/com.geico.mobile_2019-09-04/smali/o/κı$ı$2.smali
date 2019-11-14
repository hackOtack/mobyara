.class Lo/κı$ı$2;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/κı$ı;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/κı$ı;


# direct methods
.method constructor <init>(Lo/κı$ı;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lo/κı$ı$2;->ˎ:Lo/κı$ı;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lo/κı$ı$2;->ˎ:Lo/κı$ı;

    invoke-virtual {p0}, Lo/κı$ı$2;->ˊ()Lo/іɫ;

    move-result-object v1

    invoke-static {v0, v1}, Lo/κı$ı;->ॱ(Lo/κı$ı;Lo/іɫ;)Lo/іɫ;

    .line 227
    iget-object v0, p0, Lo/κı$ı$2;->ˎ:Lo/κı$ı;

    invoke-static {v0}, Lo/κı$ı;->ˊ(Lo/κı$ı;)Lo/іɫ;

    move-result-object v0

    invoke-interface {v0}, Lo/іɫ;->ॱॱ()V

    .line 228
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lo/κı$ı$2;->ˎ:Lo/κı$ı;

    invoke-static {v0}, Lo/κı$ı;->ˊ(Lo/κı$ı;)Lo/іɫ;

    move-result-object v0

    invoke-interface {v0}, Lo/іɫ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;->isWaitingForProviderAssignment()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊ(J)J
    .locals 3

    .prologue
    .line 238
    invoke-virtual {p0}, Lo/κı$ı$2;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    new-instance v1, Lo/κı$ı$2$3;

    invoke-direct {v1, p0, p1, p2}, Lo/κı$ı$2$3;-><init>(Lo/κı$ı$2;J)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected ˊ()Lo/іɫ;
    .locals 8

    .prologue
    const-wide/16 v4, 0x4b

    .line 231
    invoke-virtual {p0}, Lo/κı$ı$2;->ॱ()J

    move-result-wide v2

    .line 233
    invoke-virtual {p0, v4, v5}, Lo/κı$ı$2;->ˊ(J)J

    move-result-wide v6

    .line 234
    new-instance v0, Lo/ιє;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;->STEP_WAITING_FOR_PROVIDER_ASSIGNMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    invoke-direct/range {v0 .. v7}, Lo/ιє;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;JJJ)V

    return-object v0
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lo/κı$ı$2;->ˎ:Lo/κı$ı;

    iget-object v0, v0, Lo/κı$ı;->ˎ:Lo/κı;

    invoke-virtual {v0}, Lo/κı;->ˊॱ()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;->getRevisitRequestState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()J
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lo/κı$ı$2;->ˎ:Lo/κı$ı;

    iget-object v0, v0, Lo/κı$ı;->ˎ:Lo/κı;

    invoke-virtual {v0}, Lo/κı;->ˊॱ()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ʼॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->getErsMaximumAssignmentTimeInSeconds()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
