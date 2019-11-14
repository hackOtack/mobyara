.class public Lcom/scvngr/levelup/app/sd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field a:J

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:Z

.field g:J

.field h:F

.field i:I

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:J

.field o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/scvngr/levelup/app/sd;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/sd;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/sd;->e:Z

    .line 37
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/sd;->f:Z

    const-wide/16 v1, -0x1

    .line 38
    iput-wide v1, p0, Lcom/scvngr/levelup/app/sd;->g:J

    const/high16 v3, -0x40800000    # -1.0f

    .line 39
    iput v3, p0, Lcom/scvngr/levelup/app/sd;->h:F

    const/4 v3, -0x1

    .line 40
    iput v3, p0, Lcom/scvngr/levelup/app/sd;->i:I

    .line 41
    iput v3, p0, Lcom/scvngr/levelup/app/sd;->j:I

    .line 42
    iput v3, p0, Lcom/scvngr/levelup/app/sd;->k:I

    .line 43
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/sd;->l:Z

    .line 44
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/sd;->m:Z

    .line 45
    iput-wide v1, p0, Lcom/scvngr/levelup/app/sd;->n:J

    .line 46
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/sd;->o:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/sd;->e:Z

    .line 37
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/sd;->f:Z

    const-wide/16 v1, -0x1

    .line 38
    iput-wide v1, p0, Lcom/scvngr/levelup/app/sd;->g:J

    const/high16 v3, -0x40800000    # -1.0f

    .line 39
    iput v3, p0, Lcom/scvngr/levelup/app/sd;->h:F

    const/4 v3, -0x1

    .line 40
    iput v3, p0, Lcom/scvngr/levelup/app/sd;->i:I

    .line 41
    iput v3, p0, Lcom/scvngr/levelup/app/sd;->j:I

    .line 42
    iput v3, p0, Lcom/scvngr/levelup/app/sd;->k:I

    .line 43
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/sd;->l:Z

    .line 44
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/sd;->m:Z

    .line 45
    iput-wide v1, p0, Lcom/scvngr/levelup/app/sd;->n:J

    .line 46
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/sd;->o:Z

    const-string v4, "events_blacklist"

    .line 51
    invoke-static {p1, v4}, Lcom/scvngr/levelup/app/sd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Lcom/scvngr/levelup/app/sd;->b:Ljava/util/Set;

    const-string v4, "attributes_blacklist"

    .line 52
    invoke-static {p1, v4}, Lcom/scvngr/levelup/app/sd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Lcom/scvngr/levelup/app/sd;->c:Ljava/util/Set;

    const-string v4, "purchases_blacklist"

    .line 53
    invoke-static {p1, v4}, Lcom/scvngr/levelup/app/sd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Lcom/scvngr/levelup/app/sd;->d:Ljava/util/Set;

    const-string v4, "time"

    const-wide/16 v5, 0x0

    .line 54
    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/scvngr/levelup/app/sd;->a:J

    const-string v4, "messaging_session_timeout"

    .line 55
    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/scvngr/levelup/app/sd;->n:J

    const-string v4, "location"

    .line 56
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    :try_start_0
    const-string v8, "enabled"

    .line 59
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/scvngr/levelup/app/sd;->f:Z

    .line 60
    iput-boolean v7, p0, Lcom/scvngr/levelup/app/sd;->e:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    .line 62
    sget-object v9, Lcom/scvngr/levelup/app/sd;->p:Ljava/lang/String;

    const-string v10, "Required location collection fields were null. Using defaults."

    invoke-static {v9, v10, v8}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/sd;->e:Z

    :goto_0
    const-string v8, "time"

    .line 65
    invoke-virtual {v4, v8, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v8, v1, v5

    if-ltz v8, :cond_0

    const-wide/16 v5, 0x3e8

    mul-long v1, v1, v5

    .line 67
    iput-wide v1, p0, Lcom/scvngr/levelup/app/sd;->g:J

    :cond_0
    const-string v1, "distance"

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 69
    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/scvngr/levelup/app/sd;->h:F

    :cond_1
    const-string v1, "geofences"

    .line 71
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_1
    const-string v2, "min_time_since_last_request"

    .line 74
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/sd;->i:I

    const-string v2, "min_time_since_last_report"

    .line 75
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/sd;->j:I

    const-string v2, "enabled"

    .line 76
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/scvngr/levelup/app/sd;->m:Z

    .line 77
    iput-boolean v7, p0, Lcom/scvngr/levelup/app/sd;->l:Z

    const-string v2, "max_num_to_register"

    const/16 v4, 0x14

    .line 78
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/scvngr/levelup/app/sd;->k:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 80
    sget-object v2, Lcom/scvngr/levelup/app/sd;->p:Ljava/lang/String;

    const-string v4, "Required geofence fields were null. Using defaults."

    invoke-static {v2, v4, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    iput v3, p0, Lcom/scvngr/levelup/app/sd;->i:I

    .line 82
    iput v3, p0, Lcom/scvngr/levelup/app/sd;->j:I

    .line 83
    iput v3, p0, Lcom/scvngr/levelup/app/sd;->k:I

    .line 84
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/sd;->m:Z

    .line 85
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/sd;->l:Z

    :cond_2
    :goto_1
    const-string v1, "test_user"

    .line 88
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_2
    const-string v1, "device_logging_enabled"

    .line 91
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scvngr/levelup/app/sd;->o:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 93
    sget-object v1, Lcom/scvngr/levelup/app/sd;->p:Ljava/lang/String;

    const-string v2, "Required test user fields were null. Using defaults"

    invoke-static {v1, v2, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/sd;->o:Z

    :cond_3
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 220
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 222
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 223
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 224
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
