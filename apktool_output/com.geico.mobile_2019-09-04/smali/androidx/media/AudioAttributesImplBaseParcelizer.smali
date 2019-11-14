.class public final Landroidx/media/AudioAttributesImplBaseParcelizer;
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

.method public static read(Lo/ŀı;)Lo/Іı;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lo/Іı;

    invoke-direct {v0}, Lo/Іı;-><init>()V

    .line 12
    iget v1, v0, Lo/Іı;->mUsage:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lo/ŀı;->ˏ(II)I

    move-result v1

    iput v1, v0, Lo/Іı;->mUsage:I

    .line 13
    iget v1, v0, Lo/Іı;->mContentType:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lo/ŀı;->ˏ(II)I

    move-result v1

    iput v1, v0, Lo/Іı;->mContentType:I

    .line 14
    iget v1, v0, Lo/Іı;->mFlags:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lo/ŀı;->ˏ(II)I

    move-result v1

    iput v1, v0, Lo/Іı;->mFlags:I

    .line 15
    iget v1, v0, Lo/Іı;->mLegacyStream:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lo/ŀı;->ˏ(II)I

    move-result v1

    iput v1, v0, Lo/Іı;->mLegacyStream:I

    .line 16
    return-object v0
.end method

.method public static write(Lo/Іı;Lo/ŀı;)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lo/Іı;->mUsage:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/ŀı;->ˋ(II)V

    .line 22
    iget v0, p0, Lo/Іı;->mContentType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lo/ŀı;->ˋ(II)V

    .line 23
    iget v0, p0, Lo/Іı;->mFlags:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lo/ŀı;->ˋ(II)V

    .line 24
    iget v0, p0, Lo/Іı;->mLegacyStream:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lo/ŀı;->ˋ(II)V

    .line 25
    return-void
.end method
