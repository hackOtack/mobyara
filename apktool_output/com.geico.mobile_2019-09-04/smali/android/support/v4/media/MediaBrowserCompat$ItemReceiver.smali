.class Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super Lo/ǃƖ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ItemReceiver"
.end annotation


# instance fields
.field private final ˊ:Landroid/support/v4/media/MediaBrowserCompat$ɩ;

.field private final ˋ:Ljava/lang/String;


# virtual methods
.method public ॱ(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2246
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ˋ(Landroid/os/Bundle;)V

    .line 2247
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "media_item"

    .line 2248
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2249
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->ˊ:Landroid/support/v4/media/MediaBrowserCompat$ɩ;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$ɩ;->ˊ(Ljava/lang/String;)V

    .line 2258
    :goto_0
    return-void

    .line 2252
    :cond_1
    const-string v0, "media_item"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 2253
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-eqz v1, :cond_3

    .line 2254
    :cond_2
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->ˊ:Landroid/support/v4/media/MediaBrowserCompat$ɩ;

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$ɩ;->ˎ(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    goto :goto_0

    .line 2256
    :cond_3
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->ˊ:Landroid/support/v4/media/MediaBrowserCompat$ɩ;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$ɩ;->ˊ(Ljava/lang/String;)V

    goto :goto_0
.end method
