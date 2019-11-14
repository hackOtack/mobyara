.class Lo/κı$2$2;
.super Lo/ɩƗ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/κı$2;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

.field final synthetic ॱ:Lo/κı$2;


# direct methods
.method constructor <init>(Lo/κı$2;ZLcom/geico/mobile/android/ace/geicoAppModel/AceOption;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lo/κı$2$2;->ॱ:Lo/κı$2;

    iput-object p3, p0, Lo/κı$2$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    invoke-direct {p0, p2}, Lo/ɩƗ;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Lo/κı$2$2;->ॱ:Lo/κı$2;

    iget-object v0, v0, Lo/κı$2;->ॱ:Lo/κı;

    invoke-virtual {v0}, Lo/κı;->ˋᐝ()V

    .line 365
    iget-object v0, p0, Lo/κı$2$2;->ॱ:Lo/κı$2;

    iget-object v0, v0, Lo/κı$2;->ॱ:Lo/κı;

    invoke-virtual {v0}, Lo/κı;->ˊॱ()Lo/ɭƚ;

    move-result-object v1

    iget-object v0, p0, Lo/κı$2$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;->getOption()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;

    invoke-virtual {v1, v0}, Lo/ɭƚ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;)V

    .line 366
    iget-object v0, p0, Lo/κı$2$2;->ॱ:Lo/κı$2;

    iget-object v0, v0, Lo/κı$2;->ॱ:Lo/κı;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;->STEP_WAITING_FOR_PROVIDER_ASSIGNMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    invoke-virtual {v0, v1}, Lo/κı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;)V

    .line 367
    iget-object v0, p0, Lo/κı$2$2;->ॱ:Lo/κı$2;

    iget-object v0, v0, Lo/κı$2;->ॱ:Lo/κı;

    invoke-static {v0}, Lo/κı;->ˊ(Lo/κı;)Lo/đ;

    move-result-object v0

    iget-object v1, p0, Lo/κı$2$2;->ॱ:Lo/κı$2;

    iget-object v1, v1, Lo/κı$2;->ˎ:Landroid/content/Context;

    const-string v2, "ACTION_ERS_REQUEST_CONFIRMATION"

    invoke-interface {v0, v1, v2}, Lo/đ;->ˏ(Landroid/content/Context;Ljava/lang/String;)V

    .line 368
    return-void
.end method
