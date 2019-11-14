.class public Lcom/urbanairship/analytics/data/EventManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/analytics/data/EventManager$Builder;
    }
.end annotation


# static fields
.field private static final HIGH_PRIORITY_BATCH_DELAY:J = 0x0L

.field static final LAST_SEND_KEY:Ljava/lang/String; = "com.urbanairship.analytics.LAST_SEND"

.field private static final LOW_PRIORITY_BATCH_DELAY:J = 0x7530L

.field private static final MAX_BATCH_EVENT_COUNT:I = 0x1f4

.field static final MAX_BATCH_SIZE_KEY:Ljava/lang/String; = "com.urbanairship.analytics.MAX_BATCH_SIZE"

.field static final MAX_TOTAL_DB_SIZE_KEY:Ljava/lang/String; = "com.urbanairship.analytics.MAX_TOTAL_DB_SIZE"

.field static final MIN_BATCH_INTERVAL_KEY:Ljava/lang/String; = "com.urbanairship.analytics.MIN_BATCH_INTERVAL"

.field private static final MULTIPLE_BATCH_DELAY:J = 0x3e8L

.field private static final NORMAL_PRIORITY_BATCH_DELAY:J = 0x2710L

.field static final SCHEDULED_SEND_TIME:Ljava/lang/String; = "com.urbanairship.analytics.SCHEDULED_SEND_TIME"


# instance fields
.field private final activityMonitor:Lcom/urbanairship/ActivityMonitor;

.field private final apiClient:Lcom/urbanairship/analytics/data/EventApiClient;

.field private final backgroundReportingIntervalMS:J

.field private final eventResolver:Lcom/urbanairship/analytics/data/EventResolver;

.field private isScheduled:Z

.field private final jobAction:Ljava/lang/String;

.field private final jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

.field private final preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;


