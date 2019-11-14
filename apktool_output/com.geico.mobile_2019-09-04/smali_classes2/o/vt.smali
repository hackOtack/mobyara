.class public abstract Lo/vt;
.super Lo/vh;
.source ""


# instance fields
.field private final ˊ:I

.field private final ˋ:I


# direct methods
.method public constructor <init>(IILo/ɩɪ;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p3}, Lo/vh;-><init>(Lo/ɩɪ;)V

    .line 35
    iput p2, p0, Lo/vt;->ˋ:I

    .line 36
    iput p1, p0, Lo/vt;->ˊ:I

    .line 37
    return-void
.end method


# virtual methods
.method protected ˎ(II)I
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2}, Lo/vt;->ॱ(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/vt;->ˏ(II)I

    move-result v0

    goto :goto_0
.end method

.method protected ˏ(II)I
    .locals 5

    .prologue
    .line 40
    div-int/lit8 v1, p1, 0x2

    .line 41
    div-int/lit8 v2, p2, 0x2

    .line 42
    const/4 v0, 0x1

    .line 43
    :goto_0
    div-int v3, v1, v0

    iget v4, p0, Lo/vt;->ˋ:I

    if-le v3, v4, :cond_0

    div-int v3, v2, v0

    iget v4, p0, Lo/vt;->ˊ:I

    if-le v3, v4, :cond_0

    .line 44
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    return v0
.end method

.method protected ॱ()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 62
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 63
    invoke-virtual {p0, v0}, Lo/vt;->ॱ(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 64
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {p0, v1, v2}, Lo/vt;->ˎ(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 65
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 66
    invoke-virtual {p0, v0}, Lo/vt;->ॱ(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ॱ(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method protected ॱ(II)Z
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lo/vt;->ˋ:I

    if-gt p1, v0, :cond_0

    iget v0, p0, Lo/vt;->ˊ:I

    if-le p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
