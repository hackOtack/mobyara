.class final Lo/LJ;
.super Lo/LK;
.source ""


# instance fields
.field private final ˎ:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lo/LK;-><init>()V

    .line 31
    iput-object p1, p0, Lo/LJ;->ˎ:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public final ˏ(Lo/LF;)Z
    .locals 2

    .prologue
    .line 35
    iget v0, p1, Lo/LF;->ॱ:I

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    :cond_0
    const-string v0, "android.resource"

    iget-object v1, p1, Lo/LF;->ˎ:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final ॱ(Lo/LF;)Lo/LK$if;
    .locals 8

    .prologue
    .line 43
    iget-object v0, p0, Lo/LJ;->ˎ:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/LR;->ˏ(Landroid/content/Context;Lo/LF;)Landroid/content/res/Resources;

    move-result-object v1

    .line 44
    invoke-static {v1, p1}, Lo/LR;->ˎ(Landroid/content/res/Resources;Lo/LF;)I

    move-result v2

    .line 45
    new-instance v3, Lo/LK$if;

    .line 1049
    invoke-static {p1}, Lo/LJ;->ˎ(Lo/LF;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 1146
    if-eqz v4, :cond_1

    iget-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1050
    :goto_0
    if-eqz v0, :cond_0

    .line 1051
    invoke-static {v1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1052
    iget v0, p1, Lo/LF;->ʼ:I

    iget v5, p1, Lo/LF;->ॱॱ:I

    .line 1151
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v5, v6, v7, v4}, Lo/LK;->ˏ(IIIILandroid/graphics/BitmapFactory$Options;)V

    .line 1054
    :cond_0
    invoke-static {v1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45
    sget-object v1, Lo/LE$if;->ˋ:Lo/LE$if;

    invoke-direct {v3, v0, v1}, Lo/LK$if;-><init>(Landroid/graphics/Bitmap;Lo/LE$if;)V

    return-object v3

    .line 1146
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
