.class public Lcom/urbanairship/push/PushManager;
.super Lcom/urbanairship/AirshipComponent;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/push/PushManager$QuietTime;
    }
.end annotation


# static fields
.field public static final ACTION_CHANNEL_UPDATED:Ljava/lang/String; = "com.urbanairship.push.CHANNEL_UPDATED"

.field public static final ACTION_NOTIFICATION_BUTTON_OPENED_PROXY:Ljava/lang/String; = "com.urbanairship.ACTION_NOTIFICATION_BUTTON_OPENED_PROXY"

.field public static final ACTION_NOTIFICATION_DISMISSED:Ljava/lang/String; = "com.urbanairship.push.DISMISSED"

.field public static final ACTION_NOTIFICATION_DISMISSED_PROXY:Ljava/lang/String; = "com.urbanairship.ACTION_NOTIFICATION_DISMISSED_PROXY"

.field public static final ACTION_NOTIFICATION_OPENED:Ljava/lang/String; = "com.urbanairship.push.OPENED"

.field public static final ACTION_NOTIFICATION_OPENED_PROXY:Ljava/lang/String; = "com.urbanairship.ACTION_NOTIFICATION_OPENED_PROXY"

.field public static final ACTION_PUSH_RECEIVED:Ljava/lang/String; = "com.urbanairship.push.RECEIVED"

.field static final ADM_REGISTRATION_ID_KEY:Ljava/lang/String; = "com.urbanairship.push.ADM_REGISTRATION_ID_KEY"

.field static final ALIAS_KEY:Ljava/lang/String; = "com.urbanairship.push.ALIAS"

.field static final APID_KEY:Ljava/lang/String; = "com.urbanairship.push.APID"

.field static final CHANNEL_ID_KEY:Ljava/lang/String; = "com.urbanairship.push.CHANNEL_ID"

.field static final CHANNEL_LOCATION_KEY:Ljava/lang/String; = "com.urbanairship.push.CHANNEL_LOCATION"

.field public static final EXTRA_CHANNEL_CREATE_REQUEST:Ljava/lang/String; = "com.urbanairship.push.EXTRA_CHANNEL_CREATE_REQUEST"

.field public static final EXTRA_CHANNEL_ID:Ljava/lang/String; = "com.urbanairship.push.EXTRA_CHANNEL_ID"

.field public static final EXTRA_ERROR:Ljava/lang/String; = "com.urbanairship.push.EXTRA_ERROR"

.field public static final EXTRA_NOTIFICATION_ACTION_BUTTON_DESCRIPTION:Ljava/lang/String; = "com.urbanairship.push.EXTRA_NOTIFICATION_ACTION_BUTTON_DESCRIPTION"

.field public static final EXTRA_NOTIFICATION_BUTTON_ACTIONS_PAYLOAD:Ljava/lang/String; = "com.urbanairship.push.EXTRA_NOTIFICATION_BUTTON_ACTIONS_PAYLOAD"

.field public static final EXTRA_NOTIFICATION_BUTTON_FOREGROUND:Ljava/lang/String; = "com.urbanairship.push.EXTRA_NOTIFICATION_BUTTON_FOREGROUND"

.field public static final EXTRA_NOTIFICATION_BUTTON_ID:Ljava/lang/String; = "com.urbanairship.push.EXTRA_NOTIFICATION_BUTTON_ID"

.field public static final EXTRA_NOTIFICATION_CONTENT_INTENT:Ljava/lang/String; = "com.urbanairship.push.EXTRA_NOTIFICATION_CONTENT_INTENT"

.field public static final EXTRA_NOTIFICATION_DELETE_INTENT:Ljava/lang/String; = "com.urbanairship.push.EXTRA_NOTIFICATION_DELETE_INTENT"

.field public static final EXTRA_NOTIFICATION_ID:Ljava/lang/String; = "com.urbanairship.push.NOTIFICATION_ID"

.field public static final EXTRA_PUSH_MESSAGE_BUNDLE:Ljava/lang/String; = "com.urbanairship.push.EXTRA_PUSH_MESSAGE_BUNDLE"

.field static final GCM_INSTANCE_ID_TOKEN_KEY:Ljava/lang/String; = "com.urbanairship.push.GCM_INSTANCE_ID_TOKEN_KEY"

.field static final KEY_PREFIX:Ljava/lang/String; = "com.urbanairship.push"

