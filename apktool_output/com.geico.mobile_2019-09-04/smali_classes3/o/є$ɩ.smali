.class Lo/є$ɩ;
.super Landroid/media/browse/MediaBrowser$ItemCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/є;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/\u0454$If;",
        ">",
        "Landroid/media/browse/MediaBrowser$ItemCallback;"
    }
.end annotation


# instance fields
.field protected final ˋ:Lo/є$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/є$If;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ItemCallback;-><init>()V

    .line 45
    iput-object p1, p0, Lo/є$ɩ;->ˋ:Lo/є$If;

    .line 46
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lo/є$ɩ;->ˋ:Lo/є$If;

    invoke-interface {v0, p1}, Lo/є$If;->ˎ(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public onItemLoaded(Landroid/media/browse/MediaBrowser$MediaItem;)V
    .locals 2

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    iget-object v0, p0, Lo/є$ɩ;->ˋ:Lo/є$If;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/є$If;->ˊ(Landroid/os/Parcel;)V

    .line 57
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 54
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/browse/MediaBrowser$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    iget-object v1, p0, Lo/є$ɩ;->ˋ:Lo/є$If;

    invoke-interface {v1, v0}, Lo/є$If;->ˊ(Landroid/os/Parcel;)V

    goto :goto_0
.end method
