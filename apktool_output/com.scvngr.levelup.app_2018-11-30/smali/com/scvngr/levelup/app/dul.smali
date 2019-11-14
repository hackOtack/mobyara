.class abstract Lcom/scvngr/levelup/app/dul;
.super Lcom/scvngr/levelup/app/dsd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dru;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/dud;I)V
    .locals 0

    .line 69
    invoke-direct/range {p0 .. p5}, Lcom/scvngr/levelup/app/dsd;-><init>(Lcom/scvngr/levelup/app/dru;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/dud;I)V

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/duc;Lcom/scvngr/levelup/app/duo;)Lcom/scvngr/levelup/app/duc;
    .locals 7

    const-string v0, "app[identifier]"

    .line 108
    iget-object v1, p2, Lcom/scvngr/levelup/app/duo;->b:Ljava/lang/String;

    .line 5526
    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/duc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/duc;

    move-result-object p1

    const-string v0, "app[name]"

    .line 108
    iget-object v1, p2, Lcom/scvngr/levelup/app/duo;->f:Ljava/lang/String;

    .line 6526
    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/duc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/duc;

    move-result-object p1

    const-string v0, "app[display_version]"

    .line 109
    iget-object v1, p2, Lcom/scvngr/levelup/app/duo;->c:Ljava/lang/String;

    .line 7526
    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/duc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/duc;

    move-result-object p1

    const-string v0, "app[build_version]"

    .line 110
    iget-object v1, p2, Lcom/scvngr/levelup/app/duo;->d:Ljava/lang/String;

    .line 8526
    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/duc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/duc;

    move-result-object p1

    const-string v0, "app[source]"

    .line 111
    iget v1, p2, Lcom/scvngr/levelup/app/duo;->g:I

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/scvngr/levelup/app/duc;

    move-result-object p1

    const-string v0, "app[minimum_sdk_version]"

    iget-object v1, p2, Lcom/scvngr/levelup/app/duo;->h:Ljava/lang/String;

    .line 9526
    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/duc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/duc;

    move-result-object p1

    const-string v0, "app[built_sdk_version]"

    .line 113
    iget-object v1, p2, Lcom/scvngr/levelup/app/duo;->i:Ljava/lang/String;

    .line 10526
    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/duc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/duc;

    move-result-object p1

    .line 116
    iget-object v0, p2, Lcom/scvngr/levelup/app/duo;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dsl;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "app[instance_identifier]"

    .line 117
    iget-object v1, p2, Lcom/scvngr/levelup/app/duo;->e:Ljava/lang/String;

    .line 11526
    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/duc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/duc;

    .line 120
    :cond_0
    iget-object v0, p2, Lcom/scvngr/levelup/app/duo;->j:Lcom/scvngr/levelup/app/duy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 124
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dul;->b:Lcom/scvngr/levelup/app/dru;

    .line 12116
    iget-object v1, v1, Lcom/scvngr/levelup/app/dru;->j:Landroid/content/Context;

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p2, Lcom/scvngr/levelup/app/duo;->j:Lcom/scvngr/levelup/app/duy;

    iget v2, v2, Lcom/scvngr/levelup/app/duy;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "app[icon][hash]"

    .line 127
    iget-object v2, p2, Lcom/scvngr/levelup/app/duo;->j:Lcom/scvngr/levelup/app/duy;

    iget-object v2, v2, Lcom/scvngr/levelup/app/duy;->a:Ljava/lang/String;

    .line 12526
    invoke-virtual {p1, v0, v2}, Lcom/scvngr/levelup/app/duc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/duc;

    move-result-object v0

    const-string v2, "app[icon][data]"

    const-string v3, "icon.png"

    const-string v4, "application/octet-stream"

    .line 128
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/scvngr/levelup/app/duc;

    move-result-object v0

    const-string v2, "app[icon][width]"

    iget-object v3, p2, Lcom/scvngr/levelup/app/duo;->j:Lcom/scvngr/levelup/app/duy;

    iget v3, v3, Lcom/scvngr/levelup/app/duy;->c:I

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/scvngr/levelup/app/duc;

    move-result-object v0

    const-string v2, "app[icon][height]"

    iget-object v3, p2, Lcom/scvngr/levelup/app/duo;->j:Lcom/scvngr/levelup/app/duy;

    iget v3, v3, Lcom/scvngr/levelup/app/duy;->d:I

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/scvngr/levelup/app/duc;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    invoke-static {v1}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_1

    .line 132
    :catch_1
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find app icon with resource ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/scvngr/levelup/app/duo;->j:Lcom/scvngr/levelup/app/duy;

    iget v2, v2, Lcom/scvngr/levelup/app/duy;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    invoke-static {v0}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Closeable;)V

    .line 137
    throw p1

    .line 140
    :cond_1
    :goto_2
    iget-object v0, p2, Lcom/scvngr/levelup/app/duo;->k:Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 141
    iget-object p2, p2, Lcom/scvngr/levelup/app/duo;->k:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/drw;

    .line 13151
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "app[build][libraries][%s][version]"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 14032
    iget-object v5, v0, Lcom/scvngr/levelup/app/drw;->a:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 13151
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14036
    iget-object v2, v0, Lcom/scvngr/levelup/app/drw;->b:Ljava/lang/String;

    .line 14526
    invoke-virtual {p1, v1, v2}, Lcom/scvngr/levelup/app/duc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/duc;

    .line 15155
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "app[build][libraries][%s][type]"

    new-array v3, v3, [Ljava/lang/Object;

    .line 16032
    iget-object v4, v0, Lcom/scvngr/levelup/app/drw;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    .line 15155
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16040
    iget-object v0, v0, Lcom/scvngr/levelup/app/drw;->c:Ljava/lang/String;

    .line 16526
    invoke-virtual {p1, v1, v0}, Lcom/scvngr/levelup/app/duc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/duc;

    goto :goto_3

    :cond_2
    return-object p1
.end method


# virtual methods
.method public a(Lcom/scvngr/levelup/app/duo;)Z
    .locals 3

    .line 74
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dul;->a()Lcom/scvngr/levelup/app/duc;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-KEY"

    .line 3098
    iget-object v2, p1, Lcom/scvngr/levelup/app/duo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/duc;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    .line 3099
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/duc;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v2, p0, Lcom/scvngr/levelup/app/dul;->b:Lcom/scvngr/levelup/app/dru;

    .line 3102
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/dru;->a()Ljava/lang/String;

    move-result-object v2

    .line 3101
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/duc;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/dul;->a(Lcom/scvngr/levelup/app/duc;Lcom/scvngr/levelup/app/duo;)Lcom/scvngr/levelup/app/duc;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending app info to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4100
    iget-object v2, p0, Lcom/scvngr/levelup/app/dsd;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p1, Lcom/scvngr/levelup/app/duo;->j:Lcom/scvngr/levelup/app/duy;

    if-eqz v1, :cond_0

    .line 80
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App icon hash is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/scvngr/levelup/app/duo;->j:Lcom/scvngr/levelup/app/duy;

    iget-object v2, v2, Lcom/scvngr/levelup/app/duy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App icon size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/scvngr/levelup/app/duo;->j:Lcom/scvngr/levelup/app/duy;

    iget v2, v2, Lcom/scvngr/levelup/app/duy;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/scvngr/levelup/app/duo;->j:Lcom/scvngr/levelup/app/duy;

    iget p1, p1, Lcom/scvngr/levelup/app/duy;->d:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    :cond_0
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/duc;->b()I

    move-result p1

    const-string v1, "POST"

    .line 4925
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/duc;->a()Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Create"

    goto :goto_0

    :cond_1
    const-string v1, "Update"

    .line 90
    :goto_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " app request ID: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "X-REQUEST-ID"

    .line 91
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 94
    invoke-static {p1}, Lcom/scvngr/levelup/app/dsv;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
