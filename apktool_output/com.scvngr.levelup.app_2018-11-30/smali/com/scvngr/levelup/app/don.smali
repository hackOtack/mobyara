.class public final Lcom/scvngr/levelup/app/don;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/don$b;,
        Lcom/scvngr/levelup/app/don$a;,
        Lcom/scvngr/levelup/app/don$c;
    }
.end annotation


# static fields
.field private static h:Lcom/scvngr/levelup/app/don;


# instance fields
.field a:Z

.field b:Z

.field c:Lcom/scvngr/levelup/app/don$a;

.field d:Z

.field e:Ljava/lang/String;

.field f:Z

.field g:Landroid/app/Dialog;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/scvngr/levelup/app/don;->c:Lcom/scvngr/levelup/app/don$a;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/don;->d:Z

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/don;
    .locals 1

    .line 67
    sget-object v0, Lcom/scvngr/levelup/app/don;->h:Lcom/scvngr/levelup/app/don;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/scvngr/levelup/app/don;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/don;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/don;->h:Lcom/scvngr/levelup/app/don;

    .line 70
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/don;->h:Lcom/scvngr/levelup/app/don;

    return-object v0
.end method

.method static a(Landroid/view/View;)V
    .locals 3

    .line 246
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const-wide/16 v1, 0xa

    .line 248
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 249
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x1

    .line 250
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    const/4 v1, 0x0

    .line 251
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/scvngr/levelup/app/don$a;Landroid/content/Context;Lcom/scvngr/levelup/app/don$b;)Z
    .locals 3

    .line 87
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/don;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/don;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/don;->a:Z

    .line 95
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/don;->b:Z

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 2337
    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/don$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3337
    iget-object v0, p1, Lcom/scvngr/levelup/app/don$a;->d:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 102
    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/don;->b(Lcom/scvngr/levelup/app/don$a;Landroid/content/Context;Lcom/scvngr/levelup/app/don$b;)V

    goto :goto_0

    .line 106
    :cond_1
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/don;->d:Z

    .line 107
    new-instance v0, Lcom/scvngr/levelup/app/don$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/scvngr/levelup/app/don$c;-><init>(Lcom/scvngr/levelup/app/don;Lcom/scvngr/levelup/app/don$a;Landroid/content/Context;Lcom/scvngr/levelup/app/don$b;)V

    new-array p1, v1, [Ljava/lang/Void;

    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return v2

    :cond_2
    if-eqz p3, :cond_3

    .line 4337
    iget-object p1, p1, Lcom/scvngr/levelup/app/don$a;->b:Ljava/lang/String;

    .line 113
    invoke-interface {p3, p1}, Lcom/scvngr/levelup/app/don$b;->d(Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 1337
    iget-object p1, p1, Lcom/scvngr/levelup/app/don$a;->b:Ljava/lang/String;

    .line 89
    invoke-interface {p3, p1}, Lcom/scvngr/levelup/app/don$b;->d(Ljava/lang/String;)V

    :cond_5
    return v1
.end method

.method final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 228
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v3, "branch-cta"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 232
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v3, "accept"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 233
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/don;->b:Z

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 235
    :cond_0
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v2, "cancel"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 236
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/don;->b:Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return v0
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 3

    .line 268
    new-instance v0, Lcom/scvngr/levelup/app/don$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/scvngr/levelup/app/don$a;-><init>(Lcom/scvngr/levelup/app/don;Lorg/json/JSONObject;Ljava/lang/String;B)V

    .line 269
    invoke-static {}, Lcom/scvngr/levelup/app/doh;->a()Lcom/scvngr/levelup/app/doh;

    move-result-object v2

    iget-object v2, v2, Lcom/scvngr/levelup/app/doh;->j:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 270
    invoke-static {}, Lcom/scvngr/levelup/app/doh;->a()Lcom/scvngr/levelup/app/doh;

    move-result-object v2

    iget-object v2, v2, Lcom/scvngr/levelup/app/doh;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 7337
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/don$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Lcom/scvngr/levelup/app/don$a;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/scvngr/levelup/app/don$a;-><init>(Lcom/scvngr/levelup/app/don;Lorg/json/JSONObject;Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/don;->c:Lcom/scvngr/levelup/app/don$a;

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lcom/scvngr/levelup/app/don$b;)Z
    .locals 2

    .line 82
    new-instance v0, Lcom/scvngr/levelup/app/don$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/scvngr/levelup/app/don$a;-><init>(Lcom/scvngr/levelup/app/don;Lorg/json/JSONObject;Ljava/lang/String;B)V

    .line 83
    invoke-virtual {p0, v0, p3, p4}, Lcom/scvngr/levelup/app/don;->a(Lcom/scvngr/levelup/app/don$a;Landroid/content/Context;Lcom/scvngr/levelup/app/don$b;)Z

    move-result p1

    return p1
.end method

.method final b(Lcom/scvngr/levelup/app/don$a;Landroid/content/Context;Lcom/scvngr/levelup/app/don$b;)V
    .locals 7

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 123
    new-instance v6, Landroid/webkit/WebView;

    invoke-direct {v6, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 125
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p2, v0, :cond_0

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 126
    invoke-virtual {v6, p2, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/4 p2, 0x0

    .line 128
    iput-boolean p2, p0, Lcom/scvngr/levelup/app/don;->f:Z

    .line 5337
    iget-object p2, p1, Lcom/scvngr/levelup/app/don$a;->d:Ljava/lang/String;

    .line 129
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v1, 0x0

    .line 6337
    iget-object v2, p1, Lcom/scvngr/levelup/app/don$a;->d:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    move-object v0, v6

    .line 130
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance p2, Lcom/scvngr/levelup/app/don$1;

    invoke-direct {p2, p0, p1, p3, v6}, Lcom/scvngr/levelup/app/don$1;-><init>(Lcom/scvngr/levelup/app/don;Lcom/scvngr/levelup/app/don$a;Lcom/scvngr/levelup/app/don$b;Landroid/webkit/WebView;)V

    invoke-virtual {v6, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
