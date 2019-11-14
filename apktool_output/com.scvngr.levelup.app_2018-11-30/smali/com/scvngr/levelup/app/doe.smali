.class public final Lcom/scvngr/levelup/app/doe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/doe$a;
    }
.end annotation


# static fields
.field private static i:Lcom/scvngr/levelup/app/doe;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lorg/json/JSONArray;

.field public h:Landroid/content/SharedPreferences;

.field private final j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/scvngr/levelup/app/doe;->c:I

    const/4 v1, 0x1

    .line 31
    iput v1, p0, Lcom/scvngr/levelup/app/doe;->d:I

    .line 33
    iput v0, p0, Lcom/scvngr/levelup/app/doe;->e:I

    .line 35
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/doe;->f:Z

    const-string v1, "BNC_CD_MANIFEST"

    .line 57
    iput-object v1, p0, Lcom/scvngr/levelup/app/doe;->j:Ljava/lang/String;

    const-string v1, "bnc_content_discovery_manifest_storage"

    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/doe;->h:Landroid/content/SharedPreferences;

    .line 1077
    iget-object p1, p0, Lcom/scvngr/levelup/app/doe;->h:Landroid/content/SharedPreferences;

    const-string v0, "BNC_CD_MANIFEST"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1080
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/doe;->a:Lorg/json/JSONObject;

    .line 1081
    iget-object p1, p0, Lcom/scvngr/levelup/app/doe;->a:Lorg/json/JSONObject;

    const-string v0, "mv"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1082
    iget-object p1, p0, Lcom/scvngr/levelup/app/doe;->a:Lorg/json/JSONObject;

    const-string v0, "mv"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/doe;->b:Ljava/lang/String;

    .line 1084
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/doe;->a:Lorg/json/JSONObject;

    const-string v0, "m"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1085
    iget-object p1, p0, Lcom/scvngr/levelup/app/doe;->a:Lorg/json/JSONObject;

    const-string v0, "m"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/doe;->g:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 1088
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/doe;->a:Lorg/json/JSONObject;

    return-void

    .line 1091
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/doe;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/scvngr/levelup/app/doe;
    .locals 1

    .line 65
    sget-object v0, Lcom/scvngr/levelup/app/doe;->i:Lcom/scvngr/levelup/app/doe;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/scvngr/levelup/app/doe;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/doe;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/scvngr/levelup/app/doe;->i:Lcom/scvngr/levelup/app/doe;

    .line 68
    :cond_0
    sget-object p0, Lcom/scvngr/levelup/app/doe;->i:Lcom/scvngr/levelup/app/doe;

    return-object p0
.end method


# virtual methods
.method final a(Landroid/app/Activity;)Lcom/scvngr/levelup/app/doe$a;
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/scvngr/levelup/app/doe;->g:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 136
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/doe;->g:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/scvngr/levelup/app/doe;->g:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "p"

    .line 138
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "p"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    new-instance p1, Lcom/scvngr/levelup/app/doe$a;

    invoke-direct {p1, p0, v1}, Lcom/scvngr/levelup/app/doe$a;-><init>(Lcom/scvngr/levelup/app/doe;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/scvngr/levelup/app/doe;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-1"

    return-object v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/doe;->b:Ljava/lang/String;

    return-object v0
.end method
