.class public Lcom/urbanairship/job/JobInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/job/JobInfo$Builder;,
        Lcom/urbanairship/job/JobInfo$JobResult;,
        Lcom/urbanairship/job/JobInfo$JobId;
    }
.end annotation


# static fields
.field public static final ANALYTICS_EVENT_UPLOAD:I = 0x0

.field public static final ANALYTICS_UPDATE_ADVERTISING_ID:I = 0x1

.field public static final CHANNEL_UPDATE_PUSH_TOKEN:I = 0x4

.field public static final CHANNEL_UPDATE_REGISTRATION:I = 0x5

.field public static final CHANNEL_UPDATE_TAG_GROUPS:I = 0x6

.field private static final EXTRA_AIRSHIP_COMPONENT:Ljava/lang/String; = "EXTRA_AIRSHIP_COMPONENT"

.field private static final EXTRA_INITIAL_DELAY:Ljava/lang/String; = "EXTRA_INITIAL_DELAY"

.field private static final EXTRA_IS_NETWORK_ACCESS_REQUIRED:Ljava/lang/String; = "EXTRA_IS_NETWORK_ACCESS_REQUIRED"

.field private static final EXTRA_JOB_ACTION:Ljava/lang/String; = "EXTRA_JOB_ACTION"

.field private static final EXTRA_JOB_EXTRAS:Ljava/lang/String; = "EXTRA_JOB_EXTRAS"

.field private static final EXTRA_JOB_ID:Ljava/lang/String; = "EXTRA_JOB_ID"

.field private static final EXTRA_PERSISTENT:Ljava/lang/String; = "EXTRA_PERSISTENT"

.field private static final GENERATED_ID_OFFSET:I = 0x31

.field private static final GENERATED_RANGE:I = 0x32

.field public static final JOB_FINISHED:I = 0x0

.field public static final JOB_RETRY:I = 0x1

.field public static final NAMED_USER_UPDATE_ID:I = 0x2

.field public static final NAMED_USER_UPDATE_TAG_GROUPS:I = 0x3

.field private static final NEXT_GENERATED_ID_KEY:Ljava/lang/String; = "next_generated_id"

.field public static final REMOTE_DATA_REFRESH:I = 0xa

.field public static final RICH_PUSH_SYNC_MESSAGE_STATE:I = 0x9

.field public static final RICH_PUSH_UPDATE_MESSAGES:I = 0x8

.field public static final RICH_PUSH_UPDATE_USER:I = 0x7

.field private static final SHARED_PREFERENCES_FILE:Ljava/lang/String; = "com.urbanairship.job.ids"

.field private static final preferenceLock:Ljava/lang/Object;

.field static sharedPreferences:Landroid/content/SharedPreferences;


# instance fields
.field private final action:Ljava/lang/String;

.field private final airshipComponentName:Ljava/lang/String;

.field private final extras:Lcom/urbanairship/json/JsonMap;

.field private final id:I

.field private final initialDelay:J

.field private final isNetworkAccessRequired:Z

