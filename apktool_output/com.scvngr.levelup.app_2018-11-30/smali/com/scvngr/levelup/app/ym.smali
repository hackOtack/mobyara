.class public final Lcom/scvngr/levelup/app/ym;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/scvngr/levelup/app/xr;
    .locals 5

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    .line 46
    new-instance v0, Lcom/scvngr/levelup/app/yb;

    new-instance v2, Lcom/scvngr/levelup/app/yi;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/yi;-><init>()V

    invoke-direct {v0, v2}, Lcom/scvngr/levelup/app/yb;-><init>(Lcom/scvngr/levelup/app/ya;)V

    goto :goto_0

    :cond_0
    const-string v0, "volley/0"

    .line 54
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 60
    :catch_0
    new-instance v2, Lcom/scvngr/levelup/app/yb;

    new-instance v3, Lcom/scvngr/levelup/app/ye;

    .line 61
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/scvngr/levelup/app/ye;-><init>(Lorg/apache/http/client/HttpClient;)V

    invoke-direct {v2, v3}, Lcom/scvngr/levelup/app/yb;-><init>(Lcom/scvngr/levelup/app/yh;)V

    move-object v0, v2

    .line 1089
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "volley"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1090
    new-instance p0, Lcom/scvngr/levelup/app/xr;

    new-instance v3, Lcom/scvngr/levelup/app/yd;

    invoke-direct {v3, v2, v1}, Lcom/scvngr/levelup/app/yd;-><init>(Ljava/io/File;B)V

    invoke-direct {p0, v3, v0, v1}, Lcom/scvngr/levelup/app/xr;-><init>(Lcom/scvngr/levelup/app/xe;Lcom/scvngr/levelup/app/xk;B)V

    .line 1091
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/xr;->a()V

    return-object p0
.end method
