.class Landroid/support/v4/media/session/MediaControllerCompat$if$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ӏı$ɩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u01c3"
.end annotation


# instance fields
.field private final ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/media/session/MediaControllerCompat$if;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$if;)V
    .locals 1

    .prologue
    .line 854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 855
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ǃ;->ˏ:Ljava/lang/ref/WeakReference;

    .line 856
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 918
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ǃ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 919
    if-eqz v0, :cond_0

    .line 920
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ॱ(Landroid/os/Bundle;)V

    .line 922
    :cond_0
    return-void
.end method

.method public ˊ(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 910
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ǃ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 911
    if-eqz v0, :cond_0

    .line 912
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˏ(Ljava/lang/CharSequence;)V

    .line 914
    :cond_0
    return-void
.end method

.method public ˋ()V
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ǃ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 861
    if-eqz v0, :cond_0

    .line 862
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˎ()V

    .line 864
    :cond_0
    return-void
.end method

.method public ˎ(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 894
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ǃ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 895
    if-eqz v0, :cond_0

    .line 896
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->ˋ(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˎ(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 898
    :cond_0
    return-void
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 902
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ǃ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 903
    if-eqz v0, :cond_0

    .line 904
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->ˏ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ॱ(Ljava/util/List;)V

    .line 906
    :cond_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 868
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ǃ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 869
    if-eqz v0, :cond_1

    .line 870
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˊ:Lo/э;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 874
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˊ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 877
    :cond_1
    return-void
.end method

.method public ॱ(IIIII)V
    .locals 7

    .prologue
    .line 927
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ǃ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 928
    if-eqz v6, :cond_0

    .line 929
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$ɩ;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompat$ɩ;-><init>(IIIII)V

    invoke-virtual {v6, v0}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˋ(Landroid/support/v4/media/session/MediaControllerCompat$ɩ;)V

    .line 932
    :cond_0
    return-void
.end method

.method public ॱ(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 881
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ǃ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 882
    if-eqz v0, :cond_0

    .line 883
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˊ:Lo/э;

    if-nez v1, :cond_0

    .line 887
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->ˊ(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .line 886
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˏ(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 890
    :cond_0
    return-void
.end method
