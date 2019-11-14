.class public Lcom/urbanairship/iam/LegacyInAppMessageManager;
.super Lcom/urbanairship/AirshipComponent;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/LegacyInAppMessageManager$ScheduleInfoBuilderExtender;,
        Lcom/urbanairship/iam/LegacyInAppMessageManager$MessageBuilderExtender;
    }
.end annotation


# static fields
.field private static final AUTO_DISPLAY_ENABLED_KEY:Ljava/lang/String; = "com.urbanairship.push.iam.AUTO_DISPLAY_ENABLED"

.field public static final DEFAULT_BORDER_RADIUS_DP:F = 2.0f

.field public static final DEFAULT_PRIMARY_COLOR:I = -0x1

.field public static final DEFAULT_SECONDARY_COLOR:I = -0x1000000

.field private static final KEY_PREFIX:Ljava/lang/String; = "com.urbanairship.push.iam."

.field private static final LAST_DISPLAYED_ID_KEY:Ljava/lang/String; = "com.urbanairship.push.iam.LAST_DISPLAYED_ID"

.field private static final PENDING_IN_APP_MESSAGE_KEY:Ljava/lang/String; = "com.urbanairship.push.iam.PENDING_IN_APP_MESSAGE"

.field private static final PENDING_MESSAGE_ID:Ljava/lang/String; = "com.urbanairship.push.iam.PENDING_MESSAGE_ID"


# instance fields
.field private final analytics:Lcom/urbanairship/analytics/Analytics;

.field private displayAsapEnabled:Z

.field private final inAppMessageManager:Lcom/urbanairship/iam/InAppMessageManager;

.field private messageBuilderExtender:Lcom/urbanairship/iam/LegacyInAppMessageManager$MessageBuilderExtender;

.field private final preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

.field private scheduleBuilderExtender:Lcom/urbanairship/iam/LegacyInAppMessageManager$ScheduleInfoBuilderExtender;


# direct methods
.method public constructor <init>(Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/iam/InAppMessageManager;Lcom/urbanairship/analytics/Analytics;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/urbanairship/AirshipComponent;-><init>(Lcom/urbanairship/PreferenceDataStore;)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->displayAsapEnabled:Z

    .line 109
    iput-object p1, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 110
    iput-object p2, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->inAppMessageManager:Lcom/urbanairship/iam/InAppMessageManager;

    .line 111
    iput-object p3, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->analytics:Lcom/urbanairship/analytics/Analytics;

    .line 112
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/LegacyInAppMessageManager;)Lcom/urbanairship/analytics/Analytics;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->analytics:Lcom/urbanairship/analytics/Analytics;

    return-object v0
.end method

