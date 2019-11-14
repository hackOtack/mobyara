.class public final Lcom/scvngr/levelup/app/cjp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cjp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/scvngr/levelup/app/cgy;

.field private final c:Lorg/json/JSONObject;

.field private final d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V
    .locals 1

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/cjp$a;->c:Lorg/json/JSONObject;

    .line 388
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/cjp$a;->d:Lorg/json/JSONObject;

    .line 400
    iput-object p1, p0, Lcom/scvngr/levelup/app/cjp$a;->a:Landroid/content/Context;

    .line 401
    iput-object p2, p0, Lcom/scvngr/levelup/app/cjp$a;->b:Lcom/scvngr/levelup/app/cgy;

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 591
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cjp$a;->c:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const/4 v0, 0x2

    .line 593
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/core/model/User$Gender;)Lcom/scvngr/levelup/app/cjp$a;
    .locals 2

    const-string v0, "gender"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 536
    :cond_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/User$Gender;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 535
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/cjp$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/cjp$a;
    .locals 1

    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cjp$a;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 424
    iget-object v0, p0, Lcom/scvngr/levelup/app/cjp$a;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 427
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cjp$a;->c:Lorg/json/JSONObject;

    const-string v1, "custom_attributes"

    iget-object v2, p0, Lcom/scvngr/levelup/app/cjp$a;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :catch_0
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "user"

    .line 437
    iget-object v2, p0, Lcom/scvngr/levelup/app/cjp$a;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x1

    .line 442
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 606
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/cjp$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
