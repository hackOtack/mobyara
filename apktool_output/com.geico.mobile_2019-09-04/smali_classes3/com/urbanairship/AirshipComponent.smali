.class public abstract Lcom/urbanairship/AirshipComponent;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ENABLE_KEY_PREFIX:Ljava/lang/String; = "airshipComponent.enable_"


# instance fields
.field private final dataStore:Lcom/urbanairship/PreferenceDataStore;

.field private final enableKey:Ljava/lang/String;

.field private jobExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/urbanairship/PreferenceDataStore;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipComponent;->jobExecutor:Ljava/util/concurrent/Executor;

    .line 35
    iput-object p1, p0, Lcom/urbanairship/AirshipComponent;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "airshipComponent.enable_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipComponent;->enableKey:Ljava/lang/String;

    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/AirshipComponent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/urbanairship/AirshipComponent;->enableKey:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected getDataStore()Lcom/urbanairship/PreferenceDataStore;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/urbanairship/AirshipComponent;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    return-object v0
.end method

.method public getJobExecutor(Lcom/urbanairship/job/JobInfo;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/urbanairship/AirshipComponent;->jobExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method protected init()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/urbanairship/AirshipComponent;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    new-instance v1, Lcom/urbanairship/AirshipComponent$1;

    invoke-direct {v1, p0}, Lcom/urbanairship/AirshipComponent$1;-><init>(Lcom/urbanairship/AirshipComponent;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->addListener(Lcom/urbanairship/PreferenceDataStore$PreferenceChangeListener;)V

    .line 61
    return-void
.end method

.method public isComponentEnabled()Z
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/urbanairship/AirshipComponent;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v1, p0, Lcom/urbanairship/AirshipComponent;->enableKey:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected onAirshipReady(Lcom/urbanairship/UAirship;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method protected onComponentEnableChange(Z)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public onNewConfig(Lcom/urbanairship/json/JsonList;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public onPerformJob(Lcom/urbanairship/UAirship;Lcom/urbanairship/job/JobInfo;)I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public setComponentEnabled(Z)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/urbanairship/AirshipComponent;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v1, p0, Lcom/urbanairship/AirshipComponent;->enableKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    .line 129
    return-void
.end method

.method protected tearDown()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