.method private createMessage(Landroid/content/Context;Lcom/urbanairship/iam/LegacyInAppMessage;)Lcom/urbanairship/iam/InAppMessage;
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 284
    invoke-virtual {p2}, Lcom/urbanairship/iam/LegacyInAppMessage;->getPrimaryColor()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    move v1, v0

    .line 287
    :goto_0
    invoke-virtual {p2}, Lcom/urbanairship/iam/LegacyInAppMessage;->getSecondaryColor()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    const/high16 v0, -0x1000000

    move v2, v0

    .line 289
    :goto_1
    invoke-static {}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->newBuilder()Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    move-result-object v0

    .line 290
    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setBackgroundColor(I)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    move-result-object v0

    .line 291
    invoke-virtual {v0, v2}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setDismissButtonColor(I)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    move-result-object v0

    .line 292
    invoke-virtual {v0, v9}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setBorderRadius(F)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    move-result-object v0

    const-string v3, "separate"

    .line 293
    invoke-virtual {v0, v3}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setButtonLayout(Ljava/lang/String;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    move-result-object v0

    .line 294
    invoke-virtual {p2}, Lcom/urbanairship/iam/LegacyInAppMessage;->getPlacement()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setPlacement(Ljava/lang/String;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    move-result-object v0

    .line 295
    invoke-virtual {p2}, Lcom/urbanairship/iam/LegacyInAppMessage;->getClickActionValues()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setActions(Ljava/util/Map;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    move-result-object v0

    .line 296
    invoke-static {}, Lcom/urbanairship/iam/TextInfo;->newBuilder()Lcom/urbanairship/iam/TextInfo$Builder;

    move-result-object v3

    .line 297
    invoke-virtual {p2}, Lcom/urbanairship/iam/LegacyInAppMessage;->getAlert()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/urbanairship/iam/TextInfo$Builder;->setText(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;

    move-result-object v3

    .line 298
    invoke-virtual {v3, v2}, Lcom/urbanairship/iam/TextInfo$Builder;->setColor(I)Lcom/urbanairship/iam/TextInfo$Builder;

    move-result-object v3

    .line 299
    invoke-virtual {v3}, Lcom/urbanairship/iam/TextInfo$Builder;->build()Lcom/urbanairship/iam/TextInfo;

    move-result-object v3

    .line 296
    invoke-virtual {v0, v3}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setBody(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    move-result-object v4

    .line 301
    invoke-virtual {p2}, Lcom/urbanairship/iam/LegacyInAppMessage;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p2}, Lcom/urbanairship/iam/LegacyInAppMessage;->getDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setDuration(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    .line 306
    :cond_0
    invoke-virtual {p2}, Lcom/urbanairship/iam/LegacyInAppMessage;->getButtonGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 307
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/urbanairship/iam/LegacyInAppMessage;->getButtonGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/urbanairship/push/PushManager;->getNotificationActionGroup(Ljava/lang/String;)Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;

    move-result-object v5

    .line 309
    if-eqz v5, :cond_3

    .line 310
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    invoke-virtual {v5}, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;->getNotificationActionButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 311
    const/4 v0, 0x2

    if-ge v3, v0, :cond_3

    .line 315
    invoke-virtual {v5}, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;->getNotificationActionButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/push/notifications/NotificationActionButton;

    .line 317
    invoke-static {}, Lcom/urbanairship/iam/TextInfo;->newBuilder()Lcom/urbanairship/iam/TextInfo$Builder;

    move-result-object v6

    .line 318
    invoke-virtual {v0}, Lcom/urbanairship/push/notifications/NotificationActionButton;->getIcon()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/urbanairship/iam/TextInfo$Builder;->setDrawable(I)Lcom/urbanairship/iam/TextInfo$Builder;

    move-result-object v6

    .line 319
    invoke-virtual {v6, v1}, Lcom/urbanairship/iam/TextInfo$Builder;->setColor(I)Lcom/urbanairship/iam/TextInfo$Builder;

    move-result-object v6

    const-string v7, "center"

    .line 320
    invoke-virtual {v6, v7}, Lcom/urbanairship/iam/TextInfo$Builder;->setAlignment(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;

    move-result-object v6

    .line 322
    invoke-virtual {v0, p1}, Lcom/urbanairship/push/notifications/NotificationActionButton;->getLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/urbanairship/iam/TextInfo$Builder;->setText(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;

    .line 324
    invoke-static {}, Lcom/urbanairship/iam/ButtonInfo;->newBuilder()Lcom/urbanairship/iam/ButtonInfo$Builder;

    move-result-object v7

    .line 325
    invoke-virtual {v0}, Lcom/urbanairship/push/notifications/NotificationActionButton;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Lcom/urbanairship/iam/LegacyInAppMessage;->getButtonActionValues(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/urbanairship/iam/ButtonInfo$Builder;->setActions(Ljava/util/Map;)Lcom/urbanairship/iam/ButtonInfo$Builder;

    move-result-object v7

    .line 326
    invoke-virtual {v0}, Lcom/urbanairship/push/notifications/NotificationActionButton;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/urbanairship/iam/ButtonInfo$Builder;->setId(Ljava/lang/String;)Lcom/urbanairship/iam/ButtonInfo$Builder;

    move-result-object v0

    .line 327
    invoke-virtual {v0, v2}, Lcom/urbanairship/iam/ButtonInfo$Builder;->setBackgroundColor(I)Lcom/urbanairship/iam/ButtonInfo$Builder;

    move-result-object v0

    .line 328
    invoke-virtual {v0, v9}, Lcom/urbanairship/iam/ButtonInfo$Builder;->setBorderRadius(F)Lcom/urbanairship/iam/ButtonInfo$Builder;

    move-result-object v0

    .line 329
    invoke-virtual {v6}, Lcom/urbanairship/iam/TextInfo$Builder;->build()Lcom/urbanairship/iam/TextInfo;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/urbanairship/iam/ButtonInfo$Builder;->setLabel(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/ButtonInfo$Builder;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/urbanairship/iam/ButtonInfo$Builder;->build()Lcom/urbanairship/iam/ButtonInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->addButton(Lcom/urbanairship/iam/ButtonInfo;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    .line 310
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 284
    :cond_1
    invoke-virtual {p2}, Lcom/urbanairship/iam/LegacyInAppMessage;->getPrimaryColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 287
    :cond_2
    invoke-virtual {p2}, Lcom/urbanairship/iam/LegacyInAppMessage;->getSecondaryColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v2, v0

    goto/16 :goto_1

    .line 336
    :cond_3
    invoke-static {}, Lcom/urbanairship/iam/InAppMessage;->newBuilder()Lcom/urbanairship/iam/InAppMessage$Builder;

    move-result-object v0

    .line 337
    invoke-virtual {v4}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->build()Lcom/urbanairship/iam/banner/BannerDisplayContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/InAppMessage$Builder;->setDisplayContent(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Lcom/urbanairship/iam/InAppMessage$Builder;

    move-result-object v0

    .line 338
    invoke-virtual {p2}, Lcom/urbanairship/iam/LegacyInAppMessage;->getExtras()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/InAppMessage$Builder;->setExtras(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/iam/InAppMessage$Builder;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->messageBuilderExtender:Lcom/urbanairship/iam/LegacyInAppMessageManager$MessageBuilderExtender;

    .line 341
    if-eqz v1, :cond_4

    .line 342
    invoke-interface {v1, p1, v0, p2}, Lcom/urbanairship/iam/LegacyInAppMessageManager$MessageBuilderExtender;->extend(Landroid/content/Context;Lcom/urbanairship/iam/InAppMessage$Builder;Lcom/urbanairship/iam/LegacyInAppMessage;)Lcom/urbanairship/iam/InAppMessage$Builder;

    .line 346
    :cond_4
    const-string v1, "legacy-push"

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/InAppMessage$Builder;->setSource(Ljava/lang/String;)Lcom/urbanairship/iam/InAppMessage$Builder;

    move-result-object v0

    .line 347
    invoke-virtual {p2}, Lcom/urbanairship/iam/LegacyInAppMessage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/InAppMessage$Builder;->setId(Ljava/lang/String;)Lcom/urbanairship/iam/InAppMessage$Builder;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/urbanairship/iam/InAppMessage$Builder;->build()Lcom/urbanairship/iam/InAppMessage;

    move-result-object v0

    .line 346
    return-object v0
.end method

.method private createScheduleInfo(Landroid/content/Context;Lcom/urbanairship/iam/LegacyInAppMessage;)Lcom/urbanairship/iam/InAppMessageScheduleInfo;
    .locals 4

    .prologue
    .line 250
    :try_start_0
    iget-boolean v0, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->displayAsapEnabled:Z

    if-eqz v0, :cond_1

    .line 251
    invoke-static {}, Lcom/urbanairship/automation/Triggers;->newActiveSessionTriggerBuilder()Lcom/urbanairship/automation/Triggers$ActiveSessionTriggerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/automation/Triggers$ActiveSessionTriggerBuilder;->build()Lcom/urbanairship/automation/Trigger;

    move-result-object v0

    .line 256
    :goto_0
    invoke-static {}, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->newBuilder()Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;

    move-result-object v1

    .line 257
    invoke-virtual {v1, v0}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->addTrigger(Lcom/urbanairship/automation/Trigger;)Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;

    move-result-object v0

    .line 258
    invoke-virtual {p2}, Lcom/urbanairship/iam/LegacyInAppMessage;->getExpiry()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->setEnd(J)Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->scheduleBuilderExtender:Lcom/urbanairship/iam/LegacyInAppMessageManager$ScheduleInfoBuilderExtender;

    .line 262
    if-eqz v1, :cond_0

    .line 263
    invoke-interface {v1, p1, v0, p2}, Lcom/urbanairship/iam/LegacyInAppMessageManager$ScheduleInfoBuilderExtender;->extend(Landroid/content/Context;Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;Lcom/urbanairship/iam/LegacyInAppMessage;)Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;

    .line 266
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/iam/LegacyInAppMessageManager;->createMessage(Landroid/content/Context;Lcom/urbanairship/iam/LegacyInAppMessage;)Lcom/urbanairship/iam/InAppMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->setMessage(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->build()Lcom/urbanairship/iam/InAppMessageScheduleInfo;

    move-result-object v0

    .line 271
    :goto_1
    return-object v0

    .line 253
    :cond_1
    invoke-static {}, Lcom/urbanairship/automation/Triggers;->newForegroundTriggerBuilder()Lcom/urbanairship/automation/Triggers$LifeCycleTriggerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/automation/Triggers$LifeCycleTriggerBuilder;->build()Lcom/urbanairship/automation/Trigger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    const-string v1, "Error during factory method to convert legacy in-app message."

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public getDisplayAsapEnabled()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->displayAsapEnabled:Z

    return v0
.end method

.method public init()V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0}, Lcom/urbanairship/AirshipComponent;->init()V

    .line 119
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.iam.PENDING_IN_APP_MESSAGE"

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.iam.AUTO_DISPLAY_ENABLED"

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.iam.LAST_DISPLAYED_ID"

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public onPushReceived(Lcom/urbanairship/push/PushMessage;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 171
    :try_start_0
    invoke-static {p1}, Lcom/urbanairship/iam/LegacyInAppMessage;->fromPush(Lcom/urbanairship/push/PushMessage;)Lcom/urbanairship/iam/LegacyInAppMessage;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 176
    :goto_0
    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_1
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    :goto_2
    const-string v2, "LegacyInAppMessageManager - Unable to create in-app message from push payload"

    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 180
    :cond_1
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/urbanairship/iam/LegacyInAppMessageManager;->createScheduleInfo(Landroid/content/Context;Lcom/urbanairship/iam/LegacyInAppMessage;)Lcom/urbanairship/iam/InAppMessageScheduleInfo;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->getInAppMessage()Lcom/urbanairship/iam/InAppMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/iam/InAppMessage;->getId()Ljava/lang/String;

    move-result-object v2

    .line 187
    const-string v3, "LegacyInAppMessageManager - Received a Push with an in-app message."

    invoke-static {v3}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 189
    iget-object v3, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v4, "com.urbanairship.push.iam.PENDING_MESSAGE_ID"

    invoke-virtual {v3, v4, v1}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_2

    .line 193
    iget-object v3, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->inAppMessageManager:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-virtual {v3, v1}, Lcom/urbanairship/iam/InAppMessageManager;->cancelMessage(Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    move-result-object v3

    new-instance v4, Lcom/urbanairship/iam/LegacyInAppMessageManager$1;

    invoke-direct {v4, p0, v1, v2}, Lcom/urbanairship/iam/LegacyInAppMessageManager$1;-><init>(Lcom/urbanairship/iam/LegacyInAppMessageManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/urbanairship/PendingResult;->addResultCallback(Lcom/urbanairship/ResultCallback;)Lcom/urbanairship/PendingResult;

    .line 206
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->inAppMessageManager:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-virtual {v1, v0}, Lcom/urbanairship/iam/InAppMessageManager;->scheduleMessage(Lcom/urbanairship/iam/InAppMessageScheduleInfo;)Lcom/urbanairship/PendingResult;

    .line 209
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.iam.PENDING_MESSAGE_ID"

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 172
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public onPushResponse(Lcom/urbanairship/push/PushMessage;)V
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getSendId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "com.urbanairship.in_app"

    invoke-virtual {p1, v0}, Lcom/urbanairship/push/PushMessage;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->inAppMessageManager:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getSendId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/InAppMessageManager;->cancelMessage(Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/iam/LegacyInAppMessageManager$2;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/iam/LegacyInAppMessageManager$2;-><init>(Lcom/urbanairship/iam/LegacyInAppMessageManager;Lcom/urbanairship/push/PushMessage;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/PendingResult;->addResultCallback(Lcom/urbanairship/ResultCallback;)Lcom/urbanairship/PendingResult;

    goto :goto_0
.end method

.method public setDisplayAsapEnabled(Z)V
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->displayAsapEnabled:Z

    .line 149
    return-void
.end method

.method public setMessageBuilderExtender(Lcom/urbanairship/iam/LegacyInAppMessageManager$MessageBuilderExtender;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->messageBuilderExtender:Lcom/urbanairship/iam/LegacyInAppMessageManager$MessageBuilderExtender;

    .line 131
    return-void
.end method

.method public setScheduleBuilderExtender(Lcom/urbanairship/iam/LegacyInAppMessageManager$ScheduleInfoBuilderExtender;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->scheduleBuilderExtender:Lcom/urbanairship/iam/LegacyInAppMessageManager$ScheduleInfoBuilderExtender;

    .line 140
    return-void
.end method
