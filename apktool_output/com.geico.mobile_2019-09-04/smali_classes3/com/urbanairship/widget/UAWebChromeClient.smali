.class public Lcom/urbanairship/widget/UAWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field private customView:Landroid/view/View;

.field private weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/urbanairship/widget/UAWebChromeClient;->weakActivity:Ljava/lang/ref/WeakReference;

    .line 34
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 38
    new-array v0, v2, [I

    aput v1, v0, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onHideCustomView()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/urbanairship/widget/UAWebChromeClient;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 70
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/urbanairship/widget/UAWebChromeClient;->customView:Landroid/view/View;

    if-nez v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 76
    iget-object v0, p0, Lcom/urbanairship/widget/UAWebChromeClient;->customView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    iget-object v1, p0, Lcom/urbanairship/widget/UAWebChromeClient;->customView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/urbanairship/widget/UAWebChromeClient;->customView:Landroid/view/View;

    goto :goto_0
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 5

    .prologue
    const/16 v3, 0x400

    const/4 v4, -0x1

    .line 43
    iget-object v0, p0, Lcom/urbanairship/widget/UAWebChromeClient;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 44
    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/widget/UAWebChromeClient;->customView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/urbanairship/widget/UAWebChromeClient;->customView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    iget-object v2, p0, Lcom/urbanairship/widget/UAWebChromeClient;->customView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    :cond_1
    iput-object p1, p0, Lcom/urbanairship/widget/UAWebChromeClient;->customView:Landroid/view/View;

    .line 54
    iget-object v1, p0, Lcom/urbanairship/widget/UAWebChromeClient;->customView:Landroid/view/View;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/widget/UAWebChromeClient;->customView:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
