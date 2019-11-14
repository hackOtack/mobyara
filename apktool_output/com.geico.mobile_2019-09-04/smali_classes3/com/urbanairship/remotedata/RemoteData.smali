.class public Lcom/urbanairship/remotedata/RemoteData;
.super Lcom/urbanairship/AirshipComponent;
.source ""


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "ua_remotedata.db"

.field private static final FOREGROUND_REFRESH_INTERVAL_KEY:Ljava/lang/String; = "com.urbanairship.remotedata.FOREGROUND_REFRESH_INTERVAL"

.field private static final LAST_MODIFIED_KEY:Ljava/lang/String; = "com.urbanairship.remotedata.LAST_MODIFIED"

.field private static final LAST_REFRESH_APP_VERSION_KEY:Ljava/lang/String; = "com.urbanairship.remotedata.LAST_REFRESH_APP_VERSION"

.field private static final LAST_REFRESH_TIME_KEY:Ljava/lang/String; = "com.urbanairship.remotedata.LAST_REFRESH_TIME"


# instance fields
.field private final activityListener:Lcom/urbanairship/ActivityMonitor$Listener;

.field private activityMonitor:Lcom/urbanairship/ActivityMonitor;

.field private backgroundHandler:Landroid/os/Handler;

.field backgroundThread:Landroid/os/HandlerThread;

.field private configOptions:Lcom/urbanairship/AirshipConfigOptions;

.field private context:Landroid/content/Context;

.field dataStore:Lcom/urbanairship/remotedata/RemoteDataStore;

.field private jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

.field private jobHandler:Lcom/urbanairship/remotedata/RemoteDataJobHandler;

.field payloadUpdates:Lcom/urbanairship/reactive/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/reactive/Subject",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;>;"
        }
    .end annotation
.end field

.field private preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/ActivityMonitor;)V
    .locals 6

    .prologue
    .line 104
    invoke-static {p1}, Lcom/urbanairship/job/JobDispatcher;->shared(Landroid/content/Context;)Lcom/urbanairship/job/JobDispatcher;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/remotedata/RemoteData;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/ActivityMonitor;Lcom/urbanairship/job/JobDispatcher;)V

    .line 105
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/ActivityMonitor;Lcom/urbanairship/job/JobDispatcher;)V
    .locals 3

    .prologue
    .line 118
    invoke-direct {p0, p2}, Lcom/urbanairship/AirshipComponent;-><init>(Lcom/urbanairship/PreferenceDataStore;)V

    .line 79
    new-instance v0, Lcom/urbanairship/remotedata/RemoteData$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/remotedata/RemoteData$1;-><init>(Lcom/urbanairship/remotedata/RemoteData;)V

    iput-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->activityListener:Lcom/urbanairship/ActivityMonitor$Listener;

    .line 119
    iput-object p1, p0, Lcom/urbanairship/remotedata/RemoteData;->context:Landroid/content/Context;

    .line 120
    iput-object p3, p0, Lcom/urbanairship/remotedata/RemoteData;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    .line 121
    iput-object p5, p0, Lcom/urbanairship/remotedata/RemoteData;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    .line 122
    new-instance v0, Lcom/urbanairship/remotedata/RemoteDataStore;

    invoke-virtual {p3}, Lcom/urbanairship/AirshipConfigOptions;->getAppKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ua_remotedata.db"

    invoke-direct {v0, p1, v1, v2}, Lcom/urbanairship/remotedata/RemoteDataStore;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->dataStore:Lcom/urbanairship/remotedata/RemoteDataStore;

    .line 123
    iput-object p2, p0, Lcom/urbanairship/remotedata/RemoteData;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 124
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "remote data store"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->backgroundThread:Landroid/os/HandlerThread;

    .line 125
    invoke-static {}, Lcom/urbanairship/reactive/Subject;->create()Lcom/urbanairship/reactive/Subject;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->payloadUpdates:Lcom/urbanairship/reactive/Subject;

    .line 126
    iput-object p4, p0, Lcom/urbanairship/remotedata/RemoteData;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    .line 127
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/remotedata/RemoteData;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/urbanairship/remotedata/RemoteData;->onForeground()V

    return-void
.end method

