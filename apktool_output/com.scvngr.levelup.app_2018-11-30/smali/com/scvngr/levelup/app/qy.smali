.class public Lcom/scvngr/levelup/app/qy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/scvngr/levelup/app/qz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/scvngr/levelup/app/qy;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/qy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/scvngr/levelup/app/qz;->a(Ljava/io/File;)Lcom/scvngr/levelup/app/qz;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/qy;->b:Lcom/scvngr/levelup/app/qz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1111
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/qy;->b:Lcom/scvngr/levelup/app/qz;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/qz;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/qz$b;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1698
    :try_start_1
    iget-object v2, v1, Lcom/scvngr/levelup/app/qz$b;->a:[Ljava/io/InputStream;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 40
    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/qz$b;->close()V

    :cond_0
    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 42
    :goto_0
    :try_start_2
    sget-object v3, Lcom/scvngr/levelup/app/qy;->a:Ljava/lang/String;

    const-string v4, "Failed to get bitmap from disk cache for key "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/qz$b;->close()V

    .line 49
    :cond_1
    sget-object v1, Lcom/scvngr/levelup/app/qy;->a:Ljava/lang/String;

    const-string v2, "Failed to load image from disk cache: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/qz$b;->close()V

    :cond_2
    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 2111
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/qy;->b:Lcom/scvngr/levelup/app/qz;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/qz;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/qz$b;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/qz$b;->close()V

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 98
    :try_start_1
    sget-object v2, Lcom/scvngr/levelup/app/qy;->a:Ljava/lang/String;

    const-string v3, "Error while retrieving disk for key "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    .line 101
    :goto_0
    throw p1
.end method
