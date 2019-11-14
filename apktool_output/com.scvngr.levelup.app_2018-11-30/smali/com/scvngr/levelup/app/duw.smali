.class final Lcom/scvngr/levelup/app/duw;
.super Lcom/scvngr/levelup/app/dsd;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvi;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dru;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/dud;)V
    .locals 6

    .line 64
    sget v5, Lcom/scvngr/levelup/app/dub;->a:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/duw;-><init>(Lcom/scvngr/levelup/app/dru;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/dud;I)V

    return-void
.end method

.method private constructor <init>(Lcom/scvngr/levelup/app/dru;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/dud;I)V
    .locals 0

    .line 72
    invoke-direct/range {p0 .. p5}, Lcom/scvngr/levelup/app/dsd;-><init>(Lcom/scvngr/levelup/app/dru;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/dud;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 131
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 133
    :catch_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse settings JSON from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4100
    iget-object v0, p0, Lcom/scvngr/levelup/app/dsd;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Lcom/scvngr/levelup/app/duc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/duc;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/dvh;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    .line 1140
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "build_version"

    .line 1141
    iget-object v3, p1, Lcom/scvngr/levelup/app/dvh;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "display_version"

    .line 1142
    iget-object v3, p1, Lcom/scvngr/levelup/app/dvh;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "source"

    .line 1143
    iget v3, p1, Lcom/scvngr/levelup/app/dvh;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    iget-object v2, p1, Lcom/scvngr/levelup/app/dvh;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "icon_hash"

    .line 1146
    iget-object v3, p1, Lcom/scvngr/levelup/app/dvh;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    :cond_0
    iget-object v2, p1, Lcom/scvngr/levelup/app/dvh;->f:Ljava/lang/String;

    .line 1150
    invoke-static {v2}, Lcom/scvngr/levelup/app/dsl;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "instance"

    .line 1151
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_1
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/duw;->a(Ljava/util/Map;)Lcom/scvngr/levelup/app/duc;

    move-result-object v2
    :try_end_0
    .catch Lcom/scvngr/levelup/app/duc$c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "X-CRASHLYTICS-API-KEY"

    .line 1160
    iget-object v4, p1, Lcom/scvngr/levelup/app/dvh;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/scvngr/levelup/app/duw;->a(Lcom/scvngr/levelup/app/duc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v4, "android"

    .line 1161
    invoke-static {v2, v3, v4}, Lcom/scvngr/levelup/app/duw;->a(Lcom/scvngr/levelup/app/duc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 1163
    iget-object v4, p0, Lcom/scvngr/levelup/app/duw;->b:Lcom/scvngr/levelup/app/dru;

    invoke-virtual {v4}, Lcom/scvngr/levelup/app/dru;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/scvngr/levelup/app/duw;->a(Lcom/scvngr/levelup/app/duc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept"

    const-string v4, "application/json"

    .line 1164
    invoke-static {v2, v3, v4}, Lcom/scvngr/levelup/app/duw;->a(Lcom/scvngr/levelup/app/duc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 1166
    iget-object v4, p1, Lcom/scvngr/levelup/app/dvh;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/scvngr/levelup/app/duw;->a(Lcom/scvngr/levelup/app/duc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 1167
    iget-object v4, p1, Lcom/scvngr/levelup/app/dvh;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/scvngr/levelup/app/duw;->a(Lcom/scvngr/levelup/app/duc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 1168
    iget-object v4, p1, Lcom/scvngr/levelup/app/dvh;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/scvngr/levelup/app/duw;->a(Lcom/scvngr/levelup/app/duc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 1169
    iget-object p1, p1, Lcom/scvngr/levelup/app/dvh;->e:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lcom/scvngr/levelup/app/duw;->a(Lcom/scvngr/levelup/app/duc;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Requesting settings from "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2100
    iget-object v3, p0, Lcom/scvngr/levelup/app/dsd;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Settings query params were: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2104
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/duc;->b()I

    move-result p1

    .line 2105
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_3

    const/16 v1, 0xc9

    if-eq p1, v1, :cond_3

    const/16 v1, 0xca

    if-eq p1, v1, :cond_3

    const/16 v1, 0xcb

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    .line 2109
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/duc;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/duw;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    move-object v0, p1

    goto :goto_2

    .line 2111
    :cond_4
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to retrieve settings from "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3100
    iget-object v1, p0, Lcom/scvngr/levelup/app/dsd;->a:Ljava/lang/String;

    .line 2111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lcom/scvngr/levelup/app/duc$c; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-eqz v2, :cond_5

    .line 94
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Settings request ID: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    const-string v1, "X-REQUEST-ID"

    .line 95
    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_5

    :catch_0
    move-object v2, v0

    .line 90
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_5

    .line 94
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Settings request ID: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_4
    return-object v0

    :catchall_1
    move-exception p1

    :goto_5
    if-eqz v2, :cond_6

    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Settings request ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "X-REQUEST-ID"

    .line 95
    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_6
    throw p1
.end method