# direct methods
.method private constructor <init>(Lcom/urbanairship/analytics/data/EventManager$Builder;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lcom/urbanairship/analytics/data/EventManager$Builder;->access$000(Lcom/urbanairship/analytics/data/EventManager$Builder;)Lcom/urbanairship/PreferenceDataStore;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/data/EventManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 78
    invoke-static {p1}, Lcom/urbanairship/analytics/data/EventManager$Builder;->access$100(Lcom/urbanairship/analytics/data/EventManager$Builder;)Lcom/urbanairship/job/JobDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/data/EventManager;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    .line 79
    invoke-static {p1}, Lcom/urbanairship/analytics/data/EventManager$Builder;->access$200(Lcom/urbanairship/analytics/data/EventManager$Builder;)Lcom/urbanairship/ActivityMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/data/EventManager;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    .line 80
    invoke-static {p1}, Lcom/urbanairship/analytics/data/EventManager$Builder;->access$300(Lcom/urbanairship/analytics/data/EventManager$Builder;)Lcom/urbanairship/analytics/data/EventResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/data/EventManager;->eventResolver:Lcom/urbanairship/analytics/data/EventResolver;

    .line 81
    invoke-static {p1}, Lcom/urbanairship/analytics/data/EventManager$Builder;->access$400(Lcom/urbanairship/analytics/data/EventManager$Builder;)Lcom/urbanairship/analytics/data/EventApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/data/EventManager;->apiClient:Lcom/urbanairship/analytics/data/EventApiClient;

    .line 82
    invoke-static {p1}, Lcom/urbanairship/analytics/data/EventManager$Builder;->access$500(Lcom/urbanairship/analytics/data/EventManager$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/analytics/data/EventManager;->backgroundReportingIntervalMS:J

    .line 83
    invoke-static {p1}, Lcom/urbanairship/analytics/data/EventManager$Builder;->access$600(Lcom/urbanairship/analytics/data/EventManager$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/data/EventManager;->jobAction:Ljava/lang/String;

    .line 84
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/analytics/data/EventManager$Builder;Lcom/urbanairship/analytics/data/EventManager$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/urbanairship/analytics/data/EventManager;-><init>(Lcom/urbanairship/analytics/data/EventManager$Builder;)V

    return-void
.end method

.method private getNextSendDelay()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 177
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.analytics.LAST_SEND"

    invoke-virtual {v0, v1, v6, v7}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v3, "com.urbanairship.analytics.MIN_BATCH_INTERVAL"

    const v4, 0xea60

    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/PreferenceDataStore;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public addEvent(Lcom/urbanairship/analytics/Event;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x7530

    const-wide/16 v4, 0x0

    .line 130
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventManager;->eventResolver:Lcom/urbanairship/analytics/data/EventResolver;

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/analytics/data/EventResolver;->insertEvent(Lcom/urbanairship/analytics/Event;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventManager;->eventResolver:Lcom/urbanairship/analytics/data/EventResolver;

    iget-object v1, p0, Lcom/urbanairship/analytics/data/EventManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.analytics.MAX_TOTAL_DB_SIZE"

    const/high16 v3, 0x500000

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/data/EventResolver;->trimDatabase(I)V

    .line 135
    invoke-virtual {p1}, Lcom/urbanairship/analytics/Event;->getPriority()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 146
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventManager;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    invoke-virtual {v0}, Lcom/urbanairship/ActivityMonitor;->isAppForegrounded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/urbanairship/analytics/data/EventManager;->getNextSendDelay()J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/urbanairship/analytics/data/EventManager;->scheduleEventUpload(JLjava/util/concurrent/TimeUnit;)V

    .line 158
    :goto_0
    return-void

    .line 137
    :pswitch_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v4, v5, v0}, Lcom/urbanairship/analytics/data/EventManager;->scheduleEventUpload(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    .line 141
    :pswitch_1
    invoke-direct {p0}, Lcom/urbanairship/analytics/data/EventManager;->getNextSendDelay()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/urbanairship/analytics/data/EventManager;->scheduleEventUpload(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 150
    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v3, "com.urbanairship.analytics.LAST_SEND"

    invoke-virtual {v2, v3, v4, v5}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 151
    sub-long/2addr v0, v2

    .line 152
    iget-wide v2, p0, Lcom/urbanairship/analytics/data/EventManager;->backgroundReportingIntervalMS:J

    .line 153
    sub-long v0, v2, v0

    invoke-direct {p0}, Lcom/urbanairship/analytics/data/EventManager;->getNextSendDelay()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 154
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/urbanairship/analytics/data/EventManager;->scheduleEventUpload(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public deleteEvents()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventManager;->eventResolver:Lcom/urbanairship/analytics/data/EventResolver;

    invoke-virtual {v0}, Lcom/urbanairship/analytics/data/EventResolver;->deleteAllEvents()V

    .line 166
    return-void
.end method

.method public scheduleEventUpload(JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 93
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EventManager - Requesting to schedule event upload with delay "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 97
    iget-object v4, p0, Lcom/urbanairship/analytics/data/EventManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v5, "com.urbanairship.analytics.SCHEDULED_SEND_TIME"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 100
    iget-boolean v6, p0, Lcom/urbanairship/analytics/data/EventManager;->isScheduled:Z

    if-eqz v6, :cond_0

    .line 101
    cmp-long v6, v4, v2

    if-gtz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 102
    const-string v0, "EventManager - Event upload already scheduled for an earlier time."

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 120
    :goto_0
    return-void

    .line 107
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EventManager - Scheduling upload in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/urbanairship/job/JobInfo;->newBuilder()Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/urbanairship/analytics/data/EventManager;->jobAction:Ljava/lang/String;

    .line 109
    invoke-virtual {v4, v5}, Lcom/urbanairship/job/JobInfo$Builder;->setAction(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v4

    const/4 v5, 0x0

    .line 110
    invoke-virtual {v4, v5}, Lcom/urbanairship/job/JobInfo$Builder;->setId(I)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v4

    .line 111
    invoke-virtual {v4, v8}, Lcom/urbanairship/job/JobInfo$Builder;->setNetworkAccessRequired(Z)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v4

    const-class v5, Lcom/urbanairship/analytics/Analytics;

    .line 112
    invoke-virtual {v4, v5}, Lcom/urbanairship/job/JobInfo$Builder;->setAirshipComponent(Ljava/lang/Class;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    invoke-virtual {v4, v0, v1, v5}, Lcom/urbanairship/job/JobInfo$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/urbanairship/job/JobInfo$Builder;->build()Lcom/urbanairship/job/JobInfo;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/urbanairship/analytics/data/EventManager;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    invoke-virtual {v1, v0}, Lcom/urbanairship/job/JobDispatcher;->dispatch(Lcom/urbanairship/job/JobInfo;)V

    .line 118
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.analytics.SCHEDULED_SEND_TIME"

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;J)V

    .line 119
    iput-boolean v8, p0, Lcom/urbanairship/analytics/data/EventManager;->isScheduled:Z

    goto :goto_0
.end method

.method public uploadEvents(Lcom/urbanairship/UAirship;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    iput-boolean v1, p0, Lcom/urbanairship/analytics/data/EventManager;->isScheduled:Z

    .line 190
    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v3, "com.urbanairship.analytics.LAST_SEND"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;J)V

    .line 192
    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventManager;->eventResolver:Lcom/urbanairship/analytics/data/EventResolver;

    invoke-virtual {v2}, Lcom/urbanairship/analytics/data/EventResolver;->getEventCount()I

    move-result v2

    .line 194
    if-gtz v2, :cond_1

    .line 195
    const-string v1, "EventManager - No events to send."

    invoke-static {v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    iget-object v3, p0, Lcom/urbanairship/analytics/data/EventManager;->eventResolver:Lcom/urbanairship/analytics/data/EventResolver;

    invoke-virtual {v3}, Lcom/urbanairship/analytics/data/EventResolver;->getDatabaseSize()I

    move-result v3

    div-int/2addr v3, v2

    .line 202
    const/16 v4, 0x1f4

    iget-object v5, p0, Lcom/urbanairship/analytics/data/EventManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v6, "com.urbanairship.analytics.MAX_BATCH_SIZE"

    const v7, 0x7d000

    invoke-virtual {v5, v6, v7}, Lcom/urbanairship/PreferenceDataStore;->getInt(Ljava/lang/String;I)I

    move-result v5

    div-int v3, v5, v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 203
    iget-object v4, p0, Lcom/urbanairship/analytics/data/EventManager;->eventResolver:Lcom/urbanairship/analytics/data/EventResolver;

    invoke-virtual {v4, v3}, Lcom/urbanairship/analytics/data/EventResolver;->getEvents(I)Ljava/util/Map;

    move-result-object v3

    .line 205
    iget-object v4, p0, Lcom/urbanairship/analytics/data/EventManager;->apiClient:Lcom/urbanairship/analytics/data/EventApiClient;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lcom/urbanairship/analytics/data/EventApiClient;->sendEvents(Lcom/urbanairship/UAirship;Ljava/util/Collection;)Lcom/urbanairship/analytics/data/EventResponse;

    move-result-object v4

    .line 207
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/urbanairship/analytics/data/EventResponse;->getStatus()I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_3

    .line 208
    :cond_2
    const-string v0, "EventManager - Analytic upload failed."

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_3
    const-string v1, "EventManager - Analytic events uploaded."

    invoke-static {v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 213
    iget-object v1, p0, Lcom/urbanairship/analytics/data/EventManager;->eventResolver:Lcom/urbanairship/analytics/data/EventResolver;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/urbanairship/analytics/data/EventResolver;->deleteEvents(Ljava/util/Set;)Z

    .line 216
    iget-object v1, p0, Lcom/urbanairship/analytics/data/EventManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v5, "com.urbanairship.analytics.MAX_TOTAL_DB_SIZE"

    invoke-virtual {v4}, Lcom/urbanairship/analytics/data/EventResponse;->getMaxTotalSize()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;I)V

    .line 217
    iget-object v1, p0, Lcom/urbanairship/analytics/data/EventManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v5, "com.urbanairship.analytics.MAX_BATCH_SIZE"

    invoke-virtual {v4}, Lcom/urbanairship/analytics/data/EventResponse;->getMaxBatchSize()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;I)V

    .line 218
    iget-object v1, p0, Lcom/urbanairship/analytics/data/EventManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v5, "com.urbanairship.analytics.MIN_BATCH_INTERVAL"

    invoke-virtual {v4}, Lcom/urbanairship/analytics/data/EventResponse;->getMinBatchInterval()I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;I)V

    .line 221
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    sub-int v1, v2, v1

    if-lez v1, :cond_0

    .line 222
    const-wide/16 v2, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, v1}, Lcom/urbanairship/analytics/data/EventManager;->scheduleEventUpload(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0
.end method
