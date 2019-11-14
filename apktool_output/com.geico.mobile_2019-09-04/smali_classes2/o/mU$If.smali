.class public Lo/mU$If;
.super Lo/gy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gy",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/mU;


# direct methods
.method protected constructor <init>(Lo/mU;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lo/mU$If;->ˎ:Lo/mU;

    invoke-direct {p0}, Lo/gy;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/mU$If;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitLargeTablet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/mU$If;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMiniTablet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/mU$If;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ʻ(Landroid/util/DisplayMetrics;)I
    .locals 4

    .prologue
    .line 56
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 57
    invoke-virtual {p0, p1}, Lo/mU$If;->ˊ(Landroid/util/DisplayMetrics;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    sub-int/2addr v0, v1

    .line 56
    return v0
.end method

.method protected ʼ(Landroid/util/DisplayMetrics;)F
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lo/mU$If;->ˎ:Lo/mU;

    iget-object v1, p0, Lo/mU$If;->ˎ:Lo/mU;

    invoke-static {v1}, Lo/mU;->ˏ(Lo/mU;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo/mU;->ˋ(Landroid/util/DisplayMetrics;F)F

    move-result v0

    return v0
.end method

.method protected ʽ(Landroid/util/DisplayMetrics;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0xa

    return v0
.end method

.method protected ˊ(Landroid/util/DisplayMetrics;)D
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lo/mU$If;->ᐝ(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lo/mU$If;->ॱˊ(Landroid/util/DisplayMetrics;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 48
    invoke-virtual {p0, p1}, Lo/mU$If;->ʼ(Landroid/util/DisplayMetrics;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 47
    return-wide v0
.end method

.method protected ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lo/mU$If;->ˏ()V

    .line 103
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˊ(I)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lo/mU$If;->ˋ(I)I

    move-result v0

    .line 92
    iget-object v1, p0, Lo/mU$If;->ˎ:Lo/mU;

    invoke-static {v1}, Lo/mU;->ˊ(Lo/mU;)Lo/ɽǃ;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/ɽǃ;->ˋ(I)V

    .line 93
    iget-object v1, p0, Lo/mU$If;->ˎ:Lo/mU;

    invoke-static {v1}, Lo/mU;->ˊ(Lo/mU;)Lo/ɽǃ;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/ɽǃ;->ˊ(I)V

    .line 94
    return-void
.end method

.method protected ˋ(Landroid/util/DisplayMetrics;)D
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lo/mU$If;->ʽ(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lo/mU$If;->ॱˊ(Landroid/util/DisplayMetrics;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 43
    invoke-virtual {p0, p1}, Lo/mU$If;->ॱॱ(Landroid/util/DisplayMetrics;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 42
    return-wide v0
.end method

.method protected ˋ(I)I
    .locals 1

    .prologue
    .line 38
    mul-int/lit16 v0, p1, 0x85

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method protected ˎ(Landroid/util/DisplayMetrics;)I
    .locals 4

    .prologue
    .line 52
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p1}, Lo/mU$If;->ˋ(Landroid/util/DisplayMetrics;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method protected ˎ()Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lo/mU$If;->ˎ:Lo/mU;

    invoke-static {v0}, Lo/mU;->ˎ(Lo/mU;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 73
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 74
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 75
    return-object v1
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lo/mU$If;->ˎ()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/mU$If;->ॱ(Landroid/util/DisplayMetrics;)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/mU$If;->ˊ(I)V

    .line 109
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˏ(Landroid/util/DisplayMetrics;)I
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lo/mU$If;->ʻ(Landroid/util/DisplayMetrics;)I

    move-result v0

    .line 34
    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public ˏ()V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lo/mU$If;->ˎ()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 62
    mul-int/lit8 v0, v0, 0x5a

    div-int/lit8 v0, v0, 0x64

    .line 63
    iget-object v1, p0, Lo/mU$If;->ˎ:Lo/mU;

    invoke-static {v1}, Lo/mU;->ˊ(Lo/mU;)Lo/ɽǃ;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/ɽǃ;->ˋ(I)V

    .line 64
    iget-object v1, p0, Lo/mU$If;->ˎ:Lo/mU;

    invoke-static {v1}, Lo/mU;->ˊ(Lo/mU;)Lo/ɽǃ;

    move-result-object v1

    invoke-virtual {p0, v0}, Lo/mU$If;->ˋ(I)I

    move-result v0

    invoke-interface {v1, v0}, Lo/ɽǃ;->ˊ(I)V

    .line 65
    return-void
.end method

.method protected ॱ(Landroid/util/DisplayMetrics;)I
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lo/mU$If;->ˎ(Landroid/util/DisplayMetrics;)I

    move-result v0

    .line 29
    mul-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    const/high16 v1, 0x41700000    # 15.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lo/mU$If;->ˎ()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/mU$If;->ˏ(Landroid/util/DisplayMetrics;)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/mU$If;->ˊ(I)V

    .line 115
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱˊ(Landroid/util/DisplayMetrics;)F
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lo/mU$If;->ˎ:Lo/mU;

    iget-object v1, p0, Lo/mU$If;->ˎ:Lo/mU;

    invoke-static {v1}, Lo/mU;->ˏ(Lo/mU;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07010d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo/mU;->ˋ(Landroid/util/DisplayMetrics;F)F

    move-result v0

    return v0
.end method

.method protected ॱॱ(Landroid/util/DisplayMetrics;)F
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lo/mU$If;->ˎ:Lo/mU;

    iget-object v1, p0, Lo/mU$If;->ˎ:Lo/mU;

    invoke-static {v1}, Lo/mU;->ˏ(Lo/mU;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070127

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo/mU;->ˋ(Landroid/util/DisplayMetrics;F)F

    move-result v0

    return v0
.end method

.method protected ᐝ(Landroid/util/DisplayMetrics;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v0, v0, 0x2d

    div-int/lit8 v0, v0, 0x64

    return v0
.end method
