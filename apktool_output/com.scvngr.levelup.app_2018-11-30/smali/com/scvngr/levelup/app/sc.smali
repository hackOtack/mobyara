.class public Lcom/scvngr/levelup/app/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/aaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/aaa<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/scvngr/levelup/app/sf;

.field final c:D

.field volatile d:Ljava/lang/Double;

.field volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/scvngr/levelup/app/sc;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/sc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/sf;D)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/scvngr/levelup/app/sc;-><init>(Lcom/scvngr/levelup/app/sf;DB)V

    return-void
.end method

.method private constructor <init>(Lcom/scvngr/levelup/app/sf;DB)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 21
    iput-boolean p4, p0, Lcom/scvngr/levelup/app/sc;->e:Z

    .line 33
    iput-object p1, p0, Lcom/scvngr/levelup/app/sc;->b:Lcom/scvngr/levelup/app/sf;

    .line 34
    iput-wide p2, p0, Lcom/scvngr/levelup/app/sc;->c:D

    .line 35
    iput-boolean p4, p0, Lcom/scvngr/levelup/app/sc;->e:Z

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/scvngr/levelup/app/sc;->d:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/sc;->e:Z

    const-string v0, "session_id"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/sf;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/sf;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/sc;->b:Lcom/scvngr/levelup/app/sf;

    const-string v0, "start_time"

    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/app/sc;->c:D

    const-string v0, "is_sealed"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/sc;->e:Z

    const-string v0, "end_time"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "end_time"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/sc;->d:Ljava/lang/Double;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/sc;->e:Z

    .line 84
    invoke-static {}, Lcom/scvngr/levelup/app/tr;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1075
    iput-object v0, p0, Lcom/scvngr/levelup/app/sc;->d:Ljava/lang/Double;

    return-void
.end method

.method public final synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/sc;->b()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 4

    .line 107
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "session_id"

    .line 109
    iget-object v2, p0, Lcom/scvngr/levelup/app/sc;->b:Lcom/scvngr/levelup/app/sf;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "start_time"

    .line 110
    iget-wide v2, p0, Lcom/scvngr/levelup/app/sc;->c:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "is_sealed"

    .line 111
    iget-boolean v2, p0, Lcom/scvngr/levelup/app/sc;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 112
    iget-object v1, p0, Lcom/scvngr/levelup/app/sc;->d:Ljava/lang/Double;

    if-eqz v1, :cond_0

    const-string v1, "end_time"

    .line 113
    iget-object v2, p0, Lcom/scvngr/levelup/app/sc;->d:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 116
    sget-object v2, Lcom/scvngr/levelup/app/sc;->a:Ljava/lang/String;

    const-string v3, "Caught exception creating Session Json."

    invoke-static {v2, v3, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v0
.end method
