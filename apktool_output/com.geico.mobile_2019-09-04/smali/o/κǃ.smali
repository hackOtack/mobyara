.class public Lo/κǃ;
.super Lo/μ;
.source ""

# interfaces
.implements Lo/ѡ;
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03bc",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordHistoryDto;",
        ">;",
        "Lo/\u0461;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/зǃ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lo/μ;-><init>(Lo/Ιɍ;)V

    .line 27
    new-instance v0, Lo/зǃ;

    invoke-direct {v0}, Lo/зǃ;-><init>()V

    iput-object v0, p0, Lo/κǃ;->ˊ:Lo/зǃ;

    .line 31
    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string v0, ""

    return-object v0
.end method

.method public synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lo/κǃ;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordHistoryDto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ʽ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;

    invoke-virtual {p0, p1}, Lo/κǃ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lo/κǃ;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/μ;->ˏ(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;
    .locals 5

    .prologue
    .line 54
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;->getAllRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;

    .line 56
    new-instance v3, Lo/κǃ$3;

    invoke-virtual {p0, v0}, Lo/κǃ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;)Z

    move-result v4

    invoke-direct {v3, p0, v4, v1, v0}, Lo/κǃ$3;-><init>(Lo/κǃ;ZLcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;)V

    .line 63
    invoke-virtual {v3}, Lo/ɩɍ;->considerApplying()V

    goto :goto_0

    .line 65
    :cond_0
    return-object v1
.end method

.method public ˊ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceOption",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/κǃ;->ˎ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;->findRecord(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordHistoryDto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordHistoryDto;

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lo/κǃ;->ˏ(Ljava/lang/Exception;)Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordHistoryDto;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lo/κǃ;->ˋ(Ljava/lang/Exception;)V

    .line 101
    return-void
.end method

.method public ˋ(Lo/ɭƚ;)V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lo/κǃ;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;

    move-result-object v1

    .line 111
    iget-object v0, p0, Lo/κǃ;->ˊ:Lo/зǃ;

    invoke-virtual {v0, p1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;->addRecord(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;)V

    .line 112
    invoke-virtual {p0, v1}, Lo/μ;->ˏ(Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public ˎ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lo/κǃ;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/κǃ;->ॱ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/κǃ;->ˋ(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;)Z
    .locals 4

    .prologue
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->getCreatedTimeInMilliseconds()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 105
    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏ(Ljava/lang/Exception;)Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordHistoryDto;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lo/κǃ;->ˋ(Ljava/lang/Exception;)V

    .line 95
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordHistoryDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordHistoryDto;-><init>()V

    return-object v0
.end method

.method public ˏ()Lo/Ιг;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0399\u0433",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordHistoryDto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lo/ьı;

    invoke-direct {v0}, Lo/ьı;-><init>()V

    return-object v0
.end method

.method public ˏॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lo/κǃ;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/κǃ;->ˎ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lo/κǃ;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lo/Ιг;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0399\u0433",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordHistoryDto;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lo/ьǃ;

    invoke-direct {v0}, Lo/ьǃ;-><init>()V

    return-object v0
.end method

.method protected ॱˊ()Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordHistoryDto;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordHistoryDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordHistoryDto;-><init>()V

    return-object v0
.end method

.method protected ॱॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "ersRequestRecords"

    invoke-virtual {p0, v0}, Lo/κǃ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;
    .locals 1

    .prologue
    .line 49
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/κǃ;->ˎ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/κǃ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;

    move-result-object v0

    return-object v0
.end method
