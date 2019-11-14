.class Lcom/urbanairship/analytics/AnalyticsJobHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final airship:Lcom/urbanairship/UAirship;

.field private final context:Landroid/content/Context;

.field private final eventManager:Lcom/urbanairship/analytics/data/EventManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/urbanairship/UAirship;Lcom/urbanairship/analytics/data/EventManager;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/urbanairship/analytics/AnalyticsJobHandler;->airship:Lcom/urbanairship/UAirship;

    .line 33
    iput-object p1, p0, Lcom/urbanairship/analytics/AnalyticsJobHandler;->context:Landroid/content/Context;

    .line 34
    iput-object p3, p0, Lcom/urbanairship/analytics/AnalyticsJobHandler;->eventManager:Lcom/urbanairship/analytics/data/EventManager;

    .line 35
    return-void
.end method

.method private onUpdateAdvertisingId()I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    iget-object v2, p0, Lcom/urbanairship/analytics/AnalyticsJobHandler;->airship:Lcom/urbanairship/UAirship;

    invoke-virtual {v2}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/analytics/Analytics;->getAssociatedIdentifiers()Lcom/urbanairship/analytics/AssociatedIdentifiers;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/urbanairship/analytics/AssociatedIdentifiers;->getAdvertisingId()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {v4}, Lcom/urbanairship/analytics/AssociatedIdentifiers;->isLimitAdTrackingEnabled()Z

    move-result v2

    .line 86
    iget-object v5, p0, Lcom/urbanairship/analytics/AnalyticsJobHandler;->airship:Lcom/urbanairship/UAirship;

    invoke-virtual {v5}, Lcom/urbanairship/UAirship;->getPlatformType()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    move v0, v2

    move-object v2, v3

    .line 114
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lcom/urbanairship/analytics/AssociatedIdentifiers;->getAdvertisingId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/urbanairship/util/UAStringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 115
    invoke-virtual {v4}, Lcom/urbanairship/analytics/AssociatedIdentifiers;->isLimitAdTrackingEnabled()Z

    move-result v3

    if-eq v3, v0, :cond_2

    .line 117
    :cond_1
    iget-object v3, p0, Lcom/urbanairship/analytics/AnalyticsJobHandler;->airship:Lcom/urbanairship/UAirship;

    invoke-virtual {v3}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/analytics/Analytics;->editAssociatedIdentifiers()Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;

    move-result-object v3

    .line 118
    invoke-virtual {v3, v2, v0}, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->setAdvertisingId(Ljava/lang/String;Z)Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->apply()V

    :cond_2
    move v0, v1

    .line 122
    :goto_1
    return v0

    .line 88
    :pswitch_0
    iget-object v2, p0, Lcom/urbanairship/analytics/AnalyticsJobHandler;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "advertising_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/urbanairship/analytics/AnalyticsJobHandler;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "limit_ad_tracking"

    const/4 v6, -0x1

    invoke-static {v3, v5, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 93
    :pswitch_1
    invoke-static {}, Lcom/urbanairship/google/PlayServicesUtils;->isGoogleAdsDependencyAvailable()Z

    move-result v5

    if-nez v5, :cond_3

    .line 94
    const-string v0, "Unable to track Advertising ID. Dependency `play-services-ads-identifier` not found."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    move v0, v2

    move-object v2, v3

    .line 95
    goto :goto_0

    .line 99
    :cond_3
    :try_start_0
    iget-object v5, p0, Lcom/urbanairship/analytics/AnalyticsJobHandler;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v5

    .line 100
    if-nez v5, :cond_4

    move v0, v2

    move-object v2, v3

    .line 101
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    const-string v2, "AnalyticsJobHandler - Failed to retrieve and update advertising ID."

    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onUploadEvents()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/urbanairship/analytics/AnalyticsJobHandler;->airship:Lcom/urbanairship/UAirship;

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/analytics/Analytics;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/analytics/AnalyticsJobHandler;->airship:Lcom/urbanairship/UAirship;

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/push/PushManager;->getChannelId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 62
    const-string v1, "AnalyticsJobHandler - No channel ID, skipping analytics send."

    invoke-static {v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/analytics/AnalyticsJobHandler;->eventManager:Lcom/urbanairship/analytics/data/EventManager;

    iget-object v2, p0, Lcom/urbanairship/analytics/AnalyticsJobHandler;->airship:Lcom/urbanairship/UAirship;

    invoke-virtual {v1, v2}, Lcom/urbanairship/analytics/data/EventManager;->uploadEvents(Lcom/urbanairship/UAirship;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public performJob(Lcom/urbanairship/job/JobInfo;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnalyticsJobHandler - Received jobInfo with action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnalyticsJobHandler - Unrecognized jobInfo with action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;)V

    .line 51
    :goto_1
    return v0

    .line 42
    :sswitch_0
    const-string v3, "ACTION_SEND"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v3, "ACTION_UPDATE_ADVERTISING_ID"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 44
    :pswitch_0
    invoke-direct {p0}, Lcom/urbanairship/analytics/AnalyticsJobHandler;->onUploadEvents()I

    move-result v0

    goto :goto_1

    .line 47
    :pswitch_1
    invoke-direct {p0}, Lcom/urbanairship/analytics/AnalyticsJobHandler;->onUpdateAdvertisingId()I

    move-result v0

    goto :goto_1

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1f84000f -> :sswitch_0
        0xdfe7123 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
