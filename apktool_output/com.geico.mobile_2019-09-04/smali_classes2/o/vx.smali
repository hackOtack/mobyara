.class public Lo/vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍι;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u024d\u03b9",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Lo/ɩɪ;

.field private final ˊ:Landroid/content/res/Resources;

.field private final ˋ:I

.field private final ˎ:I

.field private final ˏ:Landroid/graphics/drawable/Drawable;

.field private final ॱ:Lo/vS;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/vU;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-interface {p2}, Lo/vU;->r_()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/vx;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-interface {p2}, Lo/vU;->ॱ()I

    move-result v0

    iput v0, p0, Lo/vx;->ˎ:I

    .line 43
    invoke-interface {p2}, Lo/vU;->ˏ()I

    move-result v0

    iput v0, p0, Lo/vx;->ˋ:I

    .line 44
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lo/vx;->ˊ:Landroid/content/res/Resources;

    .line 45
    invoke-interface {p2}, Lo/vU;->u_()Lo/vS;

    move-result-object v0

    iput-object v0, p0, Lo/vx;->ॱ:Lo/vS;

    .line 46
    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lo/vx;->ʻ:Lo/ɩɪ;

    .line 47
    return-void
.end method

.method static synthetic ˋ(Lo/vx;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lo/vx;->ˎ:I

    return v0
.end method

.method static synthetic ॱ(Lo/vx;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lo/vx;->ˋ:I

    return v0
.end method


# virtual methods
.method public synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {p0, p1}, Lo/vx;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)V

    return-void
.end method

.method protected ˎ(II)I
    .locals 5

    .prologue
    .line 50
    div-int/lit8 v1, p1, 0x2

    .line 51
    div-int/lit8 v2, p2, 0x2

    .line 52
    const/4 v0, 0x1

    .line 53
    :goto_0
    div-int v3, v1, v0

    iget v4, p0, Lo/vx;->ˎ:I

    if-le v3, v4, :cond_0

    div-int v3, v2, v0

    iget v4, p0, Lo/vx;->ˋ:I

    if-le v3, v4, :cond_0

    .line 54
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    return v0
.end method

.method protected ˎ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lo/vx;->ˎ()Lo/vS$If;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lo/vx;->ॱ:Lo/vS;

    invoke-virtual {v1, v0, p1}, Lo/vS;->ˏ(Lo/vS$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected ˎ()Lo/vS$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/vS$If",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lo/vx$1;

    invoke-direct {v0, p0}, Lo/vx$1;-><init>(Lo/vx;)V

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lo/vx;->ʻ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ˋ()V

    .line 95
    :try_start_0
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->getImagePath()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lo/vx;->ˎ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 97
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lo/vx;->ˊ:Landroid/content/res/Resources;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 98
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->LOADED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    invoke-virtual {p1, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->updateDrawable(Landroid/graphics/drawable/Drawable;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    iget-object v0, p0, Lo/vx;->ˏ:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->LOAD_FAILED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    invoke-virtual {p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->updateDrawable(Landroid/graphics/drawable/Drawable;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;)V

    goto :goto_0
.end method

.method protected ˏ(II)I
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1, p2}, Lo/vx;->ॱ(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/vx;->ˎ(II)I

    move-result v0

    goto :goto_0
.end method

.method protected ॱ(II)Z
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lo/vx;->ˎ:I

    if-gt p1, v0, :cond_0

    iget v0, p0, Lo/vx;->ˋ:I

    if-le p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
