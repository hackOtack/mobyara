.class public Lcom/urbanairship/AirshipConfigOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/AirshipConfigOptions$Builder;
    }
.end annotation


# static fields
.field public static final ADM_TRANSPORT:Ljava/lang/String; = "ADM"

.field private static final DEFAULT_DEVELOPMENT_LOG_LEVEL:I = 0x3

.field private static final DEFAULT_PRODUCTION_LOG_LEVEL:I = 0x6

.field private static final DEFAULT_PROPERTIES_FILENAME:Ljava/lang/String; = "airshipconfig.properties"

.field public static final FCM_TRANSPORT:Ljava/lang/String; = "FCM"

.field public static final GCM_TRANSPORT:Ljava/lang/String; = "GCM"

.field private static final MAX_BG_REPORTING_INTERVAL_MS:I = 0x5265c00

.field private static final MIN_BG_REPORTING_INTERVAL_MS:I = 0xea60


# instance fields
.field public final allowedTransports:[Ljava/lang/String;

.field public final analyticsEnabled:Z

.field public final analyticsServer:Ljava/lang/String;

.field public final appStoreUri:Landroid/net/Uri;

.field public final autoLaunchApplication:Z

.field public final backgroundReportingIntervalMS:J

.field public final channelCaptureEnabled:Z

.field public final channelCreationDelayEnabled:Z

.field public final clearNamedUser:Z

.field public final customPushProvider:Lcom/urbanairship/push/PushProvider;

.field public final developmentAppKey:Ljava/lang/String;

.field public final developmentAppSecret:Ljava/lang/String;

.field public final developmentFcmSenderId:Ljava/lang/String;

.field public final developmentLogLevel:I

.field public enableUrlWhitelisting:Z

.field public final fcmSenderId:Ljava/lang/String;

.field public final gcmSender:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final hostURL:Ljava/lang/String;

.field public final inProduction:Z

.field public final landingPageContentURL:Ljava/lang/String;

.field public final notificationAccentColor:I

.field public final notificationChannel:Ljava/lang/String;

.field public final notificationIcon:I

.field public final productionAppKey:Ljava/lang/String;

.field public final productionAppSecret:Ljava/lang/String;

.field public final productionFcmSenderId:Ljava/lang/String;

.field public final productionLogLevel:I

.field public final remoteDataURL:Ljava/lang/String;

.field public final walletUrl:Ljava/lang/String;

.field public final whitelist:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/urbanairship/AirshipConfigOptions$Builder;)V
    .locals 2

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$000(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->productionAppKey:Ljava/lang/String;

    .line 295
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$100(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->productionAppSecret:Ljava/lang/String;

    .line 296
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$200(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->developmentAppKey:Ljava/lang/String;

    .line 297
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$300(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->developmentAppSecret:Ljava/lang/String;

    .line 298
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$400(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->hostURL:Ljava/lang/String;

    .line 299
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$500(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->analyticsServer:Ljava/lang/String;

    .line 300
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$600(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->landingPageContentURL:Ljava/lang/String;

    .line 301
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$700(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->remoteDataURL:Ljava/lang/String;

    .line 302
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$800(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->gcmSender:Ljava/lang/String;

    .line 303
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$900(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->fcmSenderId:Ljava/lang/String;

    .line 304
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$1000(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->developmentFcmSenderId:Ljava/lang/String;

    .line 305
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$1100(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->productionFcmSenderId:Ljava/lang/String;

    .line 306
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$1200(Lcom/urbanairship/AirshipConfigOptions$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->allowedTransports:[Ljava/lang/String;

    .line 307
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$1300(Lcom/urbanairship/AirshipConfigOptions$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->whitelist:[Ljava/lang/String;

    .line 308
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$1400(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions;->inProduction:Z

    .line 309
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$1500(Lcom/urbanairship/AirshipConfigOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions;->analyticsEnabled:Z

    .line 310
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$1600(Lcom/urbanairship/AirshipConfigOptions$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/AirshipConfigOptions;->backgroundReportingIntervalMS:J

    .line 311
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$1700(Lcom/urbanairship/AirshipConfigOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions;->clearNamedUser:Z

    .line 312
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$1800(Lcom/urbanairship/AirshipConfigOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/AirshipConfigOptions;->developmentLogLevel:I

    .line 313
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$1900(Lcom/urbanairship/AirshipConfigOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/AirshipConfigOptions;->productionLogLevel:I

    .line 314
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$2000(Lcom/urbanairship/AirshipConfigOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions;->autoLaunchApplication:Z

    .line 315
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$2100(Lcom/urbanairship/AirshipConfigOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions;->channelCreationDelayEnabled:Z

    .line 316
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$2200(Lcom/urbanairship/AirshipConfigOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions;->channelCaptureEnabled:Z

    .line 317
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$2300(Lcom/urbanairship/AirshipConfigOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/AirshipConfigOptions;->notificationIcon:I

    .line 318
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$2400(Lcom/urbanairship/AirshipConfigOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/AirshipConfigOptions;->notificationAccentColor:I

    .line 319
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$2500(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->walletUrl:Ljava/lang/String;

    .line 320
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$2600(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->notificationChannel:Ljava/lang/String;

    .line 321
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$2700(Lcom/urbanairship/AirshipConfigOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions;->enableUrlWhitelisting:Z

    .line 322
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$2800(Lcom/urbanairship/AirshipConfigOptions$Builder;)Lcom/urbanairship/push/PushProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->customPushProvider:Lcom/urbanairship/push/PushProvider;

    .line 323
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$2900(Lcom/urbanairship/AirshipConfigOptions$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->appStoreUri:Landroid/net/Uri;

    .line 324
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/AirshipConfigOptions$Builder;Lcom/urbanairship/AirshipConfigOptions$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/urbanairship/AirshipConfigOptions;-><init>(Lcom/urbanairship/AirshipConfigOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    iget-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions;->inProduction:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->productionAppKey:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->developmentAppKey:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAppSecret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    iget-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions;->inProduction:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->productionAppSecret:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->developmentAppSecret:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFcmSenderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions;->inProduction:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->productionFcmSenderId:Ljava/lang/String;

    .line 362
    :goto_0
    if-eqz v0, :cond_1

    .line 374
    :goto_1
    return-object v0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->developmentFcmSenderId:Ljava/lang/String;

    goto :goto_0

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->fcmSenderId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 367
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->fcmSenderId:Ljava/lang/String;

    goto :goto_1

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->gcmSender:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 371
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->gcmSender:Ljava/lang/String;

    goto :goto_1

    .line 374
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getLoggerLevel()I
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions;->inProduction:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/urbanairship/AirshipConfigOptions;->productionLogLevel:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/urbanairship/AirshipConfigOptions;->developmentLogLevel:I

    goto :goto_0
.end method

.method public isTransportAllowed(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 384
    iget-object v1, p0, Lcom/urbanairship/AirshipConfigOptions;->allowedTransports:[Ljava/lang/String;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 394
    :cond_0
    :goto_0
    return v0

    .line 388
    :cond_1
    iget-object v2, p0, Lcom/urbanairship/AirshipConfigOptions;->allowedTransports:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 389
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 390
    const/4 v0, 0x1

    goto :goto_0

    .line 388
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
