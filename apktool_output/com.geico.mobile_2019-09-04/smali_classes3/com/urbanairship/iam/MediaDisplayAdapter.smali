.class public abstract Lcom/urbanairship/iam/MediaDisplayAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/iam/InAppMessageAdapter;


# static fields
.field private static final IMAGE_FILE_NAME:Ljava/lang/String; = "image"


# instance fields
.field private cache:Lcom/urbanairship/iam/InAppMessageCache;

.field private final mediaInfo:Lcom/urbanairship/iam/MediaInfo;

.field private final message:Lcom/urbanairship/iam/InAppMessage;


# direct methods
.method protected constructor <init>(Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/MediaInfo;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/urbanairship/iam/MediaDisplayAdapter;->message:Lcom/urbanairship/iam/InAppMessage;

    .line 43
    iput-object p2, p0, Lcom/urbanairship/iam/MediaDisplayAdapter;->mediaInfo:Lcom/urbanairship/iam/MediaInfo;

    .line 44
    return-void
.end method


# virtual methods
.method protected cacheMedia(Landroid/content/Context;Lcom/urbanairship/iam/MediaInfo;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 131
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/urbanairship/iam/MediaInfo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 159
    :cond_1
    :goto_0
    return v0

    .line 136
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/MediaDisplayAdapter;->createCache(Landroid/content/Context;)V

    .line 138
    iget-object v2, p0, Lcom/urbanairship/iam/MediaDisplayAdapter;->cache:Lcom/urbanairship/iam/InAppMessageCache;

    const-string v3, "image"

    invoke-virtual {v2, v3}, Lcom/urbanairship/iam/InAppMessageCache;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 139
    new-instance v3, Ljava/net/URL;

    invoke-virtual {p2}, Lcom/urbanairship/iam/MediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/urbanairship/util/FileUtils;->downloadFile(Ljava/net/URL;Ljava/io/File;)Lcom/urbanairship/util/FileUtils$DownloadResult;

    move-result-object v3

    .line 141
    iget-boolean v4, v3, Lcom/urbanairship/util/FileUtils$DownloadResult;->isSuccess:Z

    if-nez v4, :cond_3

    .line 142
    iget v1, v3, Lcom/urbanairship/util/FileUtils$DownloadResult;->statusCode:I

    invoke-static {v1}, Lcom/urbanairship/util/UAHttpStatusUtil;->inClientErrorRange(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    const/4 v0, 0x2

    goto :goto_0

    .line 148
    :cond_3
    iget-object v3, p0, Lcom/urbanairship/iam/MediaDisplayAdapter;->cache:Lcom/urbanairship/iam/InAppMessageCache;

    invoke-virtual {v3}, Lcom/urbanairship/iam/InAppMessageCache;->getBundle()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "MEDIA_CACHE_KEY"

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 152
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 153
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 154
    iget-object v2, p0, Lcom/urbanairship/iam/MediaDisplayAdapter;->cache:Lcom/urbanairship/iam/InAppMessageCache;

    invoke-virtual {v2}, Lcom/urbanairship/iam/InAppMessageCache;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "width"

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    iget-object v2, p0, Lcom/urbanairship/iam/MediaDisplayAdapter;->cache:Lcom/urbanairship/iam/InAppMessageCache;

    invoke-virtual {v2}, Lcom/urbanairship/iam/InAppMessageCache;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "height"

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 156
    goto :goto_0

    .line 157
    :catch_0
    move-exception v1

    .line 158
    const-string v2, "Failed to cache media."

    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected createCache(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/urbanairship/iam/MediaDisplayAdapter;->cache:Lcom/urbanairship/iam/InAppMessageCache;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/urbanairship/iam/MediaDisplayAdapter;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-static {p1, v0}, Lcom/urbanairship/iam/InAppMessageCache;->newCache(Landroid/content/Context;Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/InAppMessageCache;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/MediaDisplayAdapter;->cache:Lcom/urbanairship/iam/InAppMessageCache;

    .line 119
    :cond_0
    return-void
.end method

.method protected getCache()Lcom/urbanairship/iam/InAppMessageCache;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/urbanairship/iam/MediaDisplayAdapter;->cache:Lcom/urbanairship/iam/InAppMessageCache;

    return-object v0
.end method

.method protected getMessage()Lcom/urbanairship/iam/InAppMessage;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/urbanairship/iam/MediaDisplayAdapter;->message:Lcom/urbanairship/iam/InAppMessage;

    return-object v0
.end method

.method public isReady(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public onDisplay(Landroid/app/Activity;ZLcom/urbanairship/iam/DisplayHandler;)Z
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/urbanairship/iam/MediaDisplayAdapter;->mediaInfo:Lcom/urbanairship/iam/MediaInfo;

    if-eqz v0, :cond_0

    const-string v0, "image"

    iget-object v1, p0, Lcom/urbanairship/iam/MediaDisplayAdapter;->mediaInfo:Lcom/urbanairship/iam/MediaInfo;

    invoke-virtual {v1}, Lcom/urbanairship/iam/MediaInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/urbanairship/util/Network;->isConnected()Z

    move-result v0

    goto :goto_0
.end method

.method public onFinish()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/urbanairship/iam/MediaDisplayAdapter;->cache:Lcom/urbanairship/iam/InAppMessageCache;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/urbanairship/iam/MediaDisplayAdapter;->cache:Lcom/urbanairship/iam/InAppMessageCache;

    invoke-virtual {v0}, Lcom/urbanairship/iam/InAppMessageCache;->delete()Z

    .line 82
    :cond_0
    return-void
.end method

.method public onPrepare(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 48
    iget-object v2, p0, Lcom/urbanairship/iam/MediaDisplayAdapter;->mediaInfo:Lcom/urbanairship/iam/MediaInfo;

    if-nez v2, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    const-string v2, "image"

    iget-object v3, p0, Lcom/urbanairship/iam/MediaDisplayAdapter;->mediaInfo:Lcom/urbanairship/iam/MediaInfo;

    invoke-virtual {v3}, Lcom/urbanairship/iam/MediaInfo;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    iget-object v0, p0, Lcom/urbanairship/iam/MediaDisplayAdapter;->mediaInfo:Lcom/urbanairship/iam/MediaInfo;

    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/iam/MediaDisplayAdapter;->cacheMedia(Landroid/content/Context;Lcom/urbanairship/iam/MediaInfo;)I

    move-result v0

    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/UAirship;->getWhitelist()Lcom/urbanairship/js/Whitelist;

    move-result-object v2

    iget-object v3, p0, Lcom/urbanairship/iam/MediaDisplayAdapter;->mediaInfo:Lcom/urbanairship/iam/MediaInfo;

    invoke-virtual {v3}, Lcom/urbanairship/iam/MediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/urbanairship/js/Whitelist;->isWhitelisted(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "URL not whitelisted. Unable to load: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/urbanairship/iam/MediaDisplayAdapter;->mediaInfo:Lcom/urbanairship/iam/MediaInfo;

    invoke-virtual {v2}, Lcom/urbanairship/iam/MediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    move v0, v1

    .line 59
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {}, Lcom/urbanairship/util/Network;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
