.class Lcom/urbanairship/analytics/ScreenTrackingEvent;
.super Lcom/urbanairship/analytics/Event;
.source ""


# static fields
.field static final DURATION_KEY:Ljava/lang/String; = "duration"

.field static final PREVIOUS_SCREEN_KEY:Ljava/lang/String; = "previous_screen"

.field static final SCREEN_KEY:Ljava/lang/String; = "screen"

.field static final SCREEN_TRACKING_EVENT_MAX_CHARACTERS:I = 0xff

.field static final START_TIME_KEY:Ljava/lang/String; = "entered_time"

.field static final STOP_TIME_KEY:Ljava/lang/String; = "exited_time"

.field static final TYPE:Ljava/lang/String; = "screen_tracking"


# instance fields
.field private final previousScreen:Ljava/lang/String;

.field private final screen:Ljava/lang/String;

.field private final startTime:J

.field private final stopTime:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/urbanairship/analytics/Event;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/urbanairship/analytics/ScreenTrackingEvent;->screen:Ljava/lang/String;

    .line 69
    iput-wide p3, p0, Lcom/urbanairship/analytics/ScreenTrackingEvent;->startTime:J

    .line 70
    iput-wide p5, p0, Lcom/urbanairship/analytics/ScreenTrackingEvent;->stopTime:J

    .line 71
    iput-object p2, p0, Lcom/urbanairship/analytics/ScreenTrackingEvent;->previousScreen:Ljava/lang/String;

    .line 72
    return-void
.end method


# virtual methods
.method protected final getEventData()Lcom/urbanairship/json/JsonMap;
    .locals 6

    .prologue
    .line 96
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "screen"

    iget-object v2, p0, Lcom/urbanairship/analytics/ScreenTrackingEvent;->screen:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "entered_time"

    iget-wide v2, p0, Lcom/urbanairship/analytics/ScreenTrackingEvent;->startTime:J

    .line 98
    invoke-static {v2, v3}, Lcom/urbanairship/analytics/Event;->millisecondsToSecondsString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "exited_time"

    iget-wide v2, p0, Lcom/urbanairship/analytics/ScreenTrackingEvent;->stopTime:J

    .line 99
    invoke-static {v2, v3}, Lcom/urbanairship/analytics/Event;->millisecondsToSecondsString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "duration"

    iget-wide v2, p0, Lcom/urbanairship/analytics/ScreenTrackingEvent;->stopTime:J

    iget-wide v4, p0, Lcom/urbanairship/analytics/ScreenTrackingEvent;->startTime:J

    sub-long/2addr v2, v4

    .line 100
    invoke-static {v2, v3}, Lcom/urbanairship/analytics/Event;->millisecondsToSecondsString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "previous_screen"

    iget-object v2, p0, Lcom/urbanairship/analytics/ScreenTrackingEvent;->previousScreen:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 96
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const-string v0, "screen_tracking"

    return-object v0
.end method

.method public isValid()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Lcom/urbanairship/analytics/ScreenTrackingEvent;->screen:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xff

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/urbanairship/analytics/ScreenTrackingEvent;->screen:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 77
    :cond_0
    const-string v1, "Screen identifier string must be between 1 and 255 characters long."

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 86
    :goto_0
    return v0

    .line 81
    :cond_1
    iget-wide v2, p0, Lcom/urbanairship/analytics/ScreenTrackingEvent;->startTime:J

    iget-wide v4, p0, Lcom/urbanairship/analytics/ScreenTrackingEvent;->stopTime:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 82
    const-string v1, "Screen tracking duration must be positive or zero."

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
