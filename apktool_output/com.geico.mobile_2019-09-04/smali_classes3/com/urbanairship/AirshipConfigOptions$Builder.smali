.class public final Lcom/urbanairship/AirshipConfigOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/AirshipConfigOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final FIELD_ALLOWED_TRANSPORTS:Ljava/lang/String; = "allowedTransports"

.field private static final FIELD_ANALYTICS_ENABLED:Ljava/lang/String; = "analyticsEnabled"

.field private static final FIELD_ANALYTICS_SERVER:Ljava/lang/String; = "analyticsServer"

.field private static final FIELD_APP_STORE_URI:Ljava/lang/String; = "appStoreUri"

.field private static final FIELD_AUTO_LAUNCH_APPLICATION:Ljava/lang/String; = "autoLaunchApplication"

.field private static final FIELD_BACKGROUND_REPORTING_INTERVAL_MS:Ljava/lang/String; = "backgroundReportingIntervalMS"

.field private static final FIELD_CHANNEL_CAPTURE_ENABLED:Ljava/lang/String; = "channelCaptureEnabled"

.field private static final FIELD_CHANNEL_CREATION_DELAY_ENABLED:Ljava/lang/String; = "channelCreationDelayEnabled"

.field private static final FIELD_CLEAR_NAMED_USER:Ljava/lang/String; = "clearNamedUser"

.field private static final FIELD_CUSTOM_PUSH_PROVIDER:Ljava/lang/String; = "customPushProvider"

.field private static final FIELD_DEVELOPMENT_APP_KEY:Ljava/lang/String; = "developmentAppKey"

.field private static final FIELD_DEVELOPMENT_APP_SECRET:Ljava/lang/String; = "developmentAppSecret"

.field private static final FIELD_DEVELOPMENT_FCM_SENDER_ID:Ljava/lang/String; = "developmentFcmSenderId"

.field private static final FIELD_DEVELOPMENT_LOG_LEVEL:Ljava/lang/String; = "developmentLogLevel"

.field private static final FIELD_ENABLE_URL_WHITELISTING:Ljava/lang/String; = "enableUrlWhitelisting"

.field private static final FIELD_FCM_SENDER_ID:Ljava/lang/String; = "fcmSenderId"

.field private static final FIELD_GCM_SENDER:Ljava/lang/String; = "gcmSender"

.field private static final FIELD_HOST_URL:Ljava/lang/String; = "hostURL"

.field private static final FIELD_IN_PRODUCTION:Ljava/lang/String; = "inProduction"

.field private static final FIELD_LANDING_PAGE_CONTENT_URL:Ljava/lang/String; = "landingPageContentURL"

.field private static final FIELD_NOTIFICATION_ACCENT_COLOR:Ljava/lang/String; = "notificationAccentColor"

.field private static final FIELD_NOTIFICATION_CHANNEL:Ljava/lang/String; = "notificationChannel"

.field private static final FIELD_NOTIFICATION_ICON:Ljava/lang/String; = "notificationIcon"

.field private static final FIELD_PRODUCTION_APP_KEY:Ljava/lang/String; = "productionAppKey"

.field private static final FIELD_PRODUCTION_APP_SECRET:Ljava/lang/String; = "productionAppSecret"

.field private static final FIELD_PRODUCTION_FCM_SENDER_ID:Ljava/lang/String; = "productionFcmSenderId"

.field private static final FIELD_PRODUCTION_LOG_LEVEL:Ljava/lang/String; = "productionLogLevel"

.field private static final FIELD_REMOTE_DATA_URL:Ljava/lang/String; = "remoteDataURL"

.field private static final FIELD_WALLET_URL:Ljava/lang/String; = "walletUrl"

.field private static final FIELD_WHITELIST:Ljava/lang/String; = "whitelist"


