.class public Lo/wo;
.super Lo/vt;
.source ""


# instance fields
.field private final ˋ:Landroid/net/Uri;

.field private final ˎ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Landroid/net/Uri;II)V
    .locals 1

    .prologue
    .line 36
    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    invoke-direct {p0, p3, p4, v0}, Lo/vt;-><init>(IILo/ɩɪ;)V

    .line 37
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/wo;->ˎ:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lo/wo;->ˋ:Landroid/net/Uri;

    .line 39
    return-void
.end method

.method public constructor <init>(Lo/И;Landroid/net/Uri;II)V
    .locals 1

    .prologue
    .line 42
    invoke-interface {p1}, Lo/И;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˉ()Lo/ɩɪ;

    move-result-object v0

    invoke-direct {p0, p3, p4, v0}, Lo/vt;-><init>(IILo/ɩɪ;)V

    .line 43
    invoke-interface {p1}, Lo/И;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/wo;->ˎ:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lo/wo;->ˋ:Landroid/net/Uri;

    .line 45
    return-void
.end method


# virtual methods
.method protected ˊ()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lo/wo;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lo/wo;->ˋ:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lo/wo;->ˊ()Ljava/io/InputStream;

    move-result-object v0

    .line 50
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 50
    return-object v1

    .line 52
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
.end method

.method protected ॱ(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 63
    :try_start_0
    invoke-virtual {p0, p1}, Lo/wo;->ˏ(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