.field private static final LAST_CANONICAL_IDS_KEY:Ljava/lang/String; = "com.urbanairship.push.LAST_CANONICAL_IDS"

.field static final LAST_RECEIVED_METADATA:Ljava/lang/String; = "com.urbanairship.push.LAST_RECEIVED_METADATA"

.field private static final MAX_CANONICAL_IDS:I = 0xa

.field static final OLD_QUIET_TIME_ENABLED:Ljava/lang/String; = "com.urbanairship.push.QuietTime.Enabled"

.field static final PUSH_ENABLED_KEY:Ljava/lang/String; = "com.urbanairship.push.PUSH_ENABLED"

.field static final PUSH_ENABLED_SETTINGS_MIGRATED_KEY:Ljava/lang/String; = "com.urbanairship.push.PUSH_ENABLED_SETTINGS_MIGRATED"

.field static final PUSH_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field static final PUSH_TOKEN_REGISTRATION_ENABLED_KEY:Ljava/lang/String; = "com.urbanairship.push.PUSH_TOKEN_REGISTRATION_ENABLED"

.field static final QUIET_TIME_ENABLED:Ljava/lang/String; = "com.urbanairship.push.QUIET_TIME_ENABLED"

.field static final QUIET_TIME_INTERVAL:Ljava/lang/String; = "com.urbanairship.push.QUIET_TIME_INTERVAL"

.field static final REGISTRATION_TOKEN_KEY:Ljava/lang/String; = "com.urbanairship.push.REGISTRATION_TOKEN_KEY"

.field static final REGISTRATION_TOKEN_MIGRATED_KEY:Ljava/lang/String; = "com.urbanairship.push.REGISTRATION_TOKEN_MIGRATED_KEY"

.field static final SOUND_ENABLED_KEY:Ljava/lang/String; = "com.urbanairship.push.SOUND_ENABLED"

.field static final TAGS_KEY:Ljava/lang/String; = "com.urbanairship.push.TAGS"

.field static final USER_NOTIFICATIONS_ENABLED_KEY:Ljava/lang/String; = "com.urbanairship.push.USER_NOTIFICATIONS_ENABLED"

.field static final VIBRATE_ENABLED_KEY:Ljava/lang/String; = "com.urbanairship.push.VIBRATE_ENABLED"


# instance fields
.field private final DEFAULT_TAG_GROUP:Ljava/lang/String;

.field private final UA_NOTIFICATION_BUTTON_GROUP_PREFIX:Ljava/lang/String;

.field private final actionGroupMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;",
            ">;"
        }
    .end annotation
.end field

.field private channelCreationDelayEnabled:Z

.field private channelTagRegistrationEnabled:Z

.field private final configOptions:Lcom/urbanairship/AirshipConfigOptions;

.field private final context:Landroid/content/Context;

.field private final jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

.field private jobHandler:Lcom/urbanairship/push/PushManagerJobHandler;

.field private notificationFactory:Lcom/urbanairship/push/notifications/NotificationFactory;

.field private final notificationManagerCompat:Lo/ıΙ;

.field private final preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

.field private final pushProvider:Lcom/urbanairship/push/PushProvider;

.field private final tagGroupRegistrar:Lcom/urbanairship/push/TagGroupRegistrar;

