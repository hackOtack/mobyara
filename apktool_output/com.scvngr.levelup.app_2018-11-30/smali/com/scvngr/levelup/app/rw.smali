.class public Lcom/scvngr/levelup/app/rw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field final a:Lorg/json/JSONArray;

.field final b:Lcom/scvngr/levelup/app/zx;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/uf;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/scvngr/levelup/app/sd;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/zw;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/scvngr/levelup/app/aak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/scvngr/levelup/app/rw;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/rw;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;)V
    .locals 6

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "error"

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v2, Lcom/scvngr/levelup/app/aak;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/aak;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/scvngr/levelup/app/rw;->f:Lcom/scvngr/levelup/app/aak;

    goto :goto_0

    .line 48
    :cond_0
    iput-object v1, p0, Lcom/scvngr/levelup/app/rw;->f:Lcom/scvngr/levelup/app/aak;

    :goto_0
    const-string v0, "feed"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    iput-object v0, p0, Lcom/scvngr/levelup/app/rw;->a:Lorg/json/JSONArray;

    goto :goto_1

    .line 55
    :cond_1
    iput-object v1, p0, Lcom/scvngr/levelup/app/rw;->a:Lorg/json/JSONArray;

    :goto_1
    const-string v0, "triggers"

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 59
    invoke-static {v0, p2}, Lcom/scvngr/levelup/app/vx;->a(Lorg/json/JSONArray;Lcom/scvngr/levelup/app/rp;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/rw;->c:Ljava/util/List;

    const-string v0, "config"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 65
    :try_start_0
    new-instance v2, Lcom/scvngr/levelup/app/sd;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/sd;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception v2

    .line 69
    sget-object v3, Lcom/scvngr/levelup/app/rw;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Encountered Exception processing server config: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v5, v0, Lorg/json/JSONObject;

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_1
    move-exception v2

    .line 67
    sget-object v3, Lcom/scvngr/levelup/app/rw;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Encountered JSONException processing server config: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v5, v0, Lorg/json/JSONObject;

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    :cond_4
    :goto_4
    iput-object v1, p0, Lcom/scvngr/levelup/app/rw;->d:Lcom/scvngr/levelup/app/sd;

    const-string v0, "templated_message"

    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 75
    invoke-static {v0, p2}, Lcom/scvngr/levelup/app/vx;->a(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;)Lcom/scvngr/levelup/app/zx;

    move-result-object p2

    iput-object p2, p0, Lcom/scvngr/levelup/app/rw;->b:Lcom/scvngr/levelup/app/zx;

    const-string p2, "geofences"

    .line 77
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/scvngr/levelup/app/ts;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/rw;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/scvngr/levelup/app/rw;->b:Lcom/scvngr/levelup/app/zx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
