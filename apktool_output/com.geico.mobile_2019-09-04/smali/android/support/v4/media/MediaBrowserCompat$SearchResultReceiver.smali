.class Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;
.super Lo/ǃƖ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SearchResultReceiver"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Landroid/os/Bundle;

.field private final ॱॱ:Landroid/support/v4/media/MediaBrowserCompat$ı;


# virtual methods
.method public ॱ(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2276
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ˋ(Landroid/os/Bundle;)V

    .line 2277
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "search_results"

    .line 2278
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2279
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->ॱॱ:Landroid/support/v4/media/MediaBrowserCompat$ı;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$ı;->ˋ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2292
    :goto_0
    return-void

    .line 2282
    :cond_1
    const-string v0, "search_results"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 2284
    const/4 v0, 0x0

    .line 2285
    if-eqz v3, :cond_3

    .line 2286
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2287
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    .line 2288
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2287
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 2291
    :cond_3
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->ॱॱ:Landroid/support/v4/media/MediaBrowserCompat$ı;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/media/MediaBrowserCompat$ı;->ˋ(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V

    goto :goto_0
.end method
