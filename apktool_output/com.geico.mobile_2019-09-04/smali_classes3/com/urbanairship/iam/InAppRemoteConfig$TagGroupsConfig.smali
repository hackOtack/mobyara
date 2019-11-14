.class public Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/InAppRemoteConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagGroupsConfig"
.end annotation


# static fields
.field private static final TAG_GROUP_CACHE_MAX_AGE_SECONDS:Ljava/lang/String; = "cache_max_age_seconds"

.field private static final TAG_GROUP_CACHE_PREFER_LOCAL_UNTIL_SECONDS:Ljava/lang/String; = "cache_prefer_local_until_seconds"

.field private static final TAG_GROUP_CACHE_STALE_READ_TIME_SECONDS:Ljava/lang/String; = "cache_stale_read_age_seconds"

.field private static final TAG_GROUP_FETCH_ENABLED_KEY:Ljava/lang/String; = "enabled"


# instance fields
.field public final cacheMaxAgeInSeconds:J

.field public final cachePreferLocalTagDataTimeSeconds:J

.field public final cacheStaleReadTimeSeconds:J

.field public final isEnabled:Z


# direct methods
.method private constructor <init>(ZJJJ)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-boolean p1, p0, Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;->isEnabled:Z

    .line 121
    iput-wide p2, p0, Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;->cacheMaxAgeInSeconds:J

    .line 122
    iput-wide p4, p0, Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;->cacheStaleReadTimeSeconds:J

    .line 123
    iput-wide p6, p0, Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;->cachePreferLocalTagDataTimeSeconds:J

    .line 124
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;)Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;->combine(Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;)Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;
    .locals 1

    .prologue
    .line 88
    invoke-static {p0}, Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;->fromJsonValue(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;

    move-result-object v0

    return-object v0
.end method

.method private combine(Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;)Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;
    .locals 10

    .prologue
    .line 128
    new-instance v0, Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;

    iget-boolean v1, p0, Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;->isEnabled:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;->isEnabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-wide v2, p0, Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;->cacheMaxAgeInSeconds:J

    iget-wide v4, p1, Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;->cacheMaxAgeInSeconds:J

    .line 129
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;->cacheStaleReadTimeSeconds:J

    iget-wide v6, p1, Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;->cacheStaleReadTimeSeconds:J

    .line 130
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;->cachePreferLocalTagDataTimeSeconds:J

    iget-wide v8, p1, Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;->cachePreferLocalTagDataTimeSeconds:J

    .line 131
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;-><init>(ZJJJ)V

    .line 128
    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static fromJsonValue(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;
    .locals 10

    .prologue
    const-wide/32 v8, 0x927c0

    .line 137
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 139
    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v1

    .line 141
    const-string v2, "cache_max_age_seconds"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v2

    .line 142
    const-string v4, "cache_stale_read_age_seconds"

    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    const-wide/32 v6, 0x36ee80

    invoke-virtual {v4, v6, v7}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v4

    .line 143
    const-string v6, "cache_prefer_local_until_seconds"

    invoke-virtual {v0, v6}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v6

    .line 145
    new-instance v0, Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;

    invoke-direct/range {v0 .. v7}, Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;-><init>(ZJJJ)V

    return-object v0
.end method