# instance fields
.field private allowedTransports:[Ljava/lang/String;

.field private analyticsEnabled:Z

.field private analyticsServer:Ljava/lang/String;

.field private appStoreUri:Landroid/net/Uri;

.field private autoLaunchApplication:Z

.field private backgroundReportingIntervalMS:J

.field private channelCaptureEnabled:Z

.field private channelCreationDelayEnabled:Z

.field private clearNamedUser:Z

.field private customPushProvider:Lcom/urbanairship/push/PushProvider;

.field private developmentAppKey:Ljava/lang/String;

.field private developmentAppSecret:Ljava/lang/String;

.field private developmentFcmSenderId:Ljava/lang/String;

.field private developmentLogLevel:I

.field private enableUrlWhitelisting:Z

.field private fcmSenderId:Ljava/lang/String;

.field private gcmSender:Ljava/lang/String;

.field private hostURL:Ljava/lang/String;

.field private inProduction:Ljava/lang/Boolean;

.field private landingPageContentURL:Ljava/lang/String;

.field private notificationAccentColor:I

.field private notificationChannel:Ljava/lang/String;

.field private notificationIcon:I

.field private productionAppKey:Ljava/lang/String;

.field private productionAppSecret:Ljava/lang/String;

.field private productionFcmSenderId:Ljava/lang/String;

.field private productionLogLevel:I

.field private remoteDataURL:Ljava/lang/String;

.field private walletUrl:Ljava/lang/String;

.field private whitelist:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    const-string v0, "https://device-api.urbanairship.com/"

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->hostURL:Ljava/lang/String;

    .line 440
    const-string v0, "https://combine.urbanairship.com/"

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->analyticsServer:Ljava/lang/String;

    .line 441
    const-string v0, "https://dl.urbanairship.com/aaa/"

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->landingPageContentURL:Ljava/lang/String;

    .line 442
    const-string v0, "https://remote-data.urbanairship.com/"

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->remoteDataURL:Ljava/lang/String;

    .line 447
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "ADM"

    aput-object v1, v0, v4

    const-string v1, "GCM"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "FCM"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->allowedTransports:[Ljava/lang/String;

    .line 448
    iput-object v6, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->whitelist:[Ljava/lang/String;

    .line 449
    iput-object v6, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->inProduction:Ljava/lang/Boolean;

    .line 450
    iput-boolean v3, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->analyticsEnabled:Z

    .line 451
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->backgroundReportingIntervalMS:J

    .line 452
    iput-boolean v4, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->clearNamedUser:Z

    .line 453
    iput v5, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->developmentLogLevel:I

    .line 454
    const/4 v0, 0x6

    iput v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->productionLogLevel:I

    .line 455
    iput-boolean v3, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->autoLaunchApplication:Z

    .line 456
    iput-boolean v4, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->channelCreationDelayEnabled:Z

    .line 457
    iput-boolean v3, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->channelCaptureEnabled:Z

    .line 460
    const-string v0, "https://wallet-api.urbanairship.com"

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->walletUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->productionAppKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->productionAppSecret:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->developmentFcmSenderId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->productionFcmSenderId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/urbanairship/AirshipConfigOptions$Builder;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->allowedTransports:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/urbanairship/AirshipConfigOptions$Builder;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->whitelist:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->inProduction:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/urbanairship/AirshipConfigOptions$Builder;)Z
    .locals 1

    .prologue
    .line 400
    iget-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->analyticsEnabled:Z

    return v0
.end method

.method static synthetic access$1600(Lcom/urbanairship/AirshipConfigOptions$Builder;)J
    .locals 2

    .prologue
    .line 400
    iget-wide v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->backgroundReportingIntervalMS:J

    return-wide v0
.end method

.method static synthetic access$1700(Lcom/urbanairship/AirshipConfigOptions$Builder;)Z
    .locals 1

    .prologue
    .line 400
    iget-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->clearNamedUser:Z

    return v0
.end method

.method static synthetic access$1800(Lcom/urbanairship/AirshipConfigOptions$Builder;)I
    .locals 1

    .prologue
    .line 400
    iget v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->developmentLogLevel:I

    return v0
.end method

.method static synthetic access$1900(Lcom/urbanairship/AirshipConfigOptions$Builder;)I
    .locals 1

    .prologue
    .line 400
    iget v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->productionLogLevel:I

    return v0
.end method

.method static synthetic access$200(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->developmentAppKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/urbanairship/AirshipConfigOptions$Builder;)Z
    .locals 1

    .prologue
    .line 400
    iget-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->autoLaunchApplication:Z

    return v0
.end method

.method static synthetic access$2100(Lcom/urbanairship/AirshipConfigOptions$Builder;)Z
    .locals 1

    .prologue
    .line 400
    iget-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->channelCreationDelayEnabled:Z

    return v0
.end method

.method static synthetic access$2200(Lcom/urbanairship/AirshipConfigOptions$Builder;)Z
    .locals 1

    .prologue
    .line 400
    iget-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->channelCaptureEnabled:Z

    return v0
.end method

.method static synthetic access$2300(Lcom/urbanairship/AirshipConfigOptions$Builder;)I
    .locals 1

    .prologue
    .line 400
    iget v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->notificationIcon:I

    return v0
.end method

.method static synthetic access$2400(Lcom/urbanairship/AirshipConfigOptions$Builder;)I
    .locals 1

    .prologue
    .line 400
    iget v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->notificationAccentColor:I

    return v0
.end method

.method static synthetic access$2500(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->walletUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->notificationChannel:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/urbanairship/AirshipConfigOptions$Builder;)Z
    .locals 1

    .prologue
    .line 400
    iget-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->enableUrlWhitelisting:Z

    return v0
.end method

.method static synthetic access$2800(Lcom/urbanairship/AirshipConfigOptions$Builder;)Lcom/urbanairship/push/PushProvider;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->customPushProvider:Lcom/urbanairship/push/PushProvider;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/urbanairship/AirshipConfigOptions$Builder;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->appStoreUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$300(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->developmentAppSecret:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->hostURL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->analyticsServer:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->landingPageContentURL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->remoteDataURL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->gcmSender:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->fcmSenderId:Ljava/lang/String;

    return-object v0
.end method

.method private applyConfigParser(Landroid/content/Context;Lcom/urbanairship/ConfigParser;)V
    .locals 8

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v2, 0x0

    move v1, v2

    .line 583
    :goto_0
    invoke-interface {p2}, Lcom/urbanairship/ConfigParser;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 585
    :try_start_0
    invoke-interface {p2, v1}, Lcom/urbanairship/ConfigParser;->getName(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 583
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 585
    :sswitch_0
    const-string v6, "productionAppKey"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v6, "productionAppSecret"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "developmentAppKey"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v6, "developmentAppSecret"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_4
    const-string v6, "hostURL"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v6, "analyticsServer"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v6, "landingPageContentURL"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_7
    const-string v6, "remoteDataURL"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v6, "gcmSender"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string v6, "allowedTransports"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_a
    const-string v6, "whitelist"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_b
    const-string v6, "inProduction"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v6, "analyticsEnabled"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v6, "backgroundReportingIntervalMS"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v6, "clearNamedUser"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v6, "developmentLogLevel"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string v6, "productionLogLevel"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_11
    const-string v6, "autoLaunchApplication"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v6, "channelCreationDelayEnabled"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_13
    const-string v6, "channelCaptureEnabled"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_14
    const-string v6, "notificationIcon"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_15
    const-string v6, "notificationAccentColor"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_16
    const-string v6, "walletUrl"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_17
    const-string v6, "notificationChannel"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_18
    const-string v6, "fcmSenderId"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_19
    const-string v6, "developmentFcmSenderId"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_1a
    const-string v6, "productionFcmSenderId"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_1b
    const-string v6, "enableUrlWhitelisting"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_1c
    const-string v6, "customPushProvider"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_1d
    const-string v6, "appStoreUri"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x1d

    goto/16 :goto_1

    .line 587
    :pswitch_0
    invoke-interface {p2, v1}, Lcom/urbanairship/ConfigParser;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setProductionAppKey(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 708
    :catch_0
    move-exception v0

    .line 709
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to set config field \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/urbanairship/ConfigParser;->getName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' due to invalid configuration value."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 591
    :pswitch_1
    :try_start_1
    invoke-interface {p2, v1}, Lcom/urbanairship/ConfigParser;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setProductionAppSecret(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_2

    .line 595
    :pswitch_2
    invoke-interface {p2, v1}, Lcom/urbanairship/ConfigParser;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setDevelopmentAppKey(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_2

    .line 599
    :pswitch_3
    invoke-interface {p2, v1}, Lcom/urbanairship/ConfigParser;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setDevelopmentAppSecret(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_2

    .line 603
    :pswitch_4
    invoke-interface {p2, v1}, Lcom/urbanairship/ConfigParser;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setHostURL(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_2

    .line 607
    :pswitch_5
    invoke-interface {p2, v1}, Lcom/urbanairship/ConfigParser;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setAnalyticsServer(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_2

    .line 611
    :pswitch_6
    invoke-interface {p2, v1}, Lcom/urbanairship/ConfigParser;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setLandingPageContentURL(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_2

    .line 615
    :pswitch_7
    invoke-interface {p2, v1}, Lcom/urbanairship/ConfigParser;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setRemoteDataURL(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_2

    .line 619
    :pswitch_8
    invoke-interface {p2, v1}, Lcom/urbanairship/ConfigParser;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setGcmSender(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_2

    .line 623
    :pswitch_9
    invoke-interface {p2, v1}, Lcom/urbanairship/ConfigParser;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setAllowedTransports([Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_2

    .line 627
    :pswitch_a
    invoke-interface {p2, v1}, Lcom/urbanairship/ConfigParser;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setWhitelist([Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_2

    .line 631
    :pswitch_b
    invoke-interface {p2, v1}, Lcom/urbanairship/ConfigParser;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setInProduction(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_2

    .line 635
    :pswitch_c
    invoke-interface {p2, v1}, Lcom/urbanairship/ConfigParser;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setAnalyticsEnabled(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_2

    .line 639
    :pswitch_d
    invoke-interface {p2, v1}, Lcom/urbanairship/ConfigParser;->getLong(I)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setBackgroundReportingIntervalMS(J)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_2

    .line 643
    :pswitch_e
    invoke-interface {p2, v1}, Lcom/urbanairship/ConfigParser;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setClearNamedUser(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_2

    .line 647
    :pswitch_f
    invoke-interface {p2, v1}, Lcom/urbanairship/ConfigParser;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0, v5}, Lcom/urbanairship/Logger;->parseLogLevel(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setDevelopmentLogLevel(I)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_2

    .line 651
    :pswitch_10
    invoke-interface {p2, v1}, Lcom/urbanairship/ConfigParser;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0, v5}, Lcom/urbanairship/Logger;->parseLogLevel(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setProductionLogLevel(I)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_2

    .line 655
    :pswitch_11
    invoke-interface {p2, v1}, Lcom/urbanairship/ConfigParser;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setAutoLaunchApplication(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_2

    .line 659
    :pswitch_12
    invoke-interface {p2, v1}, Lcom/urbanairship/ConfigParser;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setChannelCreationDelayEnabled(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_2

    .line 663
    :pswitch_13
    invoke-interface {p2, v1}, Lcom/urbanairship/ConfigParser;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setChannelCaptureEnabled(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_2

    .line 667
    :pswitch_14
    invoke-interface {p2, v1}, Lcom/urbanairship/ConfigParser;->getDrawableResourceId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setNotificationIcon(I)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_2

    .line 671
    :pswitch_15
    invoke-interface {p2, v1}, Lcom/urbanairship/ConfigParser;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setNotificationAccentColor(I)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_2

    .line 675
    :pswitch_16
    invoke-interface {p2, v1}, Lcom/urbanairship/ConfigParser;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setWalletUrl(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_2

    .line 679
    :pswitch_17
    invoke-interface {p2, v1}, Lcom/urbanairship/ConfigParser;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setNotificationChannel(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_2

    .line 683
    :pswitch_18
    invoke-interface {p2, v1}, Lcom/urbanairship/ConfigParser;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setFcmSenderId(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_2

    .line 687
    :pswitch_19
    invoke-interface {p2, v1}, Lcom/urbanairship/ConfigParser;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setDevelopmentFcmSenderId(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_2

    .line 691
    :pswitch_1a
    invoke-interface {p2, v1}, Lcom/urbanairship/ConfigParser;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setProductionFcmSenderId(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_2

    .line 695
    :pswitch_1b
    invoke-interface {p2, v1}, Lcom/urbanairship/ConfigParser;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setEnableUrlWhitelisting(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_2

    .line 699
    :pswitch_1c
    invoke-interface {p2, v1}, Lcom/urbanairship/ConfigParser;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 700
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v5, Lcom/urbanairship/push/PushProvider;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 701
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/push/PushProvider;

    invoke-virtual {p0, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setCustomPushProvider(Lcom/urbanairship/push/PushProvider;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_2

    .line 705
    :pswitch_1d
    invoke-interface {p2, v1}, Lcom/urbanairship/ConfigParser;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setAppStoreUri(Landroid/net/Uri;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 714
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->inProduction:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 715
    invoke-virtual {p0, p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->detectProvisioningMode(Landroid/content/Context;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    .line 717
    :cond_2
    return-void

    .line 585
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f0b41a0 -> :sswitch_12
        -0x6d1235f4 -> :sswitch_1d
        -0x69de3888 -> :sswitch_1
        -0x66855b25 -> :sswitch_c
        -0x6293bfb9 -> :sswitch_a
        -0x5f3962c4 -> :sswitch_1c
        -0x5d4ce569 -> :sswitch_0
        -0x4c9c25ce -> :sswitch_9
        -0x4b772267 -> :sswitch_2
        -0x4a731e52 -> :sswitch_11
        -0x4713bfe4 -> :sswitch_6
        -0x17bef705 -> :sswitch_f
        -0x158d7702 -> :sswitch_13
        -0x12f6bb5a -> :sswitch_8
        -0xb300187 -> :sswitch_10
        -0xa4bdd29 -> :sswitch_e
        -0x6ed1615 -> :sswitch_d
        -0x58cee9b -> :sswitch_19
        0x1706fbe -> :sswitch_b
        0x10d20d36 -> :sswitch_3
        0x1c607a69 -> :sswitch_5
        0x3ae609a0 -> :sswitch_18
        0x3f7e8547 -> :sswitch_1b
        0x417c92a7 -> :sswitch_4
        0x57534ab6 -> :sswitch_16
        0x59bce6ce -> :sswitch_15
        0x6008cc04 -> :sswitch_14
        0x6a14bd98 -> :sswitch_17
        0x6abd4327 -> :sswitch_1a
        0x74be263f -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method


# virtual methods
.method public final applyConfig(Landroid/content/Context;I)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 2

    .prologue
    .line 567
    :try_start_0
    new-instance v0, Lcom/urbanairship/XmlConfigParser;

    invoke-direct {v0, p1, p2}, Lcom/urbanairship/XmlConfigParser;-><init>(Landroid/content/Context;I)V

    .line 568
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->applyConfigParser(Landroid/content/Context;Lcom/urbanairship/ConfigParser;)V

    .line 569
    invoke-virtual {v0}, Lcom/urbanairship/XmlConfigParser;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    :goto_0
    return-object p0

    .line 570
    :catch_0
    move-exception v0

    .line 571
    const-string v1, "AirshipConfigOptions - Unable to apply config."

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final applyDefaultProperties(Landroid/content/Context;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 1

    .prologue
    .line 475
    const-string v0, "airshipconfig.properties"

    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->applyProperties(Landroid/content/Context;Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final applyProperties(Landroid/content/Context;Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 2

    .prologue
    .line 513
    :try_start_0
    invoke-static {p1, p2}, Lcom/urbanairship/PropertiesConfigParser;->fromAssets(Landroid/content/Context;Ljava/lang/String;)Lcom/urbanairship/PropertiesConfigParser;

    move-result-object v0

    .line 514
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->applyConfigParser(Landroid/content/Context;Lcom/urbanairship/ConfigParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :goto_0
    return-object p0

    .line 515
    :catch_0
    move-exception v0

    .line 516
    const-string v1, "AirshipConfigOptions - Unable to apply config."

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final applyProperties(Landroid/content/Context;Ljava/util/Properties;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 2

    .prologue
    .line 532
    :try_start_0
    invoke-static {p1, p2}, Lcom/urbanairship/PropertiesConfigParser;->fromProperties(Landroid/content/Context;Ljava/util/Properties;)Lcom/urbanairship/PropertiesConfigParser;

    move-result-object v0

    .line 533
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->applyConfigParser(Landroid/content/Context;Lcom/urbanairship/ConfigParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :goto_0
    return-object p0

    .line 534
    :catch_0
    move-exception v0

    .line 535
    const-string v1, "AirshipConfigOptions - Unable to apply config."

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final build()Lcom/urbanairship/AirshipConfigOptions;
    .locals 5

    .prologue
    const/16 v3, 0x20

    .line 1108
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->inProduction:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1109
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->inProduction:Ljava/lang/Boolean;

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->inProduction:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "production"

    .line 1114
    :goto_0
    iget-object v1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->inProduction:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->productionAppKey:Ljava/lang/String;

    .line 1115
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_4

    .line 1116
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AirshipConfigOptions: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a valid "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " app key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1112
    :cond_2
    const-string v0, "development"

    goto :goto_0

    .line 1114
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->developmentAppKey:Ljava/lang/String;

    goto :goto_1

    .line 1119
    :cond_4
    iget-object v1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->inProduction:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->productionAppSecret:Ljava/lang/String;

    .line 1120
    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_7

    .line 1121
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AirshipConfigOptions: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a valid "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " app secret"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1119
    :cond_6
    iget-object v1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->developmentAppSecret:Ljava/lang/String;

    goto :goto_2

    .line 1124
    :cond_7
    iget-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->analyticsEnabled:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->analyticsServer:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid config - analyticsServer is empty or null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1128
    :cond_8
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->hostURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid config - hostURL is empty or null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1132
    :cond_9
    iget-wide v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->backgroundReportingIntervalMS:J

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_e

    .line 1133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AirshipConfigOptions - The backgroundReportingIntervalMS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->backgroundReportingIntervalMS:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " may decrease battery life."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;)V

    .line 1138
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->productionAppKey:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->productionAppKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->developmentAppKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1139
    const-string v0, "Production App Key matches Development App Key"

    invoke-static {v0}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;)V

    .line 1142
    :cond_b
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->productionAppSecret:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->productionAppSecret:Ljava/lang/String;

    iget-object v1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->developmentAppSecret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1143
    const-string v0, "Production App Secret matches Development App Secret"

    invoke-static {v0}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;)V

    .line 1146
    :cond_c
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->gcmSender:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 1147
    const-string v0, "AirshipConfigOption\'s gcmSender is deprecated. Please use fcmSenderId instead."

    invoke-static {v0}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;)V

    .line 1150
    :cond_d
    new-instance v0, Lcom/urbanairship/AirshipConfigOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/AirshipConfigOptions;-><init>(Lcom/urbanairship/AirshipConfigOptions$Builder;Lcom/urbanairship/AirshipConfigOptions$1;)V

    return-object v0

    .line 1134
    :cond_e
    iget-wide v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->backgroundReportingIntervalMS:J

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 1135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AirshipConfigOptions - The backgroundReportingIntervalMS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->backgroundReportingIntervalMS:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " may provide less detailed analytic reports."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final detectProvisioningMode(Landroid/content/Context;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 2

    .prologue
    .line 944
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".BuildConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 945
    const-string v1, "DEBUG"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 946
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->inProduction:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 951
    :goto_1
    return-object p0

    .line 946
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 948
    :catch_0
    move-exception v0

    const-string v0, "AirshipConfigOptions - Unable to determine the build mode. Defaulting to debug."

    invoke-static {v0}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;)V

    .line 949
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->inProduction:Ljava/lang/Boolean;

    goto :goto_1
.end method

.method public final setAllowedTransports([Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->allowedTransports:[Ljava/lang/String;

    .line 909
    return-object p0
.end method

.method public final setAnalyticsEnabled(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0

    .prologue
    .line 962
    iput-boolean p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->analyticsEnabled:Z

    .line 963
    return-object p0
.end method

.method public final setAnalyticsServer(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->analyticsServer:Ljava/lang/String;

    .line 821
    return-object p0
.end method

.method public final setAppStoreUri(Landroid/net/Uri;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0

    .prologue
    .line 1091
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->appStoreUri:Landroid/net/Uri;

    .line 1092
    return-object p0
.end method

.method public final setAutoLaunchApplication(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0

    .prologue
    .line 1018
    iput-boolean p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->autoLaunchApplication:Z

    .line 1019
    return-object p0
.end method

.method public final setBackgroundReportingIntervalMS(J)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 1

    .prologue
    .line 973
    iput-wide p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->backgroundReportingIntervalMS:J

    .line 974
    return-object p0
.end method

.method public final setChannelCaptureEnabled(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0

    .prologue
    .line 1040
    iput-boolean p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->channelCaptureEnabled:Z

    .line 1041
    return-object p0
.end method

.method public final setChannelCreationDelayEnabled(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0

    .prologue
    .line 1029
    iput-boolean p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->channelCreationDelayEnabled:Z

    .line 1030
    return-object p0
.end method

.method public final setClearNamedUser(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0

    .prologue
    .line 984
    iput-boolean p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->clearNamedUser:Z

    .line 985
    return-object p0
.end method

.method public final setCustomPushProvider(Lcom/urbanairship/push/PushProvider;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0

    .prologue
    .line 1075
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->customPushProvider:Lcom/urbanairship/push/PushProvider;

    .line 1076
    return-object p0
.end method

.method public final setDevelopmentAppKey(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->developmentAppKey:Ljava/lang/String;

    .line 788
    return-object p0
.end method

.method public final setDevelopmentAppSecret(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->developmentAppSecret:Ljava/lang/String;

    .line 799
    return-object p0
.end method

.method public final setDevelopmentFcmSenderId(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0

    .prologue
    .line 883
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->developmentFcmSenderId:Ljava/lang/String;

    .line 884
    return-object p0
.end method

.method public final setDevelopmentLogLevel(I)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0

    .prologue
    .line 995
    iput p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->developmentLogLevel:I

    .line 996
    return-object p0
.end method

.method public final setEnableUrlWhitelisting(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0

    .prologue
    .line 1063
    iput-boolean p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->enableUrlWhitelisting:Z

    .line 1064
    return-object p0
.end method

.method public final setFcmSenderId(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->fcmSenderId:Ljava/lang/String;

    .line 898
    return-object p0
.end method

.method public final setGcmSender(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 855
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->gcmSender:Ljava/lang/String;

    .line 856
    return-object p0
.end method

.method public final setHostURL(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0

    .prologue
    .line 809
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->hostURL:Ljava/lang/String;

    .line 810
    return-object p0
.end method

.method public final setInProduction(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 1

    .prologue
    .line 932
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->inProduction:Ljava/lang/Boolean;

    .line 933
    return-object p0
.end method

.method public final setLandingPageContentURL(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->landingPageContentURL:Ljava/lang/String;

    .line 832
    return-object p0
.end method

.method public final setNotificationAccentColor(I)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0

    .prologue
    .line 754
    iput p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->notificationAccentColor:I

    .line 755
    return-object p0
.end method

.method public final setNotificationChannel(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->notificationChannel:Ljava/lang/String;

    .line 729
    return-object p0
.end method

.method public final setNotificationIcon(I)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0

    .prologue
    .line 741
    iput p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->notificationIcon:I

    .line 742
    return-object p0
.end method

.method public final setProductionAppKey(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->productionAppKey:Ljava/lang/String;

    .line 766
    return-object p0
.end method

.method public final setProductionAppSecret(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->productionAppSecret:Ljava/lang/String;

    .line 777
    return-object p0
.end method

.method public final setProductionFcmSenderId(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->productionFcmSenderId:Ljava/lang/String;

    .line 870
    return-object p0
.end method

.method public final setProductionLogLevel(I)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0

    .prologue
    .line 1006
    iput p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->productionLogLevel:I

    .line 1007
    return-object p0
.end method

.method public final setRemoteDataURL(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->remoteDataURL:Ljava/lang/String;

    .line 843
    return-object p0
.end method

.method public final setWalletUrl(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->walletUrl:Ljava/lang/String;

    .line 1052
    return-object p0
.end method

.method public final setWhitelist([Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0

    .prologue
    .line 921
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->whitelist:[Ljava/lang/String;

    .line 922
    return-object p0
.end method