.field private final persistent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/urbanairship/job/JobInfo;->preferenceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/urbanairship/job/JobInfo$Builder;)V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {p1}, Lcom/urbanairship/job/JobInfo$Builder;->access$000(Lcom/urbanairship/job/JobInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/urbanairship/job/JobInfo;->action:Ljava/lang/String;

    .line 113
    invoke-static {p1}, Lcom/urbanairship/job/JobInfo$Builder;->access$100(Lcom/urbanairship/job/JobInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/job/JobInfo;->airshipComponentName:Ljava/lang/String;

    .line 114
    invoke-static {p1}, Lcom/urbanairship/job/JobInfo$Builder;->access$200(Lcom/urbanairship/job/JobInfo$Builder;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/urbanairship/job/JobInfo$Builder;->access$200(Lcom/urbanairship/job/JobInfo$Builder;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/urbanairship/job/JobInfo;->extras:Lcom/urbanairship/json/JsonMap;

    .line 115
    invoke-static {p1}, Lcom/urbanairship/job/JobInfo$Builder;->access$300(Lcom/urbanairship/job/JobInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/job/JobInfo;->isNetworkAccessRequired:Z

    .line 116
    invoke-static {p1}, Lcom/urbanairship/job/JobInfo$Builder;->access$400(Lcom/urbanairship/job/JobInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/job/JobInfo;->initialDelay:J

    .line 117
    invoke-static {p1}, Lcom/urbanairship/job/JobInfo$Builder;->access$500(Lcom/urbanairship/job/JobInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/job/JobInfo;->persistent:Z

    .line 118
    invoke-static {p1}, Lcom/urbanairship/job/JobInfo$Builder;->access$600(Lcom/urbanairship/job/JobInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/job/JobInfo;->id:I

    .line 119
    return-void

    .line 112
    :cond_0
    invoke-static {p1}, Lcom/urbanairship/job/JobInfo$Builder;->access$000(Lcom/urbanairship/job/JobInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_1
    sget-object v0, Lcom/urbanairship/json/JsonMap;->EMPTY_MAP:Lcom/urbanairship/json/JsonMap;

    goto :goto_1
.end method

.method synthetic constructor <init>(Lcom/urbanairship/job/JobInfo$Builder;Lcom/urbanairship/job/JobInfo$1;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/urbanairship/job/JobInfo;-><init>(Lcom/urbanairship/job/JobInfo$Builder;)V

    return-void
.end method

.method static synthetic access$800()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/urbanairship/job/JobInfo;->preferenceLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/urbanairship/job/JobInfo;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 241
    if-nez p0, :cond_0

    .line 242
    new-instance v0, Lcom/urbanairship/job/JobInfo$Builder;

    invoke-direct {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;-><init>(Lcom/urbanairship/job/JobInfo$1;)V

    invoke-virtual {v0}, Lcom/urbanairship/job/JobInfo$Builder;->build()Lcom/urbanairship/job/JobInfo;

    move-result-object v0

    .line 263
    :goto_0
    return-object v0

    .line 246
    :cond_0
    :try_start_0
    new-instance v0, Lcom/urbanairship/job/JobInfo$Builder;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/urbanairship/job/JobInfo$Builder;-><init>(Lcom/urbanairship/job/JobInfo$1;)V

    const-string v2, "EXTRA_JOB_ACTION"

    .line 247
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/job/JobInfo$Builder;->setAction(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-string v2, "EXTRA_INITIAL_DELAY"

    const-wide/16 v4, 0x0

    .line 248
    invoke-virtual {p0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcom/urbanairship/job/JobInfo$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-string v2, "EXTRA_JOB_EXTRAS"

    .line 249
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/job/JobInfo$Builder;->setExtras(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-string v2, "EXTRA_AIRSHIP_COMPONENT"

    .line 250
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/job/JobInfo$Builder;->setAirshipComponent(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-string v2, "EXTRA_IS_NETWORK_ACCESS_REQUIRED"

    .line 251
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/job/JobInfo$Builder;->setNetworkAccessRequired(Z)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-string v2, "EXTRA_PERSISTENT"

    .line 252
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/job/JobInfo$Builder;->setPersistent(Z)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    .line 255
    const-string v2, "EXTRA_JOB_ID"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/job/JobInfo$Builder;->setId(I)Lcom/urbanairship/job/JobInfo$Builder;

    .line 257
    invoke-virtual {v0}, Lcom/urbanairship/job/JobInfo$Builder;->build()Lcom/urbanairship/job/JobInfo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    :goto_1
    const-string v2, "Failed to parse job from bundle."

    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 263
    goto :goto_0

    .line 259
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static fromPersistableBundle(Landroid/os/PersistableBundle;)Lcom/urbanairship/job/JobInfo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 275
    if-nez p0, :cond_0

    .line 276
    new-instance v1, Lcom/urbanairship/job/JobInfo$Builder;

    invoke-direct {v1, v0}, Lcom/urbanairship/job/JobInfo$Builder;-><init>(Lcom/urbanairship/job/JobInfo$1;)V

    invoke-virtual {v1}, Lcom/urbanairship/job/JobInfo$Builder;->build()Lcom/urbanairship/job/JobInfo;

    move-result-object v0

    .line 296
    :goto_0
    return-object v0

    .line 280
    :cond_0
    :try_start_0
    new-instance v1, Lcom/urbanairship/job/JobInfo$Builder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/urbanairship/job/JobInfo$Builder;-><init>(Lcom/urbanairship/job/JobInfo$1;)V

    const-string v2, "EXTRA_JOB_ACTION"

    .line 281
    invoke-virtual {p0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/job/JobInfo$Builder;->setAction(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v1

    const-string v2, "EXTRA_INITIAL_DELAY"

    const-wide/16 v4, 0x0

    .line 282
    invoke-virtual {p0, v2, v4, v5}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/urbanairship/job/JobInfo$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v1

    const-string v2, "EXTRA_JOB_EXTRAS"

    .line 283
    invoke-virtual {p0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/job/JobInfo$Builder;->setExtras(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v1

    const-string v2, "EXTRA_AIRSHIP_COMPONENT"

    .line 284
    invoke-virtual {p0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/job/JobInfo$Builder;->setAirshipComponent(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v1

    const-string v2, "EXTRA_IS_NETWORK_ACCESS_REQUIRED"

    .line 285
    invoke-virtual {p0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/job/JobInfo$Builder;->setNetworkAccessRequired(Z)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v1

    const-string v2, "EXTRA_PERSISTENT"

    const/4 v3, 0x0

    .line 286
    invoke-virtual {p0, v2, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/job/JobInfo$Builder;->setPersistent(Z)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v1

    .line 289
    const-string v2, "EXTRA_JOB_ID"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/job/JobInfo$Builder;->setId(I)Lcom/urbanairship/job/JobInfo$Builder;

    .line 291
    invoke-virtual {v1}, Lcom/urbanairship/job/JobInfo$Builder;->build()Lcom/urbanairship/job/JobInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v1

    .line 293
    const-string v2, "Failed to parse job from bundle."

    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static newBuilder()Lcom/urbanairship/job/JobInfo$Builder;
    .locals 2

    .prologue
    .line 320
    new-instance v0, Lcom/urbanairship/job/JobInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;-><init>(Lcom/urbanairship/job/JobInfo$1;)V

    return-object v0
.end method

.method static resetGeneratedIds(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 123
    sget-object v1, Lcom/urbanairship/job/JobInfo;->preferenceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_0
    sget-object v0, Lcom/urbanairship/job/JobInfo;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 125
    const-string v0, "com.urbanairship.job.ids"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/job/JobInfo;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 128
    :cond_0
    sget-object v0, Lcom/urbanairship/job/JobInfo;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "next_generated_id"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/urbanairship/job/JobInfo;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getAirshipComponentName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/urbanairship/job/JobInfo;->airshipComponentName:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Lcom/urbanairship/json/JsonMap;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/urbanairship/job/JobInfo;->extras:Lcom/urbanairship/json/JsonMap;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/urbanairship/job/JobInfo;->id:I

    return v0
.end method

.method public getInitialDelay()J
    .locals 2

    .prologue
    .line 166
    iget-wide v0, p0, Lcom/urbanairship/job/JobInfo;->initialDelay:J

    return-wide v0
.end method

.method public isNetworkAccessRequired()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/urbanairship/job/JobInfo;->isNetworkAccessRequired:Z

    return v0
.end method

.method public isPersistent()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/urbanairship/job/JobInfo;->persistent:Z

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 204
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 205
    const-string v1, "EXTRA_AIRSHIP_COMPONENT"

    iget-object v2, p0, Lcom/urbanairship/job/JobInfo;->airshipComponentName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v1, "EXTRA_JOB_ACTION"

    iget-object v2, p0, Lcom/urbanairship/job/JobInfo;->action:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v1, "EXTRA_JOB_ID"

    iget v2, p0, Lcom/urbanairship/job/JobInfo;->id:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    const-string v1, "EXTRA_JOB_EXTRAS"

    iget-object v2, p0, Lcom/urbanairship/job/JobInfo;->extras:Lcom/urbanairship/json/JsonMap;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v1, "EXTRA_IS_NETWORK_ACCESS_REQUIRED"

    iget-boolean v2, p0, Lcom/urbanairship/job/JobInfo;->isNetworkAccessRequired:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    const-string v1, "EXTRA_INITIAL_DELAY"

    iget-wide v2, p0, Lcom/urbanairship/job/JobInfo;->initialDelay:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 211
    const-string v1, "EXTRA_PERSISTENT"

    iget-boolean v2, p0, Lcom/urbanairship/job/JobInfo;->persistent:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    return-object v0
.end method

.method public toPersistableBundle()Landroid/os/PersistableBundle;
    .locals 4

    .prologue
    .line 222
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 223
    const-string v1, "EXTRA_AIRSHIP_COMPONENT"

    iget-object v2, p0, Lcom/urbanairship/job/JobInfo;->airshipComponentName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v1, "EXTRA_JOB_ACTION"

    iget-object v2, p0, Lcom/urbanairship/job/JobInfo;->action:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v1, "EXTRA_JOB_ID"

    iget v2, p0, Lcom/urbanairship/job/JobInfo;->id:I

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 226
    const-string v1, "EXTRA_JOB_EXTRAS"

    iget-object v2, p0, Lcom/urbanairship/job/JobInfo;->extras:Lcom/urbanairship/json/JsonMap;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v1, "EXTRA_IS_NETWORK_ACCESS_REQUIRED"

    iget-boolean v2, p0, Lcom/urbanairship/job/JobInfo;->isNetworkAccessRequired:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    const-string v1, "EXTRA_INITIAL_DELAY"

    iget-wide v2, p0, Lcom/urbanairship/job/JobInfo;->initialDelay:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 229
    const-string v1, "EXTRA_PERSISTENT"

    iget-boolean v2, p0, Lcom/urbanairship/job/JobInfo;->persistent:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v2, 0x27

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JobInfo{action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/urbanairship/job/JobInfo;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/job/JobInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extras=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/job/JobInfo;->extras:Lcom/urbanairship/json/JsonMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", airshipComponentName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/job/JobInfo;->airshipComponentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNetworkAccessRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/urbanairship/job/JobInfo;->isNetworkAccessRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initialDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/urbanairship/job/JobInfo;->initialDelay:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", persistent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/urbanairship/job/JobInfo;->persistent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
