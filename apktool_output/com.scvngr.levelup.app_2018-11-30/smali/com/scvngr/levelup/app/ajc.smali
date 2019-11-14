.class final Lcom/scvngr/levelup/app/ajc;
.super Lcom/scvngr/levelup/app/dsd;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/aiq;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dru;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/dud;)V
    .locals 6

    .line 31
    sget v5, Lcom/scvngr/levelup/app/dub;->b:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/dsd;-><init>(Lcom/scvngr/levelup/app/dru;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/dud;I)V

    return-void
.end method

.method private static a(Lcom/scvngr/levelup/app/duc;Lcom/scvngr/levelup/app/ajl;)Lcom/scvngr/levelup/app/duc;
    .locals 6

    const-string v0, "report_id"

    .line 62
    invoke-interface {p1}, Lcom/scvngr/levelup/app/ajl;->b()Ljava/lang/String;

    move-result-object v1

    .line 3526
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/duc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/duc;

    .line 63
    invoke-interface {p1}, Lcom/scvngr/levelup/app/ajl;->d()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_a

    aget-object v2, p1, v1

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "minidump"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "minidump_file"

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    .line 65
    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/scvngr/levelup/app/duc;

    goto/16 :goto_1

    .line 67
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "metadata"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "crash_meta_file"

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    .line 68
    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/scvngr/levelup/app/duc;

    goto/16 :goto_1

    .line 70
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "binaryImages"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "binary_images_file"

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    .line 71
    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/scvngr/levelup/app/duc;

    goto/16 :goto_1

    .line 73
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "session"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "session_meta_file"

    .line 75
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    .line 74
    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/scvngr/levelup/app/duc;

    goto/16 :goto_1

    .line 76
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "app_meta_file"

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    .line 77
    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/scvngr/levelup/app/duc;

    goto/16 :goto_1

    .line 79
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "device"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "device_meta_file"

    .line 81
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    .line 80
    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/scvngr/levelup/app/duc;

    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "os"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "os_meta_file"

    .line 84
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    .line 83
    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/scvngr/levelup/app/duc;

    goto :goto_1

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "user_meta_file"

    .line 87
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    .line 86
    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/scvngr/levelup/app/duc;

    goto :goto_1

    .line 88
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "logs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "logs_file"

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    .line 89
    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/scvngr/levelup/app/duc;

    goto :goto_1

    .line 91
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "keys"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "keys_file"

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    .line 92
    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/scvngr/levelup/app/duc;

    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/aip;)Z
    .locals 5

    .line 36
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ajc;->a()Lcom/scvngr/levelup/app/duc;

    move-result-object v0

    .line 39
    iget-object v1, p1, Lcom/scvngr/levelup/app/aip;->a:Ljava/lang/String;

    const-string v2, "User-Agent"

    .line 3052
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Crashlytics Android SDK/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/scvngr/levelup/app/ajc;->b:Lcom/scvngr/levelup/app/dru;

    .line 3054
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/dru;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3053
    invoke-virtual {v0, v2, v3}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/duc;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v4, "android"

    .line 3055
    invoke-virtual {v2, v3, v4}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/duc;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v4, p0, Lcom/scvngr/levelup/app/ajc;->b:Lcom/scvngr/levelup/app/dru;

    .line 3056
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/dru;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/duc;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-API-KEY"

    .line 3057
    invoke-virtual {v2, v3, v1}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/duc;

    .line 40
    iget-object p1, p1, Lcom/scvngr/levelup/app/aip;->b:Lcom/scvngr/levelup/app/ajl;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/ajc;->a(Lcom/scvngr/levelup/app/duc;Lcom/scvngr/levelup/app/ajl;)Lcom/scvngr/levelup/app/duc;

    move-result-object p1

    .line 42
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending report to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3100
    iget-object v1, p0, Lcom/scvngr/levelup/app/dsd;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/duc;->b()I

    move-result p1

    .line 46
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 48
    invoke-static {p1}, Lcom/scvngr/levelup/app/dsv;->a(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
