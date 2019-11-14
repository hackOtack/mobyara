.class Landroid/support/v4/media/MediaBrowserCompat$ɩ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/є$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$ɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ॱ:Landroid/support/v4/media/MediaBrowserCompat$ɩ;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$ɩ;)V
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ɩ$If;->ॱ:Landroid/support/v4/media/MediaBrowserCompat$ɩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 870
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 874
    if-nez p1, :cond_0

    .line 875
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ɩ$If;->ॱ:Landroid/support/v4/media/MediaBrowserCompat$ɩ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$ɩ;->ˎ(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    .line 883
    :goto_0
    return-void

    .line 877
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 878
    sget-object v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 879
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 880
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 881
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$ɩ$If;->ॱ:Landroid/support/v4/media/MediaBrowserCompat$ɩ;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$ɩ;->ˎ(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    goto :goto_0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ɩ$If;->ॱ:Landroid/support/v4/media/MediaBrowserCompat$ɩ;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$ɩ;->ˊ(Ljava/lang/String;)V

    .line 888
    return-void
.end method
