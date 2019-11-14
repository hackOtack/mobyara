.class public Lcom/urbanairship/iam/view/MediaView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/view/MediaView$MediaWebViewClient;
    }
.end annotation


# static fields
.field private static final VIDEO_HTML_FORMAT:Ljava/lang/String; = "<body style=\"margin:0\"><video playsinline controls height=\"100%%\" width=\"100%%\" src=\"%s\"></video></body>"


# instance fields
.field private chromeClient:Landroid/webkit/WebChromeClient;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/urbanairship/iam/view/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/urbanairship/iam/view/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 90
    return-void
.end method

.method private loadWebView(Lcom/urbanairship/iam/MediaInfo;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v3, -0x2

    const/16 v5, 0x11

    const/4 v4, 0x1

    .line 166
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    .line 168
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 169
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 171
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 173
    iget-object v2, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 177
    const v2, 0x102000d

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 179
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 181
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object v2, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 187
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_0

    .line 188
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 191
    :cond_0
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 193
    invoke-static {}, Lcom/urbanairship/util/ManifestUtils;->shouldEnableLocalStorage()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 194
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 195
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 197
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ge v3, v4, :cond_1

    .line 198
    const-string v3, "com.urbanairship.webview.localstorage"

    .line 199
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 204
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 206
    new-instance v3, Lcom/urbanairship/iam/view/MediaView$1;

    invoke-direct {v3, p0, v2, p1}, Lcom/urbanairship/iam/view/MediaView$1;-><init>(Lcom/urbanairship/iam/view/MediaView;Ljava/lang/ref/WeakReference;Lcom/urbanairship/iam/MediaInfo;)V

    .line 222
    iget-object v2, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/urbanairship/iam/view/MediaView;->chromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 223
    iget-object v2, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Lcom/urbanairship/iam/MediaInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v2, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v2, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    new-instance v4, Lcom/urbanairship/iam/view/MediaView$2;

    invoke-direct {v4, p0, v3, v1}, Lcom/urbanairship/iam/view/MediaView$2;-><init>(Lcom/urbanairship/iam/view/MediaView;Ljava/lang/Runnable;Landroid/widget/ProgressBar;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 233
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getWhitelist()Lcom/urbanairship/js/Whitelist;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/iam/MediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/js/Whitelist;->isWhitelisted(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URL not whitelisted. Unable to load: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/urbanairship/iam/MediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 241
    :goto_0
    return-void

    .line 240
    :cond_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 111
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 120
    :cond_0
    return-void
.end method

.method public setChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lcom/urbanairship/iam/view/MediaView;->chromeClient:Landroid/webkit/WebChromeClient;

    .line 99
    iget-object v0, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 102
    :cond_0
    return-void
.end method

.method public setMediaInfo(Lcom/urbanairship/iam/MediaInfo;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 129
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 132
    iget-object v0, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 134
    iget-object v0, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 135
    iget-object v0, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 136
    iget-object v0, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 137
    iput-object v3, p0, Lcom/urbanairship/iam/view/MediaView;->webView:Landroid/webkit/WebView;

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/iam/MediaInfo;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 157
    :goto_1
    return-void

    .line 140
    :sswitch_0
    const-string v4, "image"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "video"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v4, "youtube"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 142
    :pswitch_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 143
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 145
    invoke-virtual {p1}, Lcom/urbanairship/iam/MediaInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/urbanairship/iam/MediaInfo;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 149
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/messagecenter/ImageLoader;->shared(Landroid/content/Context;)Lcom/urbanairship/messagecenter/ImageLoader;

    move-result-object v2

    invoke-virtual {v2, p2, v1, v0}, Lcom/urbanairship/messagecenter/ImageLoader;->load(Ljava/lang/String;ILandroid/widget/ImageView;)V

    goto :goto_1

    .line 154
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/view/MediaView;->loadWebView(Lcom/urbanairship/iam/MediaInfo;)V

    goto :goto_1

    .line 140
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b1cd4dd -> :sswitch_2
        0x5faa95b -> :sswitch_0
        0x6b0147b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
