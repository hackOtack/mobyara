.class Landroid/support/v4/media/session/MediaControllerCompat$if$ı;
.super Lo/э$ǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u0131"
.end annotation


# instance fields
.field private final ॱ:Ljava/lang/ref/WeakReference;
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
    .line 938
    invoke-direct {p0}, Lo/э$ǃ;-><init>()V

    .line 939
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ı;->ॱ:Ljava/lang/ref/WeakReference;

    .line 940
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1044
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ı;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 1045
    if-eqz v0, :cond_0

    .line 1046
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˏ(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1048
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1031
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ı;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 1032
    if-eqz v6, :cond_0

    .line 1034
    if-eqz p1, :cond_1

    .line 1035
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$ɩ;

    iget v1, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->ˏ:I

    iget v2, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->ॱ:I

    iget v3, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->ˋ:I

    iget v4, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->ˊ:I

    iget v5, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->ˎ:I

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompat$ɩ;-><init>(IIIII)V

    .line 1038
    :goto_0
    const/4 v1, 0x4

    invoke-virtual {v6, v1, v0, v7}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˏ(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1040
    :cond_0
    return-void

    :cond_1
    move-object v0, v7

    goto :goto_0
.end method

.method public ˋ(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1023
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ı;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 1024
    if-eqz v0, :cond_0

    .line 1025
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˏ(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1027
    :cond_0
    return-void
.end method

.method public ˋ(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .prologue
    .line 968
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ı;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 969
    if-eqz v0, :cond_0

    .line 970
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˏ(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 972
    :cond_0
    return-void
.end method

.method public ˋ(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 984
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ı;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 985
    if-eqz v0, :cond_0

    .line 986
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˏ(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 988
    :cond_0
    return-void
.end method

.method public ˎ(I)V
    .locals 4

    .prologue
    .line 1001
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ı;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 1002
    if-eqz v0, :cond_0

    .line 1003
    const/16 v1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˏ(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1005
    :cond_0
    return-void
.end method

.method public ˎ(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .prologue
    .line 960
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ı;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 961
    if-eqz v0, :cond_0

    .line 962
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˏ(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 964
    :cond_0
    return-void
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 3
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
    .line 976
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ı;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 977
    if-eqz v0, :cond_0

    .line 978
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˏ(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 980
    :cond_0
    return-void
.end method

.method public ˏ()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 952
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ı;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 953
    if-eqz v0, :cond_0

    .line 954
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˏ(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 956
    :cond_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 944
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ı;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 945
    if-eqz v0, :cond_0

    .line 946
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˏ(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 948
    :cond_0
    return-void
.end method

.method public ˏ(Z)V
    .locals 4

    .prologue
    .line 992
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ı;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 993
    if-eqz v0, :cond_0

    .line 994
    const/16 v1, 0xb

    .line 995
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    .line 994
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˏ(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 997
    :cond_0
    return-void
.end method

.method public ॱ(I)V
    .locals 4

    .prologue
    .line 1014
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ı;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 1015
    if-eqz v0, :cond_0

    .line 1016
    const/16 v1, 0xc

    .line 1017
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 1016
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˏ(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1019
    :cond_0
    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .prologue
    .line 1010
    return-void
.end method
