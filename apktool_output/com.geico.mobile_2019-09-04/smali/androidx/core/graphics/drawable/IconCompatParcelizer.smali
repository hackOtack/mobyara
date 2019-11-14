.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
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

.method public static read(Lo/ŀı;)Landroid/support/v4/graphics/drawable/IconCompat;
    .locals 3

    .prologue
    .line 11
    new-instance v1, Landroid/support/v4/graphics/drawable/IconCompat;

    invoke-direct {v1}, Landroid/support/v4/graphics/drawable/IconCompat;-><init>()V

    .line 12
    iget v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mType:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lo/ŀı;->ˏ(II)I

    move-result v0

    iput v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mType:I

    .line 13
    iget-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mData:[B

    invoke-virtual {p0, v0}, Lo/ŀı;->ˎ([B)[B

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mData:[B

    .line 14
    iget-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Lo/ŀı;->ॱ(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 15
    iget v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mInt1:I

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lo/ŀı;->ˏ(II)I

    move-result v0

    iput v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mInt1:I

    .line 16
    iget v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mInt2:I

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2}, Lo/ŀı;->ˏ(II)I

    move-result v0

    iput v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mInt2:I

    .line 17
    iget-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v2}, Lo/ŀı;->ॱ(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/ŀı;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Landroidx/versionedparcelable/CustomVersionedParcelable;->onPostParceling()V

    .line 20
    return-object v1
.end method

.method public static write(Landroid/support/v4/graphics/drawable/IconCompat;Lo/ŀı;)V
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/CustomVersionedParcelable;->onPreParceling(Z)V

    .line 26
    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->mType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/ŀı;->ˋ(II)V

    .line 27
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->mData:[B

    invoke-virtual {p1, v0}, Lo/ŀı;->ˊ([B)V

    .line 28
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lo/ŀı;->ˊ(Landroid/os/Parcelable;I)V

    .line 29
    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->mInt1:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lo/ŀı;->ˋ(II)V

    .line 30
    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->mInt2:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lo/ŀı;->ˋ(II)V

    .line 31
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lo/ŀı;->ˊ(Landroid/os/Parcelable;I)V

    .line 32
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/ŀı;->ˊ(Ljava/lang/String;)V

    .line 33
    return-void
.end method