.field private final tagLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 219
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/push/PushManager;->PUSH_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/push/PushProvider;Lcom/urbanairship/push/TagGroupRegistrar;)V
    .locals 7

    .prologue
    .line 291
    invoke-static {p1}, Lcom/urbanairship/job/JobDispatcher;->shared(Landroid/content/Context;)Lcom/urbanairship/job/JobDispatcher;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/push/PushManager;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/push/PushProvider;Lcom/urbanairship/push/TagGroupRegistrar;Lcom/urbanairship/job/JobDispatcher;)V

    .line 292
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/push/PushProvider;Lcom/urbanairship/push/TagGroupRegistrar;Lcom/urbanairship/job/JobDispatcher;)V
    .locals 2

    .prologue
    .line 301
    invoke-direct {p0, p2}, Lcom/urbanairship/AirshipComponent;-><init>(Lcom/urbanairship/PreferenceDataStore;)V

    .line 202
    const-string v0, "ua_"

    iput-object v0, p0, Lcom/urbanairship/push/PushManager;->UA_NOTIFICATION_BUTTON_GROUP_PREFIX:Ljava/lang/String;

    .line 217
    const-string v0, "device"

    iput-object v0, p0, Lcom/urbanairship/push/PushManager;->DEFAULT_TAG_GROUP:Ljava/lang/String;

    .line 261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/push/PushManager;->actionGroupMap:Ljava/util/Map;

    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/urbanairship/push/PushManager;->channelTagRegistrationEnabled:Z

    .line 274
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/push/PushManager;->tagLock:Ljava/lang/Object;

    .line 302
    iput-object p1, p0, Lcom/urbanairship/push/PushManager;->context:Landroid/content/Context;

    .line 303
    iput-object p2, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 304
    iput-object p6, p0, Lcom/urbanairship/push/PushManager;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    .line 305
    iput-object p4, p0, Lcom/urbanairship/push/PushManager;->pushProvider:Lcom/urbanairship/push/PushProvider;

    .line 306
    iput-object p5, p0, Lcom/urbanairship/push/PushManager;->tagGroupRegistrar:Lcom/urbanairship/push/TagGroupRegistrar;

    .line 307
    invoke-static {p1, p3}, Lcom/urbanairship/push/notifications/DefaultNotificationFactory;->newFactory(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;)Lcom/urbanairship/push/notifications/DefaultNotificationFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/PushManager;->notificationFactory:Lcom/urbanairship/push/notifications/NotificationFactory;

    .line 308
    iput-object p3, p0, Lcom/urbanairship/push/PushManager;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    .line 309
    invoke-static {p1}, Lo/ıΙ;->ॱ(Landroid/content/Context;)Lo/ıΙ;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/PushManager;->notificationManagerCompat:Lo/ıΙ;

    .line 311
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->actionGroupMap:Ljava/util/Map;

    sget v1, Lcom/urbanairship/R$xml;->ua_notification_buttons:I

    invoke-static {p1, v1}, Lcom/urbanairship/push/ActionButtonGroupsParser;->fromXml(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 312
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->actionGroupMap:Ljava/util/Map;

    sget v1, Lcom/urbanairship/R$xml;->ua_notification_button_overrides:I

    invoke-static {p1, v1}, Lcom/urbanairship/push/ActionButtonGroupsParser;->fromXml(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 315
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/push/PushManager;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/urbanairship/push/PushManager;->channelTagRegistrationEnabled:Z

    return v0
.end method

.method static synthetic access$100(Lcom/urbanairship/push/PushManager;)Lcom/urbanairship/push/TagGroupRegistrar;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->tagGroupRegistrar:Lcom/urbanairship/push/TagGroupRegistrar;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/push/PushManager;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->tagLock:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public addNotificationActionButtonGroup(Ljava/lang/String;Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;)V
    .locals 1

    .prologue
    .line 936
    const-string v0, "ua_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 937
    const-string v0, "Unable to add any notification button groups that starts with the reserved Urban Airship prefix ua_"

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 942
    :goto_0
    return-void

    .line 941
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->actionGroupMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public addNotificationActionButtonGroups(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 965
    invoke-static {p1, p2}, Lcom/urbanairship/push/ActionButtonGroupsParser;->fromXml(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object v0

    .line 966
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 967
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;

    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/push/PushManager;->addNotificationActionButtonGroup(Ljava/lang/String;Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;)V

    goto :goto_0

    .line 969
    :cond_0
    return-void
.end method

.method public areNotificationsOptedIn()Z
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->getUserNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->notificationManagerCompat:Lo/ıΙ;

    invoke-virtual {v0}, Lo/ıΙ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method dispatchUpdateTagGroupsJob()V
    .locals 2

    .prologue
    .line 1031
    invoke-static {}, Lcom/urbanairship/job/JobInfo;->newBuilder()Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-string v1, "ACTION_UPDATE_TAG_GROUPS"

    .line 1032
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAction(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const/4 v1, 0x6

    .line 1033
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setId(I)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 1034
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setNetworkAccessRequired(Z)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-class v1, Lcom/urbanairship/push/PushManager;

    .line 1035
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAirshipComponent(Ljava/lang/Class;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Lcom/urbanairship/job/JobInfo$Builder;->build()Lcom/urbanairship/job/JobInfo;

    move-result-object v0

    .line 1038
    iget-object v1, p0, Lcom/urbanairship/push/PushManager;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    invoke-virtual {v1, v0}, Lcom/urbanairship/job/JobDispatcher;->dispatch(Lcom/urbanairship/job/JobInfo;)V

    .line 1039
    return-void
.end method

.method public editTagGroups()Lcom/urbanairship/push/TagGroupsEditor;
    .locals 1

    .prologue
    .line 876
    new-instance v0, Lcom/urbanairship/push/PushManager$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/push/PushManager$1;-><init>(Lcom/urbanairship/push/PushManager;)V

    return-object v0
.end method

.method public editTags()Lcom/urbanairship/push/TagEditor;
    .locals 1

    .prologue
    .line 909
    new-instance v0, Lcom/urbanairship/push/PushManager$2;

    invoke-direct {v0, p0}, Lcom/urbanairship/push/PushManager$2;-><init>(Lcom/urbanairship/push/PushManager;)V

    return-object v0
.end method

.method public enableChannelCreation()V
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->isChannelCreationDelayEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/push/PushManager;->channelCreationDelayEnabled:Z

    .line 404
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->updateRegistration()V

    .line 406
    :cond_0
    return-void
.end method

.method public getAlias()Ljava/lang/String;
    .locals 3

    .prologue
    .line 664
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.ALIAS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getApid()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.APID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.CHANNEL_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getChannelLocation()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.CHANNEL_LOCATION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelTagRegistrationEnabled()Z
    .locals 1

    .prologue
    .line 708
    iget-boolean v0, p0, Lcom/urbanairship/push/PushManager;->channelTagRegistrationEnabled:Z

    return v0
.end method

.method public getJobExecutor(Lcom/urbanairship/job/JobInfo;)Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 373
    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_PROCESS_PUSH"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    sget-object v0, Lcom/urbanairship/push/PushManager;->PUSH_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 377
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/urbanairship/AirshipComponent;->getJobExecutor(Lcom/urbanairship/job/JobInfo;)Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0
.end method

.method public getLastReceivedMetadata()Ljava/lang/String;
    .locals 3

    .prologue
    .line 845
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.LAST_RECEIVED_METADATA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getNextChannelRegistrationPayload()Lcom/urbanairship/push/ChannelRegistrationPayload;
    .locals 3

    .prologue
    .line 551
    new-instance v0, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;

    invoke-direct {v0}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;-><init>()V

    .line 552
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->setAlias(Ljava/lang/String;)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;

    move-result-object v0

    .line 553
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->getChannelTagRegistrationEnabled()Z

    move-result v1

    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->getTags()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->setTags(ZLjava/util/Set;)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;

    move-result-object v0

    .line 554
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->isOptIn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->setOptIn(Z)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;

    move-result-object v1

    .line 555
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->isPushEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->isPushAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->setBackgroundEnabled(Z)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;

    move-result-object v0

    .line 556
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/richpush/RichPushInbox;->getUser()Lcom/urbanairship/richpush/RichPushUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/richpush/RichPushUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->setUserId(Ljava/lang/String;)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;

    move-result-object v0

    .line 557
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->getApid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->setApid(Ljava/lang/String;)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;

    move-result-object v0

    .line 559
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getPlatformType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 568
    :goto_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->setTimezone(Ljava/lang/String;)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;

    .line 570
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 572
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 573
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->setCountry(Ljava/lang/String;)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;

    .line 576
    :cond_0
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 577
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->setLanguage(Ljava/lang/String;)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;

    .line 580
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->getPushTokenRegistrationEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 581
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->getRegistrationToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->setPushAddress(Ljava/lang/String;)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;

    .line 584
    :cond_2
    invoke-virtual {v0}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->build()Lcom/urbanairship/push/ChannelRegistrationPayload;

    move-result-object v0

    return-object v0

    .line 555
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 561
    :pswitch_0
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->setDeviceType(Ljava/lang/String;)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;

    goto :goto_1

    .line 564
    :pswitch_1
    const-string v1, "amazon"

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->setDeviceType(Ljava/lang/String;)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;

    goto :goto_1

    .line 559
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getNotificationActionGroup(Ljava/lang/String;)Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->actionGroupMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;

    return-object v0
.end method

.method public getNotificationFactory()Lcom/urbanairship/push/notifications/NotificationFactory;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->notificationFactory:Lcom/urbanairship/push/notifications/NotificationFactory;

    return-object v0
.end method

.method getPreferenceDataStore()Lcom/urbanairship/PreferenceDataStore;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    return-object v0
.end method

.method getPushProvider()Lcom/urbanairship/push/PushProvider;
    .locals 1

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->pushProvider:Lcom/urbanairship/push/PushProvider;

    return-object v0
.end method

.method public getPushTokenRegistrationEnabled()Z
    .locals 3

    .prologue
    .line 730
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.PUSH_TOKEN_REGISTRATION_ENABLED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getQuietTimeInterval()[Ljava/util/Date;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 830
    iget-object v1, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.push.QUIET_TIME_INTERVAL"

    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/push/QuietTimeInterval;->parseJson(Ljava/lang/String;)Lcom/urbanairship/push/QuietTimeInterval;

    move-result-object v1

    .line 831
    if-eqz v1, :cond_0

    .line 832
    invoke-virtual {v1}, Lcom/urbanairship/push/QuietTimeInterval;->getQuietTimeIntervalDateArray()[Ljava/util/Date;

    move-result-object v0

    .line 834
    :cond_0
    return-object v0
.end method

.method public getRegistrationToken()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.REGISTRATION_TOKEN_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTags()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 676
    iget-object v1, p0, Lcom/urbanairship/push/PushManager;->tagLock:Ljava/lang/Object;

    monitor-enter v1

    .line 677
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 679
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v3, "com.urbanairship.push.TAGS"

    invoke-virtual {v0, v3}, Lcom/urbanairship/PreferenceDataStore;->getJsonValue(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 681
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isJsonList()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 682
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 683
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 684
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 697
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 689
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/urbanairship/push/TagUtils;->normalizeTags(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 692
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 693
    invoke-virtual {p0, v0}, Lcom/urbanairship/push/PushManager;->setTags(Ljava/util/Set;)V

    .line 696
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public getUserNotificationsEnabled()Z
    .locals 3

    .prologue
    .line 453
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.USER_NOTIFICATIONS_ENABLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public init()V
    .locals 2

    .prologue
    .line 319
    invoke-super {p0}, Lcom/urbanairship/AirshipComponent;->init()V

    .line 320
    sget v0, Lcom/urbanairship/Logger;->logLevel:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/urbanairship/UAirship;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Channel ID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->migratePushEnabledSettings()V

    .line 325
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->migrateQuietTimeSettings()V

    .line 326
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->migrateRegistrationTokenSettings()V

    .line 328
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->getChannelId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    iget-boolean v0, v0, Lcom/urbanairship/AirshipConfigOptions;->channelCreationDelayEnabled:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/urbanairship/push/PushManager;->channelCreationDelayEnabled:Z

    .line 331
    invoke-static {}, Lcom/urbanairship/UAirship;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    invoke-static {}, Lcom/urbanairship/job/JobInfo;->newBuilder()Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-string v1, "ACTION_UPDATE_PUSH_REGISTRATION"

    .line 333
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAction(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const/4 v1, 0x4

    .line 334
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setId(I)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-class v1, Lcom/urbanairship/push/PushManager;

    .line 335
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAirshipComponent(Ljava/lang/Class;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/urbanairship/job/JobInfo$Builder;->build()Lcom/urbanairship/job/JobInfo;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/urbanairship/push/PushManager;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    invoke-virtual {v1, v0}, Lcom/urbanairship/job/JobDispatcher;->dispatch(Lcom/urbanairship/job/JobInfo;)V

    .line 341
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->getChannelId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 342
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->dispatchUpdateTagGroupsJob()V

    .line 345
    :cond_1
    return-void

    .line 328
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isChannelCreationDelayEnabled()Z
    .locals 1

    .prologue
    .line 821
    iget-boolean v0, p0, Lcom/urbanairship/push/PushManager;->channelCreationDelayEnabled:Z

    return v0
.end method

.method public isInQuietTime()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 806
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->isQuietTimeEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 811
    :cond_0
    :goto_0
    return v0

    .line 810
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.push.QUIET_TIME_INTERVAL"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/push/QuietTimeInterval;->parseJson(Ljava/lang/String;)Lcom/urbanairship/push/QuietTimeInterval;

    move-result-object v1

    .line 811
    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/push/QuietTimeInterval;->isInQuietTime(Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isOptIn()Z
    .locals 1

    .prologue
    .line 533
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->isPushEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->isPushAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->areNotificationsOptedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPushAvailable()Z
    .locals 1

    .prologue
    .line 524
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->getPushTokenRegistrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->getRegistrationToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPushEnabled()Z
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.PUSH_ENABLED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isQuietTimeEnabled()Z
    .locals 3

    .prologue
    .line 787
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.QUIET_TIME_ENABLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isSoundEnabled()Z
    .locals 3

    .prologue
    .line 751
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.SOUND_ENABLED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method isUniqueCanonicalId(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1185
    invoke-static {p1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1215
    :goto_0
    return v0

    .line 1191
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v3, "com.urbanairship.push.LAST_CANONICAL_IDS"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1196
    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1199
    :goto_2
    invoke-static {p1}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    .line 1202
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1203
    const/4 v0, 0x0

    goto :goto_0

    .line 1192
    :catch_0
    move-exception v0

    .line 1193
    const-string v3, "PushJobHandler - Unable to parse canonical Ids."

    invoke-static {v3, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_1

    .line 1196
    :cond_1
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonList;->getList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 1207
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1208
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_3

    .line 1209
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0xa

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 1213
    :cond_3
    iget-object v2, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v3, "com.urbanairship.push.LAST_CANONICAL_IDS"

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1215
    goto :goto_0
.end method

.method public isVibrateEnabled()Z
    .locals 3

    .prologue
    .line 769
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.VIBRATE_ENABLED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method migratePushEnabledSettings()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1075
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.PUSH_ENABLED_SETTINGS_MIGRATED"

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    :goto_0
    return-void

    .line 1079
    :cond_0
    const-string v0, "Migrating push enabled preferences"

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 1082
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.PUSH_ENABLED"

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1085
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting user notifications enabled to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 1086
    iget-object v1, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.push.USER_NOTIFICATIONS_ENABLED"

    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    .line 1088
    if-nez v0, :cond_1

    .line 1089
    const-string v0, "Push is now enabled. You can continue to toggle the opt-in state by enabling or disabling user notifications"

    invoke-static {v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 1094
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.PUSH_ENABLED"

    invoke-virtual {v0, v1, v3}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    .line 1095
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.PUSH_ENABLED_SETTINGS_MIGRATED"

    invoke-virtual {v0, v1, v3}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method migrateQuietTimeSettings()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 1107
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.QUIET_TIME_ENABLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1108
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.QUIET_TIME_ENABLED"

    iget-object v2, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v3, "com.urbanairship.push.QuietTime.Enabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    .line 1109
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.QuietTime.Enabled"

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 1113
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.QuietTime.START_HOUR"

    invoke-virtual {v0, v1, v5}, Lcom/urbanairship/PreferenceDataStore;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1114
    iget-object v1, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.push.QuietTime.START_MINUTE"

    invoke-virtual {v1, v2, v5}, Lcom/urbanairship/PreferenceDataStore;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1115
    iget-object v2, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v3, "com.urbanairship.push.QuietTime.END_HOUR"

    invoke-virtual {v2, v3, v5}, Lcom/urbanairship/PreferenceDataStore;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1116
    iget-object v3, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v4, "com.urbanairship.push.QuietTime.END_MINUTE"

    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/PreferenceDataStore;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1118
    if-eq v0, v5, :cond_1

    if-eq v1, v5, :cond_1

    if-eq v2, v5, :cond_1

    if-ne v3, v5, :cond_2

    .line 1137
    :cond_1
    :goto_0
    return-void

    .line 1123
    :cond_2
    const-string v4, "Migrating quiet time interval"

    invoke-static {v4}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 1125
    new-instance v4, Lcom/urbanairship/push/QuietTimeInterval$Builder;

    invoke-direct {v4}, Lcom/urbanairship/push/QuietTimeInterval$Builder;-><init>()V

    .line 1126
    invoke-virtual {v4, v0}, Lcom/urbanairship/push/QuietTimeInterval$Builder;->setStartHour(I)Lcom/urbanairship/push/QuietTimeInterval$Builder;

    move-result-object v0

    .line 1127
    invoke-virtual {v0, v1}, Lcom/urbanairship/push/QuietTimeInterval$Builder;->setStartMin(I)Lcom/urbanairship/push/QuietTimeInterval$Builder;

    move-result-object v0

    .line 1128
    invoke-virtual {v0, v2}, Lcom/urbanairship/push/QuietTimeInterval$Builder;->setEndHour(I)Lcom/urbanairship/push/QuietTimeInterval$Builder;

    move-result-object v0

    .line 1129
    invoke-virtual {v0, v3}, Lcom/urbanairship/push/QuietTimeInterval$Builder;->setEndMin(I)Lcom/urbanairship/push/QuietTimeInterval$Builder;

    move-result-object v0

    .line 1130
    invoke-virtual {v0}, Lcom/urbanairship/push/QuietTimeInterval$Builder;->build()Lcom/urbanairship/push/QuietTimeInterval;

    move-result-object v0

    .line 1132
    iget-object v1, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.push.QUIET_TIME_INTERVAL"

    invoke-virtual {v0}, Lcom/urbanairship/push/QuietTimeInterval;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 1133
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.QuietTime.START_HOUR"

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 1134
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.QuietTime.START_MINUTE"

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 1135
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.QuietTime.END_HOUR"

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 1136
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.QuietTime.END_MINUTE"

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    goto :goto_0
.end method

.method migrateRegistrationTokenSettings()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1143
    iget-object v1, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.push.REGISTRATION_TOKEN_MIGRATED_KEY"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1164
    :goto_0
    return-void

    .line 1147
    :cond_0
    const-string v1, "Migrating registration token preference"

    invoke-static {v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 1150
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getPlatformType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1159
    :goto_1
    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1160
    invoke-virtual {p0, v0}, Lcom/urbanairship/push/PushManager;->setRegistrationToken(Ljava/lang/String;)V

    .line 1163
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.REGISTRATION_TOKEN_MIGRATED_KEY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1152
    :pswitch_0
    iget-object v1, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.push.GCM_INSTANCE_ID_TOKEN_KEY"

    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1155
    :pswitch_1
    iget-object v1, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.push.ADM_REGISTRATION_ID_KEY"

    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComponentEnableChange(Z)V
    .locals 2

    .prologue
    .line 355
    if-eqz p1, :cond_0

    .line 356
    invoke-static {}, Lcom/urbanairship/job/JobInfo;->newBuilder()Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-string v1, "ACTION_UPDATE_PUSH_REGISTRATION"

    .line 357
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAction(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const/4 v1, 0x4

    .line 358
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setId(I)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-class v1, Lcom/urbanairship/push/PushManager;

    .line 359
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAirshipComponent(Ljava/lang/Class;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lcom/urbanairship/job/JobInfo$Builder;->build()Lcom/urbanairship/job/JobInfo;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/urbanairship/push/PushManager;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    invoke-virtual {v1, v0}, Lcom/urbanairship/job/JobDispatcher;->dispatch(Lcom/urbanairship/job/JobInfo;)V

    .line 364
    :cond_0
    return-void
.end method

.method public onPerformJob(Lcom/urbanairship/UAirship;Lcom/urbanairship/job/JobInfo;)I
    .locals 4

    .prologue
    .line 387
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->jobHandler:Lcom/urbanairship/push/PushManagerJobHandler;

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Lcom/urbanairship/push/PushManagerJobHandler;

    iget-object v1, p0, Lcom/urbanairship/push/PushManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v3, p0, Lcom/urbanairship/push/PushManager;->tagGroupRegistrar:Lcom/urbanairship/push/TagGroupRegistrar;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/urbanairship/push/PushManagerJobHandler;-><init>(Landroid/content/Context;Lcom/urbanairship/UAirship;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/push/TagGroupRegistrar;)V

    iput-object v0, p0, Lcom/urbanairship/push/PushManager;->jobHandler:Lcom/urbanairship/push/PushManagerJobHandler;

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->jobHandler:Lcom/urbanairship/push/PushManagerJobHandler;

    invoke-virtual {v0, p2}, Lcom/urbanairship/push/PushManagerJobHandler;->performJob(Lcom/urbanairship/job/JobInfo;)I

    move-result v0

    return v0
.end method

.method public removeNotificationActionButtonGroup(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 977
    const-string v0, "ua_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    const-string v0, "Unable to remove any reserved Urban Airship actions groups that begin with ua_"

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 983
    :goto_0
    return-void

    .line 982
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->actionGroupMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 617
    if-eqz p1, :cond_0

    .line 618
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 621
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/urbanairship/util/UAStringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.ALIAS"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->updateRegistration()V

    .line 625
    :cond_1
    return-void
.end method

.method public setAliasAndTags(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 509
    if-nez p2, :cond_0

    .line 510
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tags must be non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    :cond_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/push/PushManager;->setAlias(Ljava/lang/String;)V

    .line 514
    invoke-virtual {p0, p2}, Lcom/urbanairship/push/PushManager;->setTags(Ljava/util/Set;)V

    .line 515
    return-void
.end method

.method setChannel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.CHANNEL_ID"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.CHANNEL_LOCATION"

    invoke-virtual {v0, v1, p2}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    return-void
.end method

.method public setChannelTagRegistrationEnabled(Z)V
    .locals 0

    .prologue
    .line 718
    iput-boolean p1, p0, Lcom/urbanairship/push/PushManager;->channelTagRegistrationEnabled:Z

    .line 719
    return-void
.end method

.method setLastReceivedMetadata(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 854
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.LAST_RECEIVED_METADATA"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    return-void
.end method

.method public setNotificationFactory(Lcom/urbanairship/push/notifications/NotificationFactory;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/urbanairship/push/PushManager;->notificationFactory:Lcom/urbanairship/push/notifications/NotificationFactory;

    .line 473
    return-void
.end method

.method public setPushEnabled(Z)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.PUSH_ENABLED"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    .line 418
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->updateRegistration()V

    .line 419
    return-void
.end method

.method public setPushTokenRegistrationEnabled(Z)V
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.PUSH_TOKEN_REGISTRATION_ENABLED"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    .line 742
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->updateRegistration()V

    .line 743
    return-void
.end method

.method public setQuietTimeEnabled(Z)V
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.QUIET_TIME_ENABLED"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    .line 797
    return-void
.end method

.method public setQuietTimeInterval(Ljava/util/Date;Ljava/util/Date;)V
    .locals 3

    .prologue
    .line 864
    new-instance v0, Lcom/urbanairship/push/QuietTimeInterval$Builder;

    invoke-direct {v0}, Lcom/urbanairship/push/QuietTimeInterval$Builder;-><init>()V

    .line 865
    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/push/QuietTimeInterval$Builder;->setQuietTimeInterval(Ljava/util/Date;Ljava/util/Date;)Lcom/urbanairship/push/QuietTimeInterval$Builder;

    move-result-object v0

    .line 866
    invoke-virtual {v0}, Lcom/urbanairship/push/QuietTimeInterval$Builder;->build()Lcom/urbanairship/push/QuietTimeInterval;

    move-result-object v0

    .line 867
    iget-object v1, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.push.QUIET_TIME_INTERVAL"

    invoke-virtual {v0}, Lcom/urbanairship/push/QuietTimeInterval;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 868
    return-void
.end method

.method setRegistrationToken(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.REGISTRATION_TOKEN_KEY"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    return-void
.end method

.method public setSoundEnabled(Z)V
    .locals 2

    .prologue
    .line 760
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.SOUND_ENABLED"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    .line 761
    return-void
.end method

.method public setTags(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 646
    if-nez p1, :cond_0

    .line 647
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tags must be non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 650
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/push/PushManager;->tagLock:Ljava/lang/Object;

    monitor-enter v1

    .line 651
    :try_start_0
    invoke-static {p1}, Lcom/urbanairship/push/TagUtils;->normalizeTags(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 652
    iget-object v2, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v3, "com.urbanairship.push.TAGS"

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 653
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->updateRegistration()V

    .line 656
    return-void

    .line 653
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public setUserNotificationsEnabled(Z)V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.USER_NOTIFICATIONS_ENABLED"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    .line 444
    invoke-virtual {p0}, Lcom/urbanairship/push/PushManager;->updateRegistration()V

    .line 445
    return-void
.end method

.method public setVibrateEnabled(Z)V
    .locals 2

    .prologue
    .line 778
    iget-object v0, p0, Lcom/urbanairship/push/PushManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.VIBRATE_ENABLED"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    .line 779
    return-void
.end method

.method public updateRegistration()V
    .locals 2

    .prologue
    .line 591
    invoke-static {}, Lcom/urbanairship/job/JobInfo;->newBuilder()Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-string v1, "ACTION_UPDATE_CHANNEL_REGISTRATION"

    .line 592
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAction(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 593
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setId(I)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 594
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setNetworkAccessRequired(Z)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-class v1, Lcom/urbanairship/push/PushManager;

    .line 595
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAirshipComponent(Ljava/lang/Class;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    .line 596
    invoke-virtual {v0}, Lcom/urbanairship/job/JobInfo$Builder;->build()Lcom/urbanairship/job/JobInfo;

    move-result-object v0

    .line 598
    iget-object v1, p0, Lcom/urbanairship/push/PushManager;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    invoke-virtual {v1, v0}, Lcom/urbanairship/job/JobDispatcher;->dispatch(Lcom/urbanairship/job/JobInfo;)V

    .line 599
    return-void
.end method
