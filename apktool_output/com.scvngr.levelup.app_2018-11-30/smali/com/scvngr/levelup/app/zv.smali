.class public Lcom/scvngr/levelup/app/zv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/yu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/zv$a;,
        Lcom/scvngr/levelup/app/zv$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/scvngr/levelup/app/qy;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/scvngr/levelup/app/zv;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/zv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/zv;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/zv;->e:Z

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/zv;->f:Z

    .line 35
    invoke-static {}, Lcom/scvngr/levelup/app/aaz;->a()I

    move-result v2

    .line 36
    new-instance v3, Lcom/scvngr/levelup/app/zv$1;

    invoke-direct {v3, p0, v2}, Lcom/scvngr/levelup/app/zv$1;-><init>(Lcom/scvngr/levelup/app/zv;I)V

    iput-object v3, p0, Lcom/scvngr/levelup/app/zv;->b:Landroid/util/LruCache;

    const-string v2, "appboy.imageloader.lru.cache"

    .line 1242
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance p1, Lcom/scvngr/levelup/app/zv$a;

    invoke-direct {p1, p0, v1}, Lcom/scvngr/levelup/app/zv$a;-><init>(Lcom/scvngr/levelup/app/zv;B)V

    new-array v0, v0, [Ljava/io/File;

    aput-object v3, v0, v1

    check-cast p1, Landroid/os/AsyncTask;

    invoke-static {p1, v0}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/scvngr/levelup/app/zv;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 185
    :try_start_0
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/zv;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 186
    monitor-exit v0

    return-object v2

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/zv;->c:Lcom/scvngr/levelup/app/qy;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scvngr/levelup/app/zv;->c:Lcom/scvngr/levelup/app/qy;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/qy;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    iget-object v1, p0, Lcom/scvngr/levelup/app/zv;->c:Lcom/scvngr/levelup/app/qy;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/qy;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 191
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/zv;Lcom/scvngr/levelup/app/qy;)Lcom/scvngr/levelup/app/qy;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/scvngr/levelup/app/zv;->c:Lcom/scvngr/levelup/app/qy;

    return-object p1
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/zv;)Ljava/lang/Object;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/scvngr/levelup/app/zv;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/scvngr/levelup/app/zv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    .line 98
    new-instance v0, Ljava/io/File;

    const-string v1, "appboy.imageloader.lru.cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    sget-object p0, Lcom/scvngr/levelup/app/zv;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deleting lru image cache directory at: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static {v0}, Lcom/scvngr/levelup/app/aay;->a(Ljava/io/File;)V

    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/zv;)Z
    .locals 1

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/zv;->e:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/scvngr/levelup/app/za;)Landroid/graphics/Bitmap;
    .locals 5

    .line 2156
    iget-object v0, p0, Lcom/scvngr/levelup/app/zv;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2159
    sget-object v2, Lcom/scvngr/levelup/app/zv;->a:Ljava/lang/String;

    const-string v3, "Got bitmap from mem cache for key "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2164
    :cond_0
    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/zv;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2166
    sget-object v2, Lcom/scvngr/levelup/app/zv;->a:Ljava/lang/String;

    const-string v3, "Got bitmap from disk cache for key "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2196
    iget-object v2, p0, Lcom/scvngr/levelup/app/zv;->b:Landroid/util/LruCache;

    invoke-virtual {v2, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2172
    :cond_1
    sget-object v0, Lcom/scvngr/levelup/app/zv;->a:Ljava/lang/String;

    const-string v2, "No cache hit for bitmap: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 70
    :cond_2
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/zv;->f:Z

    if-eqz v0, :cond_3

    .line 71
    sget-object p1, Lcom/scvngr/levelup/app/zv;->a:Ljava/lang/String;

    const-string p2, "Cache is currently in offline mode. Not downloading bitmap."

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 76
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3144
    invoke-static {p1, v0, p3}, Lcom/scvngr/levelup/app/aaz;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/scvngr/levelup/app/za;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 4178
    iget-object p3, p0, Lcom/scvngr/levelup/app/zv;->b:Landroid/util/LruCache;

    invoke-virtual {p3, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    if-nez p3, :cond_4

    .line 3203
    sget-object p3, Lcom/scvngr/levelup/app/zv;->a:Ljava/lang/String;

    const-string v0, "Adding bitmap to mem cache for key "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 3204
    iget-object p3, p0, Lcom/scvngr/levelup/app/zv;->b:Landroid/util/LruCache;

    invoke-virtual {p3, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3208
    :cond_4
    iget-object p3, p0, Lcom/scvngr/levelup/app/zv;->d:Ljava/lang/Object;

    monitor-enter p3

    .line 3209
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/zv;->c:Lcom/scvngr/levelup/app/qy;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/scvngr/levelup/app/zv;->c:Lcom/scvngr/levelup/app/qy;

    invoke-virtual {v0, p2}, Lcom/scvngr/levelup/app/qy;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3210
    sget-object v0, Lcom/scvngr/levelup/app/zv;->a:Ljava/lang/String;

    const-string v2, "Adding bitmap to disk cache for key "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 3211
    iget-object v0, p0, Lcom/scvngr/levelup/app/zv;->c:Lcom/scvngr/levelup/app/qy;

    .line 5111
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5064
    :try_start_1
    iget-object v0, v0, Lcom/scvngr/levelup/app/qy;->b:Lcom/scvngr/levelup/app/qz;

    .line 5454
    invoke-virtual {v0, p2}, Lcom/scvngr/levelup/app/qz;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/qz$a;

    move-result-object v0

    .line 5065
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/qz$a;->a()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5067
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5068
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 5069
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 5820
    iget-boolean v1, v0, Lcom/scvngr/levelup/app/qz$a;->c:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 5821
    iget-object v1, v0, Lcom/scvngr/levelup/app/qz$a;->e:Lcom/scvngr/levelup/app/qz;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Lcom/scvngr/levelup/app/qz;->a(Lcom/scvngr/levelup/app/qz;Lcom/scvngr/levelup/app/qz$a;Z)V

    .line 5822
    iget-object v1, v0, Lcom/scvngr/levelup/app/qz$a;->e:Lcom/scvngr/levelup/app/qz;

    iget-object v4, v0, Lcom/scvngr/levelup/app/qz$a;->a:Lcom/scvngr/levelup/app/ra;

    iget-object v4, v4, Lcom/scvngr/levelup/app/ra;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/scvngr/levelup/app/qz;->c(Ljava/lang/String;)Z

    goto :goto_1

    .line 5824
    :cond_5
    iget-object v1, v0, Lcom/scvngr/levelup/app/qz$a;->e:Lcom/scvngr/levelup/app/qz;

    invoke-static {v1, v0, v3}, Lcom/scvngr/levelup/app/qz;->a(Lcom/scvngr/levelup/app/qz;Lcom/scvngr/levelup/app/qz$a;Z)V

    .line 5826
    :goto_1
    iput-boolean v3, v0, Lcom/scvngr/levelup/app/qz$a;->d:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_7

    .line 5076
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catch_0
    move-exception v0

    .line 5078
    :try_start_4
    sget-object v1, Lcom/scvngr/levelup/app/qy;->a:Ljava/lang/String;

    const-string v2, "Exception while closing disk cache output stream for key"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {v1, p2, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_4

    :catch_2
    move-exception v0

    .line 5072
    :goto_3
    :try_start_5
    sget-object v2, Lcom/scvngr/levelup/app/qy;->a:Ljava/lang/String;

    const-string v3, "Exception while producing output stream or compressing bitmap for key "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_7

    .line 5076
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catch_3
    move-exception v0

    .line 5078
    :try_start_7
    sget-object v1, Lcom/scvngr/levelup/app/qy;->a:Ljava/lang/String;

    const-string v2, "Exception while closing disk cache output stream for key"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :goto_4
    if-eqz v2, :cond_6

    .line 5076
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catch_4
    move-exception v0

    .line 5078
    :try_start_9
    sget-object v1, Lcom/scvngr/levelup/app/qy;->a:Ljava/lang/String;

    const-string v2, "Exception while closing disk cache output stream for key"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5079
    :cond_6
    :goto_5
    throw p1

    .line 3213
    :cond_7
    :goto_6
    monitor-exit p3

    goto :goto_7

    :catchall_2
    move-exception p1

    monitor-exit p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1

    :cond_8
    :goto_7
    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/scvngr/levelup/app/za;)V
    .locals 8

    .line 53
    new-instance v7, Lcom/scvngr/levelup/app/zv$b;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/app/zv$b;-><init>(Lcom/scvngr/levelup/app/zv;Landroid/content/Context;Landroid/widget/ImageView;Lcom/scvngr/levelup/app/za;Ljava/lang/String;B)V

    const/4 p1, 0x0

    .line 54
    new-array p1, p1, [Ljava/lang/Void;

    check-cast v7, Landroid/os/AsyncTask;

    invoke-static {v7, p1}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 88
    sget-object v0, Lcom/scvngr/levelup/app/zv;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Appboy image loader outbound network requests are now "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v2, "disabled"

    goto :goto_0

    :cond_0
    const-string v2, "enabled"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/zv;->f:Z

    return-void
.end method
