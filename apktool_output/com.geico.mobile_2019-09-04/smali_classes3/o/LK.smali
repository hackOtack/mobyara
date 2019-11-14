.class public abstract Lo/LK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LK$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method static ˎ(Lo/LF;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1171
    iget v0, p0, Lo/LF;->ʼ:I

    if-nez v0, :cond_0

    iget v0, p0, Lo/LF;->ॱॱ:I

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 133
    :goto_0
    iget-object v3, p0, Lo/LF;->ᐝ:Landroid/graphics/Bitmap$Config;

    if-eqz v3, :cond_4

    .line 134
    :goto_1
    const/4 v1, 0x0

    .line 135
    if-nez v0, :cond_1

    if-eqz v2, :cond_5

    .line 136
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 137
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 138
    if-eqz v2, :cond_2

    .line 139
    iget-object v0, p0, Lo/LF;->ᐝ:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_2
    move-object v0, v1

    .line 142
    :goto_2
    return-object v0

    :cond_3
    move v0, v1

    .line 1171
    goto :goto_0

    :cond_4
    move v2, v1

    .line 133
    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method static ˏ(IIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 4

    .prologue
    .line 157
    const/4 v0, 0x1

    .line 158
    if-gt p3, p1, :cond_0

    if-le p2, p0, :cond_1

    .line 161
    :cond_0
    if-nez p1, :cond_2

    .line 162
    int-to-float v0, p2

    int-to-float v1, p0

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 173
    :cond_1
    :goto_0
    iput v0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 175
    return-void

    .line 163
    :cond_2
    if-nez p0, :cond_3

    .line 164
    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    .line 166
    :cond_3
    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 167
    int-to-float v1, p2

    int-to-float v2, p0

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method ˊ()I
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method ˊ(Landroid/net/NetworkInfo;)Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ˏ(Lo/LF;)Z
.end method

.method public abstract ॱ(Lo/LF;)Lo/LK$if;
.end method

.method ॱ()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method
