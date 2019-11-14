.class public Lcom/urbanairship/remoteconfig/RemoteConfigManager;
.super Lcom/urbanairship/AirshipComponent;
.source ""


# static fields
.field private static final CONFIG_TYPE_AMAZON:Ljava/lang/String; = "app_config:amazon"

.field private static final CONFIG_TYPE_ANDROID:Ljava/lang/String; = "app_config:android"

.field private static final CONFIG_TYPE_COMMON:Ljava/lang/String; = "app_config"

.field private static final DISABLE_INFO_KEY:Ljava/lang/String; = "disable_features"


# instance fields
.field private final moduleAdapter:Lcom/urbanairship/remoteconfig/ModuleAdapter;

.field private final remoteData:Lcom/urbanairship/remotedata/RemoteData;

.field private subscription:Lcom/urbanairship/reactive/Subscription;


# direct methods
.method public constructor <init>(Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/remotedata/RemoteData;)V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/urbanairship/remoteconfig/ModuleAdapter;

    invoke-direct {v0}, Lcom/urbanairship/remoteconfig/ModuleAdapter;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/urbanairship/remoteconfig/RemoteConfigManager;-><init>(Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/remotedata/RemoteData;Lcom/urbanairship/remoteconfig/ModuleAdapter;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/remotedata/RemoteData;Lcom/urbanairship/remoteconfig/ModuleAdapter;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/urbanairship/AirshipComponent;-><init>(Lcom/urbanairship/PreferenceDataStore;)V

    .line 62
    iput-object p2, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    .line 63
    iput-object p3, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->moduleAdapter:Lcom/urbanairship/remoteconfig/ModuleAdapter;

    .line 64
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/remoteconfig/RemoteConfigManager;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->processRemoteData(Ljava/util/Collection;)V

    return-void
.end method

.method private apply(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/remoteconfig/DisableInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 147
    new-instance v5, Ljava/util/HashSet;

    sget-object v0, Lcom/urbanairship/remoteconfig/Modules;->ALL_MODULES:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 149
    const-wide/16 v0, 0x0

    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/remoteconfig/DisableInfo;

    .line 153
    invoke-virtual {v0}, Lcom/urbanairship/remoteconfig/DisableInfo;->getDisabledModules()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 154
    invoke-virtual {v0}, Lcom/urbanairship/remoteconfig/DisableInfo;->getDisabledModules()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 155
    invoke-virtual {v0}, Lcom/urbanairship/remoteconfig/DisableInfo;->getRemoteDataRefreshInterval()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 156
    goto :goto_0

    .line 159
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    iget-object v4, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->moduleAdapter:Lcom/urbanairship/remoteconfig/ModuleAdapter;

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Lcom/urbanairship/remoteconfig/ModuleAdapter;->setComponentEnabled(Ljava/lang/String;Z)V

    goto :goto_1

    .line 164
    :cond_1
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    iget-object v4, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->moduleAdapter:Lcom/urbanairship/remoteconfig/ModuleAdapter;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Lcom/urbanairship/remoteconfig/ModuleAdapter;->setComponentEnabled(Ljava/lang/String;Z)V

    goto :goto_2

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/remotedata/RemoteData;->setForegroundRefreshInterval(J)V

    .line 170
    return-void
.end method

.method private processRemoteData(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 96
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/remotedata/RemoteDataPayload;

    .line 97
    invoke-virtual {v0}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getData()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getData()Lcom/urbanairship/json/JsonMap;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v6

    .line 101
    const-string v7, "disable_features"

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 102
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 104
    :try_start_0
    invoke-static {v1}, Lcom/urbanairship/remoteconfig/DisableInfo;->parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/remoteconfig/DisableInfo;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 105
    :catch_0
    move-exception v1

    .line 106
    const-string v7, "Failed to parse remote config: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 115
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_4
    invoke-static {}, Lcom/urbanairship/UAirship;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/urbanairship/UAirship;->getAppVersion()I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/urbanairship/remoteconfig/DisableInfo;->filter(Ljava/util/Collection;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->apply(Ljava/util/List;)V

    .line 124
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 126
    iget-object v3, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->moduleAdapter:Lcom/urbanairship/remoteconfig/ModuleAdapter;

    new-instance v4, Lcom/urbanairship/json/JsonList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v4, v0}, Lcom/urbanairship/json/JsonList;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v1, v4}, Lcom/urbanairship/remoteconfig/ModuleAdapter;->onNewConfig(Ljava/lang/String;Lcom/urbanairship/json/JsonList;)V

    goto :goto_2

    .line 128
    :cond_5
    return-void
.end method


# virtual methods
.method public init()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 69
    invoke-super {p0}, Lcom/urbanairship/AirshipComponent;->init()V

    .line 71
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getPlatformType()I

    move-result v0

    if-ne v0, v5, :cond_0

    const-string v0, "app_config:amazon"

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "app_config"

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/urbanairship/remotedata/RemoteData;->payloadsForTypes([Ljava/lang/String;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/remoteconfig/RemoteConfigManager$1;

    invoke-direct {v1, p0}, Lcom/urbanairship/remoteconfig/RemoteConfigManager$1;-><init>(Lcom/urbanairship/remoteconfig/RemoteConfigManager;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable;->subscribe(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->subscription:Lcom/urbanairship/reactive/Subscription;

    .line 83
    return-void

    .line 71
    :cond_0
    const-string v0, "app_config:android"

    goto :goto_0
.end method

.method public tearDown()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Lcom/urbanairship/AirshipComponent;->tearDown()V

    .line 134
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->subscription:Lcom/urbanairship/reactive/Subscription;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->subscription:Lcom/urbanairship/reactive/Subscription;

    invoke-virtual {v0}, Lcom/urbanairship/reactive/Subscription;->cancel()V

    .line 137
    :cond_0
    return-void
.end method
