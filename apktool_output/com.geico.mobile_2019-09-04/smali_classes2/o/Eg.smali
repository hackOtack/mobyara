.class public Lo/Eg;
.super Lo/Ee;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Eg$ǃ;
    }
.end annotation


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;

.field private final reducedBitmapOrientationVisitor:Lo/ӀƖ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u04c0\u0196",
            "<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lo/И;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0418;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lo/Ee;-><init>(Lo/И;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;Landroid/net/Uri;)V

    .line 60
    new-instance v0, Lo/Eg$ǃ;

    invoke-direct {v0, p0}, Lo/Eg$ǃ;-><init>(Lo/Eg;)V

    iput-object v0, p0, Lo/Eg;->reducedBitmapOrientationVisitor:Lo/ӀƖ;

    .line 65
    invoke-interface {p1}, Lo/И;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lo/Eg;->contentResolver:Landroid/content/ContentResolver;

    .line 66
    iput-object p3, p0, Lo/Eg;->uri:Landroid/net/Uri;

    .line 67
    return-void
.end method


# virtual methods
.method protected attemptModifyOrientation(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 72
    :try_start_0
    invoke-virtual {p0, p1}, Lo/Eg;->modifyOrientation(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 74
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Lo/Ee;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo/Eg;->attemptModifyOrientation(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Eg;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected flip(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 86
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 87
    if-eqz p2, :cond_0

    move v3, v0

    :goto_0
    if-eqz p3, :cond_1

    :goto_1
    invoke-virtual {v5, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    move v3, v2

    .line 87
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method protected modifyOrientation(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 92
    new-instance v0, Lo/ɺ;

    iget-object v1, p0, Lo/Eg;->contentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lo/Eg;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɺ;-><init>(Ljava/io/InputStream;)V

    .line 93
    const-string v1, "Orientation"

    invoke-virtual {v0, v1}, Lo/ɺ;->ˎ(Ljava/lang/String;)I

    move-result v0

    .line 94
    invoke-static {v0}, Lo/Ғ;->ˏ(I)Lo/Ғ;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lo/Eg;->reducedBitmapOrientationVisitor:Lo/ӀƖ;

    invoke-virtual {v0, v1, p1}, Lo/Ғ;->ˏ(Lo/ӀƖ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 100
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 101
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
