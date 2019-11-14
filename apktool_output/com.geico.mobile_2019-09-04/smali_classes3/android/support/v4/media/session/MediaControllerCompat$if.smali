.class public abstract Landroid/support/v4/media/session/MediaControllerCompat$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$if$ɩ;,
        Landroid/support/v4/media/session/MediaControllerCompat$if$ı;,
        Landroid/support/v4/media/session/MediaControllerCompat$if$ǃ;
    }
.end annotation


# instance fields
.field ˊ:Lo/э;

.field ˋ:Landroid/support/v4/media/session/MediaControllerCompat$if$ɩ;

.field final ˎ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 695
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$if$ǃ;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$if$ǃ;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$if;)V

    invoke-static {v0}, Lo/Ӏı;->ˊ(Lo/Ӏı$ɩ;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˎ:Ljava/lang/Object;

    .line 699
    :goto_0
    return-void

    .line 697
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$if$ı;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$if$ı;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$if;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˊ:Lo/э;

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˎ:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public ˊ()V
    .locals 0

    .prologue
    .line 707
    return-void
.end method

.method public ˊ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 725
    return-void
.end method

.method public ˋ(I)V
    .locals 0

    .prologue
    .line 800
    return-void
.end method

.method public ˋ(Landroid/support/v4/media/session/MediaControllerCompat$ɩ;)V
    .locals 0

    .prologue
    .line 780
    return-void
.end method

.method public ˎ()V
    .locals 0

    .prologue
    .line 714
    return-void
.end method

.method public ˎ(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .prologue
    .line 742
    return-void
.end method

.method public ˎ(Z)V
    .locals 0

    .prologue
    .line 788
    return-void
.end method

.method public ˏ(I)V
    .locals 0

    .prologue
    .line 811
    return-void
.end method

.method ˏ(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˋ:Landroid/support/v4/media/session/MediaControllerCompat$if$ɩ;

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˋ:Landroid/support/v4/media/session/MediaControllerCompat$if$ɩ;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 845
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 846
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 848
    :cond_0
    return-void
.end method

.method public ˏ(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .prologue
    .line 733
    return-void
.end method

.method public ˏ(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 763
    return-void
.end method

.method public ॱ(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 772
    return-void
.end method

.method public ॱ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 753
    return-void
.end method
