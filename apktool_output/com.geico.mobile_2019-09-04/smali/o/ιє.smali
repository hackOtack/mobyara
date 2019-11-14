.class public Lo/ιє;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/іɫ;
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;


# instance fields
.field private final ʻ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

.field private final ˊ:J

.field private ˋ:J

.field private final ˎ:J

.field private ˏ:Lo/ıǀ;

.field private final ॱ:J

.field private ॱॱ:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 28
    sget-object v1, Lo/ιє;->STEP_DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3c

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/ιє;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;JJ)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;JJ)V
    .locals 8

    .prologue
    .line 33
    const-wide/16 v6, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v7}, Lo/ιє;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;JJJ)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;JJJ)V
    .locals 4

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide v2, p0, Lo/ιє;->ˋ:J

    .line 23
    sget-object v0, Lo/ıǀ;->ॱ:Lo/ıǀ;

    iput-object v0, p0, Lo/ιє;->ˏ:Lo/ıǀ;

    .line 24
    iput-wide v2, p0, Lo/ιє;->ॱॱ:J

    .line 38
    iput-object p1, p0, Lo/ιє;->ʻ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    .line 39
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p2

    iput-wide v0, p0, Lo/ιє;->ॱ:J

    .line 40
    iput-wide p4, p0, Lo/ιє;->ˊ:J

    .line 41
    iput-wide p6, p0, Lo/ιє;->ˎ:J

    .line 42
    return-void
.end method


# virtual methods
.method public ʼ()Z
    .locals 4

    .prologue
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/ιє;->ॱॱ:J

    sub-long/2addr v0, v2

    .line 91
    iget-wide v2, p0, Lo/ιє;->ॱ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ʽ()V
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ιє;->ˋ:J

    .line 97
    return-void
.end method

.method public ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lo/ιє;->ʻ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    return-object v0
.end method

.method public ˊ(Lo/ıǀ;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lo/ιє;->ˏ:Lo/ıǀ;

    .line 107
    return-void
.end method

.method public ˋ()J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lo/ιє;->ˋ:J

    return-wide v0
.end method

.method protected ˋ(J)J
    .locals 5

    .prologue
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/ιє;->ˋ:J

    sub-long/2addr v0, v2

    .line 57
    sub-long v0, p1, v0

    .line 58
    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    iget-wide v0, p0, Lo/ιє;->ˎ:J

    :cond_0
    return-wide v0
.end method

.method public ˎ()J
    .locals 4

    .prologue
    .line 63
    iget-wide v0, p0, Lo/ιє;->ˊ:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 64
    invoke-virtual {p0, v0, v1}, Lo/ιє;->ˋ(J)J

    move-result-wide v0

    .line 65
    invoke-virtual {p0, v0, v1}, Lo/ιє;->ˏ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected ˏ(J)J
    .locals 5

    .prologue
    .line 50
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 52
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˏ()Lo/ıǀ;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lo/ιє;->ˏ:Lo/ıǀ;

    return-object v0
.end method

.method public ॱ()J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lo/ιє;->ˊ:J

    return-wide v0
.end method

.method public ॱ(Lo/ıǀ$ı;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u01c0$\u0131",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lo/ιє;->ˏ:Lo/ıǀ;

    invoke-virtual {v0, p1}, Lo/ıǀ;->ˊ(Lo/ıǀ$ı;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()V
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ιє;->ॱॱ:J

    .line 102
    return-void
.end method
