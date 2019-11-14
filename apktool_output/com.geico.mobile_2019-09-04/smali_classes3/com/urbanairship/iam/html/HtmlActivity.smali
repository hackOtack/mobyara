.class public Lcom/urbanairship/iam/html/HtmlActivity;
.super Lcom/urbanairship/iam/InAppMessageActivity;
.source ""


# static fields
.field private static final RETRY_DELAY_MS:J = 0x4e20L


# instance fields
.field private delayedLoadRunnable:Ljava/lang/Runnable;

.field private error:Ljava/lang/Integer;

.field private handler:Landroid/os/Handler;

.field private url:Ljava/lang/String;

.field private webView:Lcom/urbanairship/widget/UAWebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/urbanairship/iam/InAppMessageActivity;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity;->error:Ljava/lang/Integer;

    .line 47
    new-instance v0, Lcom/urbanairship/iam/html/HtmlActivity$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/iam/html/HtmlActivity$1;-><init>(Lcom/urbanairship/iam/html/HtmlActivity;)V

    iput-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity;->delayedLoadRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/html/HtmlActivity;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity;->error:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$002(Lcom/urbanairship/iam/html/HtmlActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/urbanairship/iam/html/HtmlActivity;->error:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/html/HtmlActivity;)Lcom/urbanairship/widget/UAWebView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity;->webView:Lcom/urbanairship/widget/UAWebView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/html/HtmlActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/iam/html/HtmlActivity;->crossFade(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$300(Lcom/urbanairship/iam/html/HtmlActivity;)J
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->getDisplayTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$400(Lcom/urbanairship/iam/html/HtmlActivity;)Lcom/urbanairship/iam/DisplayHandler;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->getDisplayHandler()Lcom/urbanairship/iam/DisplayHandler;

    move-result-object v0

    return-object v0
.end method

.method private crossFade(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xc8

    .line 187
    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 191
    :cond_0
    if-eqz p2, :cond_1

    .line 192
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/iam/html/HtmlActivity$5;

    invoke-direct {v1, p0, p2}, Lcom/urbanairship/iam/html/HtmlActivity$5;-><init>(Lcom/urbanairship/iam/html/HtmlActivity;Landroid/view/View;)V

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 202
    :cond_1
    return-void
.end method


# virtual methods
.method protected load()V
    .locals 2

    .prologue
    .line 209
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/iam/html/HtmlActivity;->load(J)V

    .line 210
    return-void
.end method

.method protected load(J)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity;->webView:Lcom/urbanairship/widget/UAWebView;

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity;->webView:Lcom/urbanairship/widget/UAWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 225
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/urbanairship/iam/html/HtmlActivity;->delayedLoadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 230
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/urbanairship/iam/html/HtmlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity;->error:Ljava/lang/Integer;

    .line 232
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity;->webView:Lcom/urbanairship/widget/UAWebView;

    iget-object v1, p0, Lcom/urbanairship/iam/html/HtmlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateMessage(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0x13

    const/4 v6, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/urbanairship/iam/html/HtmlActivity;->getMessage()Lcom/urbanairship/iam/InAppMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/iam/InAppMessage;->getDisplayContent()Lcom/urbanairship/iam/DisplayContent;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/html/HtmlDisplayContent;

    .line 57
    if-nez v0, :cond_1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HtmlActivity - Invalid display type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/urbanairship/iam/html/HtmlActivity;->getMessage()Lcom/urbanairship/iam/InAppMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/iam/InAppMessage;->getDisplayContent()Lcom/urbanairship/iam/DisplayContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->isFullscreenDisplayAllowed()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/urbanairship/iam/html/HtmlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/urbanairship/R$bool;->ua_iam_html_allow_fullscreen_display:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    sget v1, Lcom/urbanairship/R$style;->UrbanAirship_InAppHtml_Activity_Fullscreen:I

    invoke-virtual {p0, v1}, Lcom/urbanairship/iam/html/HtmlActivity;->setTheme(I)V

    .line 66
    sget v1, Lcom/urbanairship/R$layout;->ua_iam_html_fullscreen:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    move v5, v6

    .line 77
    :goto_1
    sget v1, Lcom/urbanairship/R$id;->progress:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 78
    sget v2, Lcom/urbanairship/R$id;->dismiss:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 79
    sget v3, Lcom/urbanairship/R$id;->content_holder:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/iam/view/BoundedFrameLayout;

    .line 81
    sget v4, Lcom/urbanairship/R$id;->web_view:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/urbanairship/widget/UAWebView;

    iput-object v4, p0, Lcom/urbanairship/iam/html/HtmlActivity;->webView:Lcom/urbanairship/widget/UAWebView;

    .line 82
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/urbanairship/iam/html/HtmlActivity;->handler:Landroid/os/Handler;

    .line 83
    invoke-virtual {v0}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->getUrl()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/urbanairship/iam/html/HtmlActivity;->url:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/UAirship;->getWhitelist()Lcom/urbanairship/js/Whitelist;

    move-result-object v4

    iget-object v7, p0, Lcom/urbanairship/iam/html/HtmlActivity;->url:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8}, Lcom/urbanairship/js/Whitelist;->isWhitelisted(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 86
    const-string v0, "HTML in-app message URL is not whitelisted. Unable to display message."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 68
    :cond_2
    sget v1, Lcom/urbanairship/R$layout;->ua_iam_html:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_5

    .line 73
    invoke-virtual {v0}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->getBorderRadius()F

    move-result v1

    move v5, v1

    goto :goto_1

    .line 92
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-ge v4, v7, :cond_4

    .line 93
    iget-object v4, p0, Lcom/urbanairship/iam/html/HtmlActivity;->webView:Lcom/urbanairship/widget/UAWebView;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lcom/urbanairship/widget/UAWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 96
    :cond_4
    iget-object v4, p0, Lcom/urbanairship/iam/html/HtmlActivity;->webView:Lcom/urbanairship/widget/UAWebView;

    new-instance v7, Lcom/urbanairship/iam/html/HtmlActivity$2;

    invoke-direct {v7, p0, v1}, Lcom/urbanairship/iam/html/HtmlActivity$2;-><init>(Lcom/urbanairship/iam/html/HtmlActivity;Landroid/widget/ProgressBar;)V

    invoke-virtual {v4, v7}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 127
    iget-object v1, p0, Lcom/urbanairship/iam/html/HtmlActivity;->webView:Lcom/urbanairship/widget/UAWebView;

    invoke-virtual {v1, v6}, Lcom/urbanairship/widget/UAWebView;->setAlpha(F)V

    .line 128
    iget-object v1, p0, Lcom/urbanairship/iam/html/HtmlActivity;->webView:Lcom/urbanairship/widget/UAWebView;

    new-instance v4, Lcom/urbanairship/iam/html/HtmlActivity$3;

    invoke-direct {v4, p0}, Lcom/urbanairship/iam/html/HtmlActivity$3;-><init>(Lcom/urbanairship/iam/html/HtmlActivity;)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 142
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 143
    invoke-virtual {v0}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->getDismissButtonColor()I

    move-result v4

    invoke-static {v1, v4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 144
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    new-instance v1, Lcom/urbanairship/iam/html/HtmlActivity$4;

    invoke-direct {v1, p0}, Lcom/urbanairship/iam/html/HtmlActivity$4;-><init>(Lcom/urbanairship/iam/html/HtmlActivity;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    invoke-virtual {v0}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->getBackgroundColor()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    cmpl-float v0, v5, v6

    if-lez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_0

    .line 156
    invoke-virtual {v3, v5}, Lcom/urbanairship/iam/view/BoundedFrameLayout;->setClipPathBorderRadius(F)V

    goto/16 :goto_0

    :cond_5
    move v5, v6

    goto/16 :goto_1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->onPause()V

    .line 171
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity;->webView:Lcom/urbanairship/widget/UAWebView;

    invoke-virtual {v0}, Lcom/urbanairship/widget/UAWebView;->onPause()V

    .line 174
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity;->webView:Lcom/urbanairship/widget/UAWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 177
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/urbanairship/iam/html/HtmlActivity;->delayedLoadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 178
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->onResume()V

    .line 163
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity;->webView:Lcom/urbanairship/widget/UAWebView;

    invoke-virtual {v0}, Lcom/urbanairship/widget/UAWebView;->onResume()V

    .line 165
    invoke-virtual {p0}, Lcom/urbanairship/iam/html/HtmlActivity;->load()V

    .line 166
    return-void
.end method
