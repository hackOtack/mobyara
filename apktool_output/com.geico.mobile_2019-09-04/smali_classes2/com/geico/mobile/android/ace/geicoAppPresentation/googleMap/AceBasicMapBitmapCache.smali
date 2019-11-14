.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicMapBitmapCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ƙ;


# instance fields
.field private final cache:Lo/ɩӀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0269\u04c0",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicMapBitmapCache;->createCache()Lo/ɩӀ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicMapBitmapCache;->cache:Lo/ɩӀ;

    return-void
.end method


# virtual methods
.method public addToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicMapBitmapCache;->getFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicMapBitmapCache;->cache:Lo/ɩӀ;

    invoke-virtual {v0, p1, p2}, Lo/ɩӀ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    return-void
.end method

.method protected createCache()Lo/ɩӀ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0269\u04c0",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 33
    div-int/lit8 v0, v0, 0x8

    .line 35
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicMapBitmapCache$1;

    invoke-direct {v1, p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicMapBitmapCache$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicMapBitmapCache;I)V

    return-object v1
.end method

.method public evictAll()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicMapBitmapCache;->cache:Lo/ɩӀ;

    invoke-virtual {v0}, Lo/ɩӀ;->evictAll()V

    .line 48
    return-void
.end method

.method public evictAllAndRecycle()V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicMapBitmapCache;->evictAll()V

    .line 54
    return-void
.end method

.method public getFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicMapBitmapCache;->cache:Lo/ɩӀ;

    invoke-virtual {v0, p1}, Lo/ɩӀ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getStatistics()Ljava/lang/String;
    .locals 5

    .prologue
    .line 63
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "hits=%s misses=%s evictionCount=%s size(in kb)=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicMapBitmapCache;->cache:Lo/ɩӀ;

    invoke-virtual {v4}, Lo/ɩӀ;->hitCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicMapBitmapCache;->cache:Lo/ɩӀ;

    invoke-virtual {v4}, Lo/ɩӀ;->missCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicMapBitmapCache;->cache:Lo/ɩӀ;

    invoke-virtual {v4}, Lo/ɩӀ;->evictionCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicMapBitmapCache;->cache:Lo/ɩӀ;

    invoke-virtual {v4}, Lo/ɩӀ;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
