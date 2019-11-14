.class Lo/κǃ$3;
.super Lo/ɩƗ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/κǃ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/κǃ;

.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;

.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;


# direct methods
.method constructor <init>(Lo/κǃ;ZLcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lo/κǃ$3;->ˊ:Lo/κǃ;

    iput-object p3, p0, Lo/κǃ$3;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;

    iput-object p4, p0, Lo/κǃ$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;

    invoke-direct {p0, p2}, Lo/ɩƗ;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lo/κǃ$3;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;

    iget-object v1, p0, Lo/κǃ$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;->addRecord(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;)V

    .line 61
    return-void
.end method
