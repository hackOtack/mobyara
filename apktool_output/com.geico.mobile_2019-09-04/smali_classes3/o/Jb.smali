.class public final Lo/Jb;
.super Lo/Jf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lo/Jf;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/IW;Lo/IW;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, Lo/IW;->ˋ:I

    iget v2, p2, Lo/IW;->ॱ:I

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method protected final ˏ(Lo/IW;Lo/IW;)F
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    iget v0, p1, Lo/IW;->ˋ:I

    if-lez v0, :cond_0

    iget v0, p1, Lo/IW;->ॱ:I

    if-gtz v0, :cond_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    .line 39
    :cond_1
    iget v0, p1, Lo/IW;->ˋ:I

    int-to-float v0, v0

    iget v1, p2, Lo/IW;->ˋ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1015
    cmpg-float v1, v0, v4

    if-gez v1, :cond_2

    .line 1016
    div-float v0, v4, v0

    .line 40
    :cond_2
    iget v1, p1, Lo/IW;->ॱ:I

    int-to-float v1, v1

    iget v2, p2, Lo/IW;->ॱ:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 2015
    cmpg-float v2, v1, v4

    if-gez v2, :cond_3

    .line 2016
    div-float v1, v4, v1

    .line 42
    :cond_3
    div-float v0, v4, v0

    div-float v1, v0, v1

    .line 44
    iget v0, p1, Lo/IW;->ˋ:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    iget v2, p1, Lo/IW;->ॱ:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p2, Lo/IW;->ˋ:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v3, p2, Lo/IW;->ॱ:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    div-float/2addr v0, v2

    .line 3015
    cmpg-float v2, v0, v4

    if-gez v2, :cond_4

    .line 3016
    div-float v0, v4, v0

    .line 47
    :cond_4
    div-float v2, v4, v0

    div-float/2addr v2, v0

    div-float v0, v2, v0

    .line 49
    mul-float/2addr v0, v1

    goto :goto_0
.end method
