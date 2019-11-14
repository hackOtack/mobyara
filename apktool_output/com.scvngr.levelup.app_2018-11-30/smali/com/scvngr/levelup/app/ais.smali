.class final Lcom/scvngr/levelup/app/ais;
.super Lcom/scvngr/levelup/app/dsd;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/aiq;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dru;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/dud;)V
    .locals 6

    .line 39
    sget v5, Lcom/scvngr/levelup/app/dub;->b:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/dsd;-><init>(Lcom/scvngr/levelup/app/dru;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/dud;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/aip;)Z
    .locals 11

    .line 59
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ais;->a()Lcom/scvngr/levelup/app/duc;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-KEY"

    .line 3075
    iget-object v2, p1, Lcom/scvngr/levelup/app/aip;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/duc;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    .line 3076
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/duc;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v2, p0, Lcom/scvngr/levelup/app/ais;->b:Lcom/scvngr/levelup/app/dru;

    .line 3077
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/dru;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/duc;

    move-result-object v0

    .line 3080
    iget-object v1, p1, Lcom/scvngr/levelup/app/aip;->b:Lcom/scvngr/levelup/app/ajl;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/ajl;->e()Ljava/util/Map;

    move-result-object v1

    .line 3082
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3864
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/duc;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p1, Lcom/scvngr/levelup/app/aip;->b:Lcom/scvngr/levelup/app/ajl;

    const-string v1, "report[identifier]"

    .line 4089
    invoke-interface {p1}, Lcom/scvngr/levelup/app/ajl;->b()Ljava/lang/String;

    move-result-object v2

    .line 4526
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/duc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/duc;

    .line 4091
    invoke-interface {p1}, Lcom/scvngr/levelup/app/ajl;->d()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 4092
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Adding single file "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/scvngr/levelup/app/ajl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to report "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4093
    invoke-interface {p1}, Lcom/scvngr/levelup/app/ajl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "report[file]"

    .line 4094
    invoke-interface {p1}, Lcom/scvngr/levelup/app/ajl;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    .line 4095
    invoke-interface {p1}, Lcom/scvngr/levelup/app/ajl;->c()Ljava/io/File;

    move-result-object p1

    .line 4094
    invoke-virtual {v0, v1, v4, v5, p1}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/scvngr/levelup/app/duc;

    move-result-object v0

    goto :goto_2

    .line 4099
    :cond_1
    invoke-interface {p1}, Lcom/scvngr/levelup/app/ajl;->d()[Ljava/io/File;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, v1, v5

    .line 4100
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Adding file "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " to report "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4101
    invoke-interface {p1}, Lcom/scvngr/levelup/app/ajl;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4102
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "report[file"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "application/octet-stream"

    invoke-virtual {v0, v8, v9, v10, v7}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/scvngr/levelup/app/duc;

    add-int/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 63
    :cond_2
    :goto_2
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Sending report to: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5100
    iget-object v1, p0, Lcom/scvngr/levelup/app/dsd;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/duc;->b()I

    move-result p1

    .line 67
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Create report request ID: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "X-REQUEST-ID"

    .line 68
    invoke-virtual {v0, v4}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 71
    invoke-static {p1}, Lcom/scvngr/levelup/app/dsv;->a(I)I

    move-result p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    return v2
.end method
