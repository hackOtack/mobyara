.class Lcom/urbanairship/remoteconfig/DisableInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/remoteconfig/DisableInfo$Builder;
    }
.end annotation


# static fields
.field private static final APP_VERSIONS_KEY:Ljava/lang/String; = "app_versions"

.field private static final MODULES_ALL_KEY:Ljava/lang/String; = "all"

.field private static final MODULES_KEY:Ljava/lang/String; = "modules"

.field private static final REMOTE_DATA_REFRESH_INTERVAL_KEY:Ljava/lang/String; = "remote_data_refresh_interval"

.field private static final SDK_VERSIONS_KEY:Ljava/lang/String; = "sdk_versions"


# instance fields
.field private appVersionPredicate:Lcom/urbanairship/json/JsonPredicate;

.field private final disabledModules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteDataInterval:J

.field private final sdkVersionConstraints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/urbanairship/remoteconfig/DisableInfo$Builder;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->access$000(Lcom/urbanairship/remoteconfig/DisableInfo$Builder;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->disabledModules:Ljava/util/Set;

    .line 53
    invoke-static {p1}, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->access$100(Lcom/urbanairship/remoteconfig/DisableInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->remoteDataInterval:J

    .line 54
    invoke-static {p1}, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->access$200(Lcom/urbanairship/remoteconfig/DisableInfo$Builder;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->sdkVersionConstraints:Ljava/util/Set;

    .line 55
    invoke-static {p1}, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->access$300(Lcom/urbanairship/remoteconfig/DisableInfo$Builder;)Lcom/urbanairship/json/JsonPredicate;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->appVersionPredicate:Lcom/urbanairship/json/JsonPredicate;

    .line 56
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/remoteconfig/DisableInfo$Builder;Lcom/urbanairship/remoteconfig/DisableInfo$1;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/urbanairship/remoteconfig/DisableInfo;-><init>(Lcom/urbanairship/remoteconfig/DisableInfo$Builder;)V

    return-void
.end method

.method public static filter(Ljava/util/Collection;Ljava/lang/String;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/urbanairship/remoteconfig/DisableInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/remoteconfig/DisableInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-static {p2}, Lcom/urbanairship/util/VersionUtils;->createVersionObject(I)Lcom/urbanairship/json/JsonSerializable;

    move-result-object v3

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/remoteconfig/DisableInfo;

    .line 73
    iget-object v1, v0, Lcom/urbanairship/remoteconfig/DisableInfo;->sdkVersionConstraints:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 74
    const/4 v2, 0x0

    .line 76
    iget-object v1, v0, Lcom/urbanairship/remoteconfig/DisableInfo;->sdkVersionConstraints:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-static {v1}, Lcom/urbanairship/util/IvyVersionMatcher;->newMatcher(Ljava/lang/String;)Lcom/urbanairship/util/IvyVersionMatcher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/urbanairship/util/IvyVersionMatcher;->apply(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x1

    .line 83
    :goto_1
    if-eqz v1, :cond_0

    .line 88
    :cond_2
    iget-object v1, v0, Lcom/urbanairship/remoteconfig/DisableInfo;->appVersionPredicate:Lcom/urbanairship/json/JsonPredicate;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/urbanairship/remoteconfig/DisableInfo;->appVersionPredicate:Lcom/urbanairship/json/JsonPredicate;

    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonPredicate;->apply(Lcom/urbanairship/json/JsonSerializable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    :cond_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_4
    return-object v4

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public static newBuilder()Lcom/urbanairship/remoteconfig/DisableInfo$Builder;
    .locals 2

    .prologue
    .line 258
    new-instance v0, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;-><init>(Lcom/urbanairship/remoteconfig/DisableInfo$1;)V

    return-object v0
.end method

.method public static parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/remoteconfig/DisableInfo;
    .locals 7

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    .line 146
    invoke-static {}, Lcom/urbanairship/remoteconfig/DisableInfo;->newBuilder()Lcom/urbanairship/remoteconfig/DisableInfo$Builder;

    move-result-object v2

    .line 149
    const-string v0, "modules"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 152
    const-string v0, "all"

    const-string v4, "modules"

    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    sget-object v0, Lcom/urbanairship/remoteconfig/Modules;->ALL_MODULES:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 174
    :cond_0
    invoke-virtual {v2, v3}, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->setDisabledModules(Ljava/util/Collection;)Lcom/urbanairship/remoteconfig/DisableInfo$Builder;

    .line 177
    :cond_1
    const-string v0, "remote_data_refresh_interval"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 178
    const-string v0, "remote_data_refresh_interval"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result v0

    if-nez v0, :cond_6

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remote data refresh interval must be a number: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "remote_data_refresh_interval"

    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_2
    const-string v0, "modules"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Modules must be an array of strings: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "modules"

    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_3
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 161
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v5

    if-nez v5, :cond_5

    .line 162
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Modules must be an array of strings: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "modules"

    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_5
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v5

    .line 169
    sget-object v6, Lcom/urbanairship/remoteconfig/Modules;->ALL_MODULES:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 170
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "remote_data_refresh_interval"

    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 183
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->setRemoteDataInterval(J)Lcom/urbanairship/remoteconfig/DisableInfo$Builder;

    .line 187
    :cond_7
    const-string v0, "sdk_versions"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 188
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 190
    const-string v0, "sdk_versions"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    .line 191
    if-nez v0, :cond_8

    .line 192
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK Versions must be an array of strings: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "sdk_versions"

    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_8
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 196
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v5

    if-nez v5, :cond_9

    .line 197
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK Versions must be an array of strings: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "sdk_versions"

    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_9
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 203
    :cond_a
    invoke-virtual {v2, v3}, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->setSDKVersionConstraints(Ljava/util/Collection;)Lcom/urbanairship/remoteconfig/DisableInfo$Builder;

    .line 206
    :cond_b
    const-string v0, "app_versions"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 207
    const-string v0, "app_versions"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/json/JsonPredicate;->parse(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/JsonPredicate;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->setAppVersionPredicate(Lcom/urbanairship/json/JsonPredicate;)Lcom/urbanairship/remoteconfig/DisableInfo$Builder;

    .line 210
    :cond_c
    invoke-virtual {v2}, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->build()Lcom/urbanairship/remoteconfig/DisableInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    if-ne p0, p1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_3
    check-cast p1, Lcom/urbanairship/remoteconfig/DisableInfo;

    .line 121
    iget-wide v2, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->remoteDataInterval:J

    iget-wide v4, p1, Lcom/urbanairship/remoteconfig/DisableInfo;->remoteDataInterval:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->disabledModules:Ljava/util/Set;

    iget-object v3, p1, Lcom/urbanairship/remoteconfig/DisableInfo;->disabledModules:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_5
    iget-object v2, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->sdkVersionConstraints:Ljava/util/Set;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->sdkVersionConstraints:Ljava/util/Set;

    iget-object v3, p1, Lcom/urbanairship/remoteconfig/DisableInfo;->sdkVersionConstraints:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    .line 128
    goto :goto_0

    .line 127
    :cond_7
    iget-object v2, p1, Lcom/urbanairship/remoteconfig/DisableInfo;->sdkVersionConstraints:Ljava/util/Set;

    if-nez v2, :cond_6

    .line 130
    :cond_8
    iget-object v2, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->appVersionPredicate:Lcom/urbanairship/json/JsonPredicate;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->appVersionPredicate:Lcom/urbanairship/json/JsonPredicate;

    iget-object v1, p1, Lcom/urbanairship/remoteconfig/DisableInfo;->appVersionPredicate:Lcom/urbanairship/json/JsonPredicate;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_9
    iget-object v2, p1, Lcom/urbanairship/remoteconfig/DisableInfo;->appVersionPredicate:Lcom/urbanairship/json/JsonPredicate;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getAppVersionPredicate()Lcom/urbanairship/json/JsonPredicate;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->appVersionPredicate:Lcom/urbanairship/json/JsonPredicate;

    return-object v0
.end method

.method public getDisabledModules()Ljava/util/Set;
    .locals 1
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
    .line 240
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->disabledModules:Ljava/util/Set;

    return-object v0
.end method

.method public getRemoteDataRefreshInterval()J
    .locals 2

    .prologue
    .line 249
    iget-wide v0, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->remoteDataInterval:J

    return-wide v0
.end method

.method public getSdkVersionConstraints()Ljava/util/Set;
    .locals 1
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
    .line 220
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->sdkVersionConstraints:Ljava/util/Set;

    return-object v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 4

    .prologue
    .line 100
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "modules"

    iget-object v2, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->disabledModules:Ljava/util/Set;

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "remote_data_refresh_interval"

    iget-wide v2, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->remoteDataInterval:J

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "sdk_versions"

    iget-object v2, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->sdkVersionConstraints:Ljava/util/Set;

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "app_versions"

    iget-object v2, p0, Lcom/urbanairship/remoteconfig/DisableInfo;->appVersionPredicate:Lcom/urbanairship/json/JsonPredicate;

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 100
    return-object v0
.end method
