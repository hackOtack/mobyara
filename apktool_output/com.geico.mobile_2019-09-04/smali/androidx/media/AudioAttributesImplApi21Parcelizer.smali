.class public final Landroidx/media/AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lo/ŀı;)Lo/о;
    .locals 3

    .prologue
    .line 11
    new-instance v1, Lo/о;

    invoke-direct {v1}, Lo/о;-><init>()V

    .line 12
    iget-object v0, v1, Lo/о;->mAudioAttributes:Landroid/media/AudioAttributes;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lo/ŀı;->ॱ(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    iput-object v0, v1, Lo/о;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 13
    iget v0, v1, Lo/о;->mLegacyStreamType:I

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lo/ŀı;->ˏ(II)I

    move-result v0

    iput v0, v1, Lo/о;->mLegacyStreamType:I

    .line 14
    return-object v1
.end method

.method public static write(Lo/о;Lo/ŀı;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lo/о;->mAudioAttributes:Landroid/media/AudioAttributes;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/ŀı;->ˊ(Landroid/os/Parcelable;I)V

    .line 20
    iget v0, p0, Lo/о;->mLegacyStreamType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lo/ŀı;->ˋ(II)V

    .line 21
    return-void
.end method
