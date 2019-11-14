.class public Lo/Ee;
.super Lo/ιɼ;
.source ""

# interfaces
.implements Lo/ΙƗ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03b9\u027c",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lo/\u0399\u0197;"
    }
.end annotation


# instance fields
.field private final bitmapLoader:Lo/ǃґ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0491",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final eventTracker:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/И;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;Landroid/net/Uri;)V
    .locals 3
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
    .line 32
    invoke-interface {p1}, Lo/И;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    new-instance v1, Lo/ƪ;

    invoke-direct {v1}, Lo/ƪ;-><init>()V

    invoke-direct {p0, v0, v1}, Lo/ιɼ;-><init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;Lo/ƶ;)V

    .line 33
    invoke-interface {p1}, Lo/И;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ee;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 34
    new-instance v1, Lo/wo;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, p1, p3, v2, v0}, Lo/wo;-><init>(Lo/И;Landroid/net/Uri;II)V

    iput-object v1, p0, Lo/Ee;->bitmapLoader:Lo/ǃґ;

    .line 35
    iput-object p2, p0, Lo/Ee;->eventTracker:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    .line 36
    return-void
.end method


# virtual methods
.method protected createBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 41
    :try_start_0
    iget-object v0, p0, Lo/Ee;->bitmapLoader:Lo/ǃґ;

    invoke-interface {v0}, Lo/ǃґ;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lo/Ee;->createBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Ee;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    .line 53
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 54
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 55
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 56
    return-object v1
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lo/ιɼ;->onPostExecute(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lo/Ee;->eventTracker:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    const-string v1, "REDUCED_BITMAP_FETCHED"

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;->forgetPendingEvent(Ljava/lang/Object;)V

    .line 63
    const-string v0, "REDUCED_BITMAP_FETCHED"

    invoke-virtual {p0, v0, p1}, Lo/Ee;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lo/Ee;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Lo/ιɼ;->onPreExecute()V

    .line 69
    iget-object v0, p0, Lo/Ee;->eventTracker:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    const-string v1, "REDUCED_BITMAP_FETCHED"

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;->trackPendingEvent(Ljava/lang/Object;)V

    .line 70
    return-void
.end method
