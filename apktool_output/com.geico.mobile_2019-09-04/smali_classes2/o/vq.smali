.class public abstract Lo/vq;
.super Lo/vr;
.source ""


# instance fields
.field private final ˊ:Lo/ǃґ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0491",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋ:Landroid/content/Context;

.field private final ˎ:Landroid/net/Uri;

.field private final ˏ:I

.field private final ॱ:Lo/ΙƐ;

.field private final ॱॱ:I


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/vX;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lo/vr;-><init>(Lo/Ιɍ;Lo/vO;)V

    .line 47
    invoke-interface {p2}, Lo/vX;->s_()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lo/vq;->ˎ:Landroid/net/Uri;

    .line 48
    iget-object v0, p0, Lo/vq;->ˎ:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Lo/vq;->ˎ(Lo/Ιɍ;Landroid/net/Uri;)Lo/ǃґ;

    move-result-object v0

    iput-object v0, p0, Lo/vq;->ˊ:Lo/ǃґ;

    .line 49
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/vq;->ˋ:Landroid/content/Context;

    .line 50
    invoke-interface {p2}, Lo/vX;->ॱ()I

    move-result v0

    iput v0, p0, Lo/vq;->ˏ:I

    .line 51
    new-instance v0, Lo/ΙƐ;

    invoke-direct {v0, p1}, Lo/ΙƐ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/vq;->ॱ:Lo/ΙƐ;

    .line 52
    invoke-interface {p2}, Lo/vX;->ˏ()I

    move-result v0

    iput v0, p0, Lo/vq;->ॱॱ:I

    .line 53
    return-void
.end method

.method private ˏ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lo/vq;->ᐝॱ()Lo/wm;

    move-result-object v0

    new-instance v1, Lo/vq$4;

    invoke-direct {v1, p0, p1}, Lo/vq$4;-><init>(Lo/vq;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lo/wm;->ˋ(Lo/wm$If;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method protected ˋॱ()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lo/vr;->ˋॱ()V

    .line 116
    iget-object v0, p0, Lo/vq;->ॱ:Lo/ΙƐ;

    invoke-virtual {v0}, Lo/ΙƐ;->ˌ()V

    .line 117
    return-void
.end method

.method protected ˎ(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lo/vq;->ˊ:Lo/ǃґ;

    invoke-interface {v0}, Lo/ǃґ;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lo/vq;->ˏ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0, p1}, Lo/vq;->ˎ(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 58
    iget v1, p0, Lo/vq;->ॱॱ:I

    iget v2, p0, Lo/vq;->ˏ:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˎ(Lo/Ιɍ;Landroid/net/Uri;)Lo/ǃґ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399\u024d;",
            "Landroid/net/Uri;",
            ")",
            "Lo/\u01c3\u0491",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method protected final ˎ(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 126
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lo/vq;->ˏॱ()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    invoke-virtual {p0}, Lo/vq;->ॱˋ()I

    move-result v2

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 131
    return-void

    .line 130
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method protected ˏ(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p0, p2}, Lo/vq;->ॱ(I)Landroid/graphics/Matrix;

    move-result-object v5

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    return-object v0
.end method

.method protected ˏ(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lo/vq;->ˎ(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 64
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lo/vq;->ˋ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 65
    invoke-virtual {p0}, Lo/vq;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    move-result-object v0

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->AVAILABLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->updateDrawable(Landroid/graphics/drawable/Drawable;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;)V

    .line 66
    return-void
.end method

.method protected ˏॱ()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method protected ॱ(I)Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 110
    return-object v0
.end method

.method protected ॱˋ()I
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0x64

    return v0
.end method

.method protected ᐝॱ()Lo/wm;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lo/vq;->ˎ:Landroid/net/Uri;

    iget-object v1, p0, Lo/vq;->ˋ:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/wm;->ˏ(Landroid/net/Uri;Landroid/content/Context;)Lo/wm;

    move-result-object v0

    return-object v0
.end method
