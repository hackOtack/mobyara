.class public Lcom/scvngr/levelup/app/yx;
.super Lcom/scvngr/levelup/app/yy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/yx$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/scvngr/levelup/app/yx;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/yx;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/yy;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object p1, p0, Lcom/scvngr/levelup/app/yx;->d:Landroid/content/Context;

    return-void
.end method

.method private D()Ljava/lang/String;
    .locals 2

    const-string v0, "com_appboy_server_target"

    const-string v1, "PROD"

    .line 390
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/yx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/scvngr/levelup/app/yx$a;)I
    .locals 5

    .line 372
    sget-object v0, Lcom/scvngr/levelup/app/yx$a;->b:Lcom/scvngr/levelup/app/yx$a;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/yx$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com_appboy_push_large_notification_icon"

    goto :goto_0

    :cond_0
    const-string p1, "com_appboy_push_small_notification_icon"

    .line 373
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/scvngr/levelup/app/yx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/yx;->b:Lcom/scvngr/levelup/app/wl;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/wl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/scvngr/levelup/app/yx;->b:Lcom/scvngr/levelup/app/wl;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/wl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lcom/scvngr/levelup/app/yx;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v3, p0, Lcom/scvngr/levelup/app/yx;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/scvngr/levelup/app/abe;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 379
    iget-object v2, p0, Lcom/scvngr/levelup/app/yx;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v2, Lcom/scvngr/levelup/app/yx;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Using runtime override value for key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and value: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/yx;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    iget-object v2, p0, Lcom/scvngr/levelup/app/yx;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/scvngr/levelup/app/abe;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 384
    iget-object v1, p0, Lcom/scvngr/levelup/app/yx;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method private a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 107
    sget-object p1, Lcom/scvngr/levelup/app/yx;->c:Ljava/lang/String;

    const-string v1, "Passed in a null locale to match."

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/yx;->b:Lcom/scvngr/levelup/app/wl;

    const-string v2, "com_appboy_locale_api_key_map"

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/wl;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/scvngr/levelup/app/yx;->b:Lcom/scvngr/levelup/app/wl;

    const-string v3, "com_appboy_locale_api_key_map"

    invoke-virtual {v1, v3, v0}, Lcom/scvngr/levelup/app/wl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    .line 121
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 122
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v3, v0

    .line 125
    :goto_1
    sget-object v4, Lcom/scvngr/levelup/app/yx;->c:Ljava/lang/String;

    const-string v5, "Caught exception creating locale to api key mapping from override cache"

    invoke-static {v4, v5, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    const-string v1, "com_appboy_locale_api_key_map"

    .line 128
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/yx;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 133
    sget-object p1, Lcom/scvngr/levelup/app/yx;->c:Ljava/lang/String;

    const-string v1, "Locale to api key mappings not present in XML."

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 138
    :cond_3
    array-length v1, v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_6

    aget-object v5, v3, v4

    const-string v6, ","

    .line 140
    invoke-static {v5, v6}, Lcom/scvngr/levelup/app/abg;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    const-string v6, ","

    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 146
    array-length v6, v5

    const/4 v8, 0x2

    if-ne v6, v8, :cond_5

    .line 150
    aget-object v6, v5, v2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 155
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 158
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v8, :cond_5

    .line 161
    :cond_4
    aget-object p1, v5, v7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    const-string v0, "com_appboy_session_start_based_timeout_enabled"

    const/4 v1, 0x0

    .line 354
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/yx;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 2

    const-string v0, "com_appboy_firebase_cloud_messaging_registration_enabled"

    const/4 v1, 0x0

    .line 361
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/yx;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    const-string v0, "com_appboy_firebase_cloud_messaging_sender_id"

    const/4 v1, 0x0

    .line 368
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/yx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    const-string v0, "STAGING"

    .line 86
    invoke-direct {p0}, Lcom/scvngr/levelup/app/yx;->D()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://sondheim.appboy.com/api/v3/"

    return-object v0

    :cond_0
    const-string v0, "https://dev.appboy.com/api/v3/"

    return-object v0
.end method

.method public final b()Lcom/scvngr/levelup/app/sg;
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/scvngr/levelup/app/yx;->a:Ljava/util/Map;

    const-string v1, "com_appboy_api_key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/sg;

    if-nez v0, :cond_2

    .line 170
    iget-object v1, p0, Lcom/scvngr/levelup/app/yx;->b:Lcom/scvngr/levelup/app/wl;

    const-string v2, "com_appboy_api_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/app/wl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 173
    sget-object v2, Lcom/scvngr/levelup/app/yx;->c:Ljava/lang/String;

    const-string v3, "Found an override api key. Using it to configure Appboy."

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 176
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/scvngr/levelup/app/yx;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 179
    sget-object v2, Lcom/scvngr/levelup/app/yx;->c:Ljava/lang/String;

    const-string v3, "Found a locale that matches the current locale in appboy.xml. Using the associated api key"

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v1, "com_appboy_api_key"

    .line 183
    invoke-virtual {p0, v1, v3}, Lcom/scvngr/levelup/app/yx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 188
    new-instance v0, Lcom/scvngr/levelup/app/sg;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/sg;-><init>(Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/scvngr/levelup/app/yx;->a:Ljava/util/Map;

    const-string v2, "com_appboy_api_key"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 193
    sget-object v0, Lcom/scvngr/levelup/app/yx;->c:Ljava/lang/String;

    const-string v1, "****************************************************"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    sget-object v0, Lcom/scvngr/levelup/app/yx;->c:Ljava/lang/String;

    const-string v1, "**                                                **"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    sget-object v0, Lcom/scvngr/levelup/app/yx;->c:Ljava/lang/String;

    const-string v1, "**                 !! WARNING !!                  **"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    sget-object v0, Lcom/scvngr/levelup/app/yx;->c:Ljava/lang/String;

    const-string v1, "**                                                **"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    sget-object v0, Lcom/scvngr/levelup/app/yx;->c:Ljava/lang/String;

    const-string v1, "**     No API key set in res/values/appboy.xml    **"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    sget-object v0, Lcom/scvngr/levelup/app/yx;->c:Ljava/lang/String;

    const-string v1, "** No cached API Key found from Appboy.configure  **"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    sget-object v0, Lcom/scvngr/levelup/app/yx;->c:Ljava/lang/String;

    const-string v1, "**          Braze functionality disabled          **"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    sget-object v0, Lcom/scvngr/levelup/app/yx;->c:Ljava/lang/String;

    const-string v1, "**                                                **"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    sget-object v0, Lcom/scvngr/levelup/app/yx;->c:Ljava/lang/String;

    const-string v1, "****************************************************"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to read the Braze API key from the res/values/appboy.xml file. See log for more details."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0
.end method

.method public final c()Z
    .locals 2

    const-string v0, "com_appboy_push_gcm_messaging_registration_enabled"

    const/4 v1, 0x0

    .line 210
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/yx;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    const-string v0, "com_appboy_push_adm_messaging_registration_enabled"

    const/4 v1, 0x0

    .line 214
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/yx;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    const-string v0, "com_appboy_disable_location_collection"

    const/4 v1, 0x0

    .line 218
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/yx;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 2

    const-string v0, "com_appboy_enable_background_location_collection"

    const/4 v1, 0x0

    .line 222
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/yx;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 4

    const-string v0, "com_appboy_location_update_time_interval"

    const/4 v1, -0x1

    .line 226
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/yx;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final h()F
    .locals 2

    const-string v0, "com_appboy_location_update_distance"

    const/4 v1, -0x1

    .line 230
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/yx;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 234
    sget-object v0, Lcom/scvngr/levelup/app/yx$a;->a:Lcom/scvngr/levelup/app/yx$a;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/yx;->a(Lcom/scvngr/levelup/app/yx$a;)I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 238
    sget-object v0, Lcom/scvngr/levelup/app/yx$a;->b:Lcom/scvngr/levelup/app/yx$a;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/yx;->a(Lcom/scvngr/levelup/app/yx$a;)I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    const-string v0, "com_appboy_trigger_action_minimum_time_interval_seconds"

    const/16 v1, 0x1e

    .line 242
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/yx;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final l()I
    .locals 2

    const-string v0, "com_appboy_session_timeout"

    const/16 v1, 0xa

    .line 246
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/yx;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/scvngr/levelup/app/yx;->a:Ljava/util/Map;

    const-string v1, "version_code"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/scvngr/levelup/app/yx;->a:Ljava/util/Map;

    const-string v1, "version_code"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 255
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yx;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abe;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/scvngr/levelup/app/yx;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 257
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 262
    sget-object v1, Lcom/scvngr/levelup/app/yx;->c:Ljava/lang/String;

    const-string v2, "Unable to read the version code."

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x1

    .line 265
    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/yx;->a:Ljava/util/Map;

    const-string v2, "version_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    const-string v0, "com_appboy_push_gcm_sender_id"

    const/4 v1, 0x0

    .line 271
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/yx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    const-string v0, "com_appboy_custom_endpoint"

    const/4 v1, 0x0

    .line 275
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/yx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 2

    const-string v0, "com_appboy_handle_push_deep_links_automatically"

    const/4 v1, 0x0

    .line 279
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/yx;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2

    const-string v0, "com_appboy_notifications_enabled_tracking_on"

    const/4 v1, 0x0

    .line 283
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/yx;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 2

    const-string v0, "com_appboy_newsfeed_unread_visual_indicator_on"

    const/4 v1, 0x1

    .line 287
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/yx;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    const-string v0, "com_appboy_enable_fresco_library_use"

    const/4 v1, 0x0

    .line 291
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/yx;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    const-string v0, "com_appboy_default_notification_channel_name"

    const-string v1, "General"

    .line 295
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/yx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    const-string v0, "com_appboy_default_notification_channel_description"

    const-string v1, ""

    .line 299
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/yx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 5

    .line 303
    iget-object v0, p0, Lcom/scvngr/levelup/app/yx;->a:Ljava/util/Map;

    const-string v1, "application_icon"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/scvngr/levelup/app/yx;->a:Ljava/util/Map;

    const-string v1, "application_icon"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yx;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 309
    :try_start_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/yx;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 310
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 312
    :catch_0
    sget-object v2, Lcom/scvngr/levelup/app/yx;->c:Ljava/lang/String;

    const-string v3, "Cannot find package named "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :try_start_1
    iget-object v2, p0, Lcom/scvngr/levelup/app/yx;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/scvngr/levelup/app/yx;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 315
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 317
    :catch_1
    sget-object v2, Lcom/scvngr/levelup/app/yx;->c:Ljava/lang/String;

    const-string v3, "Cannot find package named "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 320
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yx;->a:Ljava/util/Map;

    const-string v1, "application_icon"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public final w()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "com_appboy_default_notification_accent_color"

    const/4 v1, 0x0

    .line 327
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/yx;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final x()Lcom/scvngr/levelup/app/zg;
    .locals 4

    const-string v0, "com_appboy_sdk_flavor"

    const/4 v1, 0x0

    .line 331
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/yx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 337
    :cond_0
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/zg;->valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/zg;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 339
    sget-object v2, Lcom/scvngr/levelup/app/yx;->c:Ljava/lang/String;

    const-string v3, "Exception while parsing stored SDK flavor. Returning null."

    invoke-static {v2, v3, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final y()Z
    .locals 2

    const-string v0, "com_appboy_push_deep_link_back_stack_activity_enabled"

    const/4 v1, 0x1

    .line 346
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/yx;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    const-string v0, "com_appboy_push_deep_link_back_stack_activity_class_name"

    const-string v1, ""

    .line 350
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/yx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
