.class Lo/Ӏı$ı;
.super Landroid/media/session/MediaController$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ӏı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/\u04c0\u0131$\u0269;",
        ">",
        "Landroid/media/session/MediaController$Callback;"
    }
.end annotation


# instance fields
.field protected final ˋ:Lo/Ӏı$ɩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ӏı$ɩ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 283
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 284
    iput-object p1, p0, Lo/Ӏı$ı;->ˋ:Lo/Ӏı$ɩ;

    .line 285
    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 6

    .prologue
    .line 326
    iget-object v0, p0, Lo/Ӏı$ı;->ˋ:Lo/Ӏı$ɩ;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v1

    .line 327
    invoke-static {p1}, Lo/Ӏı$If;->ˎ(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v3

    .line 328
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v5

    .line 326
    invoke-interface/range {v0 .. v5}, Lo/Ӏı$ɩ;->ॱ(IIIII)V

    .line 329
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 320
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->ˋ(Landroid/os/Bundle;)V

    .line 321
    iget-object v0, p0, Lo/Ӏı$ı;->ˋ:Lo/Ӏı$ɩ;

    invoke-interface {v0, p1}, Lo/Ӏı$ɩ;->ˊ(Landroid/os/Bundle;)V

    .line 322
    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lo/Ӏı$ı;->ˋ:Lo/Ӏı$ɩ;

    invoke-interface {v0, p1}, Lo/Ӏı$ɩ;->ˎ(Ljava/lang/Object;)V

    .line 306
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lo/Ӏı$ı;->ˋ:Lo/Ӏı$ɩ;

    invoke-interface {v0, p1}, Lo/Ӏı$ɩ;->ॱ(Ljava/lang/Object;)V

    .line 301
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lo/Ӏı$ı;->ˋ:Lo/Ӏı$ɩ;

    invoke-interface {v0, p1}, Lo/Ӏı$ɩ;->ˎ(Ljava/util/List;)V

    .line 311
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lo/Ӏı$ı;->ˋ:Lo/Ӏı$ɩ;

    invoke-interface {v0, p1}, Lo/Ӏı$ɩ;->ˊ(Ljava/lang/CharSequence;)V

    .line 316
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lo/Ӏı$ı;->ˋ:Lo/Ӏı$ɩ;

    invoke-interface {v0}, Lo/Ӏı$ɩ;->ˋ()V

    .line 290
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 294
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ˋ(Landroid/os/Bundle;)V

    .line 295
    iget-object v0, p0, Lo/Ӏı$ı;->ˋ:Lo/Ӏı$ɩ;

    invoke-interface {v0, p1, p2}, Lo/Ӏı$ɩ;->ˏ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 296
    return-void
.end method
