.class public Lcom/urbanairship/widget/UAWebView;
.super Landroid/webkit/WebView;
.source ""


# static fields
.field private static final CACHE_DIRECTORY:Ljava/lang/String; = "urbanairship"


# instance fields
.field private currentClientAuthRequestUrl:Ljava/lang/String;

.field private currentMessage:Lcom/urbanairship/richpush/RichPushMessage;

.field private webViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/urbanairship/widget/UAWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    const v0, 0x1010085

    invoke-direct {p0, p1, p2, v0}, Lcom/urbanairship/widget/UAWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/urbanairship/widget/UAWebView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 75
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/urbanairship/widget/UAWebView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 94
    :cond_0
    return-void
.end method

.method private createBasicAuth(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Basic "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCachePath()Ljava/lang/String;
    .locals 3

    .prologue
    .line 313
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "urbanairship"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 315
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 318
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 109
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 112
    invoke-direct {p0}, Lcom/urbanairship/widget/UAWebView;->getCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 116
    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/urbanairship/R$styleable;->UAWebView:[I

    invoke-virtual {v1, p2, v2, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 119
    :try_start_0
    sget v2, Lcom/urbanairship/R$styleable;->UAWebView_mixed_content_mode:I

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 120
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    :cond_0
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 128
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 129
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 131
    invoke-static {}, Lcom/urbanairship/util/ManifestUtils;->shouldEnableLocalStorage()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 133
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 135
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    .line 136
    const-string v1, "com.urbanairship.webview.localstorage"

    .line 137
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/widget/UAWebView;->initializeView()V

    .line 143
    invoke-virtual {p0}, Lcom/urbanairship/widget/UAWebView;->populateCustomJavascriptInterfaces()V

    .line 144
    return-void

    .line 122
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    throw v0
.end method

.method private onPreLoad()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 281
    iput-object v2, p0, Lcom/urbanairship/widget/UAWebView;->currentMessage:Lcom/urbanairship/richpush/RichPushMessage;

    .line 283
    invoke-virtual {p0}, Lcom/urbanairship/widget/UAWebView;->getWebViewClientCompat()Landroid/webkit/WebViewClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 284
    const-string v0, "No web view client set, setting a default UAWebViewClient for landing page view."

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 286
    new-instance v0, Lcom/urbanairship/widget/UAWebViewClient;

    invoke-direct {v0}, Lcom/urbanairship/widget/UAWebViewClient;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/widget/UAWebView;->currentClientAuthRequestUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/urbanairship/widget/UAWebView;->getWebViewClientCompat()Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/urbanairship/widget/UAWebView;->getWebViewClientCompat()Landroid/webkit/WebViewClient;

    move-result-object v0

    instance-of v0, v0, Lcom/urbanairship/widget/UAWebViewClient;

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {p0}, Lcom/urbanairship/widget/UAWebView;->getWebViewClientCompat()Landroid/webkit/WebViewClient;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/widget/UAWebViewClient;

    .line 292
    iget-object v1, p0, Lcom/urbanairship/widget/UAWebView;->currentClientAuthRequestUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/widget/UAWebViewClient;->removeAuthRequestCredentials(Ljava/lang/String;)V

    .line 293
    iput-object v2, p0, Lcom/urbanairship/widget/UAWebView;->currentClientAuthRequestUrl:Ljava/lang/String;

    .line 295
    :cond_1
    return-void
.end method

.method private setClientAuthRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 329
    if-nez p1, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iput-object p1, p0, Lcom/urbanairship/widget/UAWebView;->currentClientAuthRequestUrl:Ljava/lang/String;

    .line 335
    invoke-virtual {p0}, Lcom/urbanairship/widget/UAWebView;->getWebViewClientCompat()Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/widget/UAWebView;->getWebViewClientCompat()Landroid/webkit/WebViewClient;

    move-result-object v0

    instance-of v0, v0, Lcom/urbanairship/widget/UAWebViewClient;

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/urbanairship/widget/UAWebView;->getWebViewClientCompat()Landroid/webkit/WebViewClient;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/widget/UAWebViewClient;

    .line 338
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-virtual {v0, v1, p2, p3}, Lcom/urbanairship/widget/UAWebViewClient;->addAuthRequestCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getCurrentMessage()Lcom/urbanairship/richpush/RichPushMessage;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/urbanairship/widget/UAWebView;->currentMessage:Lcom/urbanairship/richpush/RichPushMessage;

    return-object v0
.end method

.method getWebViewClientCompat()Landroid/webkit/WebViewClient;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/urbanairship/widget/UAWebView;->webViewClient:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method protected initializeView()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/urbanairship/widget/UAWebView;->onPreLoad()V

    .line 179
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/urbanairship/widget/UAWebView;->onPreLoad()V

    .line 186
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public loadRichPushMessage(Lcom/urbanairship/richpush/RichPushMessage;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 237
    if-nez p1, :cond_0

    .line 238
    const-string v0, "Unable to load null message into UAWebView"

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 254
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushInbox;->getUser()Lcom/urbanairship/richpush/RichPushUser;

    move-result-object v0

    .line 245
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 246
    const-string v2, "Authorization"

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushUser;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/urbanairship/widget/UAWebView;->createBasicAuth(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-virtual {p1}, Lcom/urbanairship/richpush/RichPushMessage;->getMessageBodyUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/urbanairship/widget/UAWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 250
    iput-object p1, p0, Lcom/urbanairship/widget/UAWebView;->currentMessage:Lcom/urbanairship/richpush/RichPushMessage;

    .line 253
    invoke-virtual {p1}, Lcom/urbanairship/richpush/RichPushMessage;->getMessageBodyUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushUser;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/urbanairship/widget/UAWebView;->setClientAuthRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/urbanairship/widget/UAWebView;->onPreLoad()V

    .line 198
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getAirshipConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/urbanairship/AirshipConfigOptions;->landingPageContentURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getAirshipConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 202
    const-string v2, "Authorization"

    invoke-virtual {v0}, Lcom/urbanairship/AirshipConfigOptions;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/urbanairship/AirshipConfigOptions;->getAppSecret()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/urbanairship/widget/UAWebView;->createBasicAuth(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-super {p0, p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    invoke-virtual {v0}, Lcom/urbanairship/AirshipConfigOptions;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/urbanairship/AirshipConfigOptions;->getAppSecret()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/urbanairship/widget/UAWebView;->setClientAuthRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/urbanairship/widget/UAWebView;->onPreLoad()V

    .line 222
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 224
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getAirshipConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/urbanairship/AirshipConfigOptions;->landingPageContentURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getAirshipConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/urbanairship/AirshipConfigOptions;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/urbanairship/AirshipConfigOptions;->getAppSecret()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/urbanairship/widget/UAWebView;->setClientAuthRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 170
    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/urbanairship/widget/UAWebView;->onScrollChanged(IIII)V

    .line 173
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected populateCustomJavascriptInterfaces()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .prologue
    .line 267
    instance-of v0, p1, Lcom/urbanairship/widget/UAWebViewClient;

    if-nez v0, :cond_0

    .line 268
    const-string v0, "The web view client should extend UAWebViewClient to support urban airship url overrides and triggering actions from."

    invoke-static {v0}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;)V

    .line 272
    :cond_0
    iput-object p1, p0, Lcom/urbanairship/widget/UAWebView;->webViewClient:Landroid/webkit/WebViewClient;

    .line 273
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 274
    return-void
.end method
