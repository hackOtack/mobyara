.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExtraBinderRequestResultReceiver"
.end annotation


# instance fields
.field private ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2231
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 2232
    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 2243
    :cond_0
    :goto_0
    return-void

    .line 2235
    :cond_1
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    .line 2236
    :try_start_0
    iget-object v2, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    .line 2238
    invoke-static {p2, v3}, Lo/ɩı;->ˏ(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 2237
    invoke-static {v3}, Lo/ԍ$if;->ˊ(Landroid/os/IBinder;)Lo/ԍ;

    move-result-object v3

    .line 2236
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˋ(Lo/ԍ;)V

    .line 2240
    iget-object v2, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v3, "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"

    .line 2241
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 2240
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ॱ(Landroid/os/Bundle;)V

    .line 2242
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˊ()V

    .line 2243
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