.method static synthetic access$100(Lcom/urbanairship/remotedata/RemoteData;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/urbanairship/remotedata/RemoteData;->overwriteCachedData(Ljava/util/Set;)V

    return-void
.end method

.method static synthetic access$200(Lcom/urbanairship/remotedata/RemoteData;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->backgroundHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private cachedPayloads(Ljava/util/Collection;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/reactive/Observable",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 329
    new-instance v0, Lcom/urbanairship/remotedata/RemoteData$6;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/remotedata/RemoteData$6;-><init>(Lcom/urbanairship/remotedata/RemoteData;Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->defer(Lcom/urbanairship/reactive/Supplier;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method

.method private onForeground()V
    .locals 6

    .prologue
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/urbanairship/remotedata/RemoteData;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v3, "com.urbanairship.remotedata.LAST_REFRESH_TIME"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 166
    invoke-virtual {p0}, Lcom/urbanairship/remotedata/RemoteData;->getForegroundRefreshInterval()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/urbanairship/remotedata/RemoteData;->refresh()V

    .line 169
    :cond_0
    return-void
.end method

.method private overwriteCachedData(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->dataStore:Lcom/urbanairship/remotedata/RemoteDataStore;

    invoke-virtual {v0}, Lcom/urbanairship/remotedata/RemoteDataStore;->deletePayloads()Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    const-string v0, "Unable to delete existing payload data"

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->dataStore:Lcom/urbanairship/remotedata/RemoteDataStore;

    invoke-virtual {v0, p1}, Lcom/urbanairship/remotedata/RemoteDataStore;->savePayloads(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    const-string v0, "Unable to save remote data payloads"

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getForegroundRefreshInterval()J
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.remotedata.FOREGROUND_REFRESH_INTERVAL"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastModified()Ljava/lang/String;
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.remotedata.LAST_MODIFIED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method handleRefreshResponse(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->backgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/urbanairship/remotedata/RemoteData$5;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/remotedata/RemoteData$5;-><init>(Lcom/urbanairship/remotedata/RemoteData;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    return-void
.end method

.method public init()V
    .locals 3

    .prologue
    .line 131
    invoke-super {p0}, Lcom/urbanairship/AirshipComponent;->init()V

    .line 132
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->backgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 133
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteData;->backgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->backgroundHandler:Landroid/os/Handler;

    .line 134
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteData;->activityListener:Lcom/urbanairship/ActivityMonitor$Listener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/ActivityMonitor;->addListener(Lcom/urbanairship/ActivityMonitor$Listener;)V

    .line 136
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.remotedata.LAST_REFRESH_APP_VERSION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 137
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eq v1, v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/urbanairship/remotedata/RemoteData;->refresh()V

    .line 141
    :cond_0
    return-void
.end method

.method public onPerformJob(Lcom/urbanairship/UAirship;Lcom/urbanairship/job/JobInfo;)I
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->jobHandler:Lcom/urbanairship/remotedata/RemoteDataJobHandler;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/urbanairship/remotedata/RemoteDataJobHandler;

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteData;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/urbanairship/remotedata/RemoteDataJobHandler;-><init>(Landroid/content/Context;Lcom/urbanairship/UAirship;)V

    iput-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->jobHandler:Lcom/urbanairship/remotedata/RemoteDataJobHandler;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->jobHandler:Lcom/urbanairship/remotedata/RemoteDataJobHandler;

    invoke-virtual {v0, p2}, Lcom/urbanairship/remotedata/RemoteDataJobHandler;->performJob(Lcom/urbanairship/job/JobInfo;)I

    move-result v0

    return v0
.end method

.method onRefreshFinished()V
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.remotedata.LAST_REFRESH_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;J)V

    .line 315
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteData;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.remotedata.LAST_REFRESH_APP_VERSION"

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;I)V

    .line 319
    :cond_0
    return-void
.end method

.method public payloadsForType(Ljava/lang/String;)Lcom/urbanairship/reactive/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/reactive/Observable",
            "<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/remotedata/RemoteData;->payloadsForTypes(Ljava/util/Collection;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/remotedata/RemoteData$2;

    invoke-direct {v1, p0}, Lcom/urbanairship/remotedata/RemoteData$2;-><init>(Lcom/urbanairship/remotedata/RemoteData;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable;->flatMap(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method

.method public payloadsForTypes(Ljava/util/Collection;)Lcom/urbanairship/reactive/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/reactive/Observable",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lcom/urbanairship/remotedata/RemoteData;->cachedPayloads(Ljava/util/Collection;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteData;->payloadUpdates:Lcom/urbanairship/reactive/Subject;

    invoke-static {v0, v1}, Lcom/urbanairship/reactive/Observable;->concat(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Observable;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/remotedata/RemoteData$4;

    invoke-direct {v1, p0}, Lcom/urbanairship/remotedata/RemoteData$4;-><init>(Lcom/urbanairship/remotedata/RemoteData;)V

    .line 243
    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable;->map(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/remotedata/RemoteData$3;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/remotedata/RemoteData$3;-><init>(Lcom/urbanairship/remotedata/RemoteData;Ljava/util/Collection;)V

    .line 257
    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable;->map(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/urbanairship/reactive/Observable;->distinctUntilChanged()Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    .line 242
    return-object v0
.end method

.method public varargs payloadsForTypes([Ljava/lang/String;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/reactive/Observable",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/remotedata/RemoteData;->payloadsForTypes(Ljava/util/Collection;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method

.method public refresh()V
    .locals 2

    .prologue
    .line 193
    invoke-static {}, Lcom/urbanairship/job/JobInfo;->newBuilder()Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-string v1, "ACTION_REFRESH"

    .line 194
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAction(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const/16 v1, 0xa

    .line 195
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setId(I)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 196
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setNetworkAccessRequired(Z)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-class v1, Lcom/urbanairship/remotedata/RemoteData;

    .line 197
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAirshipComponent(Ljava/lang/Class;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/urbanairship/job/JobInfo$Builder;->build()Lcom/urbanairship/job/JobInfo;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteData;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    invoke-virtual {v1, v0}, Lcom/urbanairship/job/JobDispatcher;->dispatch(Lcom/urbanairship/job/JobInfo;)V

    .line 201
    return-void
.end method

.method public setForegroundRefreshInterval(J)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.remotedata.FOREGROUND_REFRESH_INTERVAL"

    invoke-virtual {v0, v1, p1, p2}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;J)V

    .line 178
    return-void
.end method

.method setLastModified(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.remotedata.LAST_MODIFIED"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method public tearDown()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteData;->activityListener:Lcom/urbanairship/ActivityMonitor$Listener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/ActivityMonitor;->removeListener(Lcom/urbanairship/ActivityMonitor$Listener;)V

    .line 146
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->backgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 147
    return-void
.end method
