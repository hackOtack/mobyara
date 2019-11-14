.class public Lo/wq;
.super Lo/vq;
.source ""


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/vX;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lo/vq;-><init>(Lo/Ιɍ;Lo/vX;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected ˎ(Lo/Ιɍ;Landroid/net/Uri;)Lo/ǃґ;
    .locals 3
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

    .prologue
    .line 35
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 37
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 38
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 39
    new-instance v0, Lo/wo;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, p1, p2, v2, v1}, Lo/wo;-><init>(Lo/Ιɍ;Landroid/net/Uri;II)V

    return-object v0
.end method
