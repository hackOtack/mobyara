.class public Lcom/urbanairship/actions/LandingPageActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final ASPECT_LOCK_KEY:Ljava/lang/String; = "aspectLock"

.field public static final HEIGHT_KEY:Ljava/lang/String; = "height"

.field public static final LANDING_PAGE_BACKGROUND_COLOR:Ljava/lang/String; = "com.urbanairship.LANDING_PAGE_BACKGROUND_COLOR"

.field private static final LANDING_PAGE_RETRY_DELAY_MS:J = 0x4e20L

.field public static final LANDING_PAGE_VIEW_KEY:Ljava/lang/String; = "com.urbanairship.action.LANDING_PAGE_VIEW"

.field public static final WIDTH_KEY:Ljava/lang/String; = "width"


# instance fields
.field private aspectLock:Z

.field private error:Ljava/lang/Integer;

.field private fetchMessagesCallback:Lcom/urbanairship/Cancelable;

.field private handler:Landroid/os/Handler;

.field private height:I

.field private uri:Landroid/net/Uri;

.field private webView:Lcom/urbanairship/widget/UAWebView;

.field private webViewBackgroundColor:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/urbanairship/actions/LandingPageActivity;->error:Ljava/lang/Integer;

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lcom/urbanairship/actions/LandingPageActivity;->webViewBackgroundColor:I

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/actions/LandingPageActivity;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/urbanairship/actions/LandingPageActivity;->error:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$002(Lcom/urbanairship/actions/LandingPageActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/urbanairship/actions/LandingPageActivity;->error:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$100(Lcom/urbanairship/actions/LandingPageActivity;)Lcom/urbanairship/widget/UAWebView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/urbanairship/actions/LandingPageActivity;->webView:Lcom/urbanairship/widget/UAWebView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/actions/LandingPageActivity;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/urbanairship/actions/LandingPageActivity;->webViewBackgroundColor:I

    return v0
.end method

.method static synthetic access$300(Lcom/urbanairship/actions/LandingPageActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/actions/LandingPageActivity;->crossFade(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$400(Lcom/urbanairship/actions/LandingPageActivity;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/urbanairship/actions/LandingPageActivity;->width:I

    return v0
.end method

.method static synthetic access$500(Lcom/urbanairship/actions/LandingPageActivity;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/urbanairship/actions/LandingPageActivity;->height:I

    return v0
.end method

.method static synthetic access$600(Lcom/urbanairship/actions/LandingPageActivity;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/urbanairship/actions/LandingPageActivity;->aspectLock:Z

    return v0
.end method

.method private createDefaultLandingPageView()Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 317
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 318
    new-instance v1, Lcom/urbanairship/widget/UAWebView;

    invoke-direct {v1, p0}, Lcom/urbanairship/widget/UAWebView;-><init>(Landroid/content/Context;)V

    .line 319
    const v2, 0x102000c

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 321
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 323
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 325
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 328
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 329
    const v2, 0x102000d

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 331
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 333
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 335
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    return-object v0
.end method

.method private crossFade(Landroid/view/View;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0xc8

    .line 285
    if-eqz p1, :cond_0

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 289
    :cond_0
    if-eqz p2, :cond_1

    .line 290
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 291
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 292
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/actions/LandingPageActivity$3;

    invoke-direct {v1, p0, p2}, Lcom/urbanairship/actions/LandingPageActivity$3;-><init>(Lcom/urbanairship/actions/LandingPageActivity;Landroid/view/View;)V

    .line 293
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 300
    :cond_1
    return-void
.end method

.method private restartActivity(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 475
    const-string v0, "Relaunching activity"

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 479
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 480
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 481
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 482
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 484
    if-eqz p2, :cond_0

    .line 485
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 488
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 489
    return-void
.end method


# virtual methods
.method public applySizeConstraints()V
    .locals 3

    .prologue
    .line 341
    iget v0, p0, Lcom/urbanairship/actions/LandingPageActivity;->width:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/urbanairship/actions/LandingPageActivity;->height:I

    if-nez v0, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    sget v0, Lcom/urbanairship/R$id;->content_holder:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    .line 350
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/urbanairship/actions/LandingPageActivity$4;

    invoke-direct {v2, p0, v1}, Lcom/urbanairship/actions/LandingPageActivity$4;-><init>(Lcom/urbanairship/actions/LandingPageActivity;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method protected loadLandingPage()V
    .locals 2

    .prologue
    .line 399
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/actions/LandingPageActivity;->loadLandingPage(J)V

    .line 400
    return-void
.end method

.method protected loadLandingPage(J)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 410
    iget-object v0, p0, Lcom/urbanairship/actions/LandingPageActivity;->webView:Lcom/urbanairship/widget/UAWebView;

    if-nez v0, :cond_0

    .line 466
    :goto_0
    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/actions/LandingPageActivity;->webView:Lcom/urbanairship/widget/UAWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 416
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/urbanairship/actions/LandingPageActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/urbanairship/actions/LandingPageActivity$5;

    invoke-direct {v1, p0}, Lcom/urbanairship/actions/LandingPageActivity$5;-><init>(Lcom/urbanairship/actions/LandingPageActivity;)V

    iget-object v2, p0, Lcom/urbanairship/actions/LandingPageActivity;->uri:Landroid/net/Uri;

    .line 422
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v4, p1

    .line 417
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    .line 426
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading landing page: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/urbanairship/actions/LandingPageActivity;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 429
    iget v0, p0, Lcom/urbanairship/actions/LandingPageActivity;->webViewBackgroundColor:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 430
    iget-object v0, p0, Lcom/urbanairship/actions/LandingPageActivity;->webView:Lcom/urbanairship/widget/UAWebView;

    iget v1, p0, Lcom/urbanairship/actions/LandingPageActivity;->webViewBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 433
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/urbanairship/actions/LandingPageActivity;->error:Ljava/lang/Integer;

    .line 435
    const-string v0, "message"

    iget-object v1, p0, Lcom/urbanairship/actions/LandingPageActivity;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 436
    iget-object v0, p0, Lcom/urbanairship/actions/LandingPageActivity;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    .line 438
    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v1

    .line 439
    invoke-virtual {v1, v0}, Lcom/urbanairship/richpush/RichPushInbox;->getMessage(Ljava/lang/String;)Lcom/urbanairship/richpush/RichPushMessage;

    move-result-object v1

    .line 440
    if-eqz v1, :cond_3

    .line 441
    iget-object v0, p0, Lcom/urbanairship/actions/LandingPageActivity;->webView:Lcom/urbanairship/widget/UAWebView;

    invoke-virtual {v0, v1}, Lcom/urbanairship/widget/UAWebView;->loadRichPushMessage(Lcom/urbanairship/richpush/RichPushMessage;)V

    .line 442
    invoke-virtual {v1}, Lcom/urbanairship/richpush/RichPushMessage;->markRead()V

    goto :goto_0

    .line 444
    :cond_3
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v1

    new-instance v2, Lcom/urbanairship/actions/LandingPageActivity$6;

    invoke-direct {v2, p0, v0}, Lcom/urbanairship/actions/LandingPageActivity$6;-><init>(Lcom/urbanairship/actions/LandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/urbanairship/richpush/RichPushInbox;->fetchMessages(Lcom/urbanairship/richpush/RichPushInbox$FetchMessagesCallback;)Lcom/urbanairship/Cancelable;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/actions/LandingPageActivity;->fetchMessagesCallback:Lcom/urbanairship/Cancelable;

    goto :goto_0

    .line 459
    :cond_4
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getWhitelist()Lcom/urbanairship/js/Whitelist;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/actions/LandingPageActivity;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/js/Whitelist;->isWhitelisted(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 460
    iget-object v0, p0, Lcom/urbanairship/actions/LandingPageActivity;->webView:Lcom/urbanairship/widget/UAWebView;

    iget-object v1, p0, Lcom/urbanairship/actions/LandingPageActivity;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 462
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URL is not whitelisted. Unable to load landing page: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/urbanairship/actions/LandingPageActivity;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 463
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method

.method public onCloseButtonClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 308
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 309
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 107
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Autopilot;->automaticTakeOff(Landroid/app/Application;)V

    .line 110
    invoke-static {}, Lcom/urbanairship/UAirship;->isTakingOff()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/urbanairship/UAirship;->isFlying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    const-string v0, "LandingPageActivity - unable to create activity, takeOff not called."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 224
    :goto_0
    return-void

    .line 116
    :cond_0
    const-string v0, "Creating landing page activity."

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 120
    if-nez v3, :cond_1

    .line 121
    const-string v0, "LandingPageActivity - Started activity with null intent"

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/ManifestUtils;->getActivityInfo(Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    iget-object v4, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-nez v4, :cond_4

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 129
    :goto_1
    const-string v4, "com.urbanairship.LANDING_PAGE_BACKGROUND_COLOR"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/urbanairship/actions/LandingPageActivity;->webViewBackgroundColor:I

    .line 130
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, p0, Lcom/urbanairship/actions/LandingPageActivity;->handler:Landroid/os/Handler;

    .line 131
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, p0, Lcom/urbanairship/actions/LandingPageActivity;->uri:Landroid/net/Uri;

    .line 134
    const-string v4, "height"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/urbanairship/actions/LandingPageActivity;->height:I

    .line 135
    const-string v4, "width"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/urbanairship/actions/LandingPageActivity;->width:I

    .line 136
    const-string v4, "aspectLock"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/urbanairship/actions/LandingPageActivity;->height:I

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/urbanairship/actions/LandingPageActivity;->width:I

    if-eqz v3, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/urbanairship/actions/LandingPageActivity;->aspectLock:Z

    .line 138
    iget-object v1, p0, Lcom/urbanairship/actions/LandingPageActivity;->uri:Landroid/net/Uri;

    if-nez v1, :cond_5

    .line 139
    const-string v0, "LandingPageActivity - No landing page uri to load."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 127
    :cond_4
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    goto :goto_1

    .line 144
    :cond_5
    const-string v1, "com.urbanairship.action.LANDING_PAGE_VIEW"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 145
    if-eq v0, v5, :cond_7

    .line 146
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 151
    :goto_2
    invoke-virtual {p0}, Lcom/urbanairship/actions/LandingPageActivity;->applySizeConstraints()V

    .line 153
    invoke-virtual {p0}, Lcom/urbanairship/actions/LandingPageActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    invoke-virtual {v0, v6, v6}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 159
    :cond_6
    const v0, 0x102000c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/widget/UAWebView;

    iput-object v0, p0, Lcom/urbanairship/actions/LandingPageActivity;->webView:Lcom/urbanairship/widget/UAWebView;

    .line 160
    const v0, 0x102000d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 162
    iget-object v1, p0, Lcom/urbanairship/actions/LandingPageActivity;->webView:Lcom/urbanairship/widget/UAWebView;

    if-nez v1, :cond_8

    .line 163
    const-string v0, "LandingPageActivity - A UAWebView with id android.R.id.primary is not defined in the custom layout.  Unable to show the landing page."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 148
    :cond_7
    invoke-direct {p0}, Lcom/urbanairship/actions/LandingPageActivity;->createDefaultLandingPageView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_2

    .line 171
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_9

    .line 172
    iget-object v1, p0, Lcom/urbanairship/actions/LandingPageActivity;->webView:Lcom/urbanairship/widget/UAWebView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/widget/UAWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 175
    :cond_9
    iget-object v1, p0, Lcom/urbanairship/actions/LandingPageActivity;->webView:Lcom/urbanairship/widget/UAWebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/urbanairship/widget/UAWebView;->setAlpha(F)V

    .line 176
    iget-object v1, p0, Lcom/urbanairship/actions/LandingPageActivity;->webView:Lcom/urbanairship/widget/UAWebView;

    new-instance v2, Lcom/urbanairship/actions/LandingPageActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/urbanairship/actions/LandingPageActivity$1;-><init>(Lcom/urbanairship/actions/LandingPageActivity;Landroid/widget/ProgressBar;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 211
    iget-object v0, p0, Lcom/urbanairship/actions/LandingPageActivity;->webView:Lcom/urbanairship/widget/UAWebView;

    new-instance v1, Lcom/urbanairship/actions/LandingPageActivity$2;

    invoke-direct {v1, p0, p0}, Lcom/urbanairship/actions/LandingPageActivity$2;-><init>(Lcom/urbanairship/actions/LandingPageActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto/16 :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 228
    const-string v0, "LandingPageActivity - New intent received for landing page"

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/urbanairship/actions/LandingPageActivity;->restartActivity(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 230
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 241
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 242
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 243
    const/4 v0, 0x1

    .line 245
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 261
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 262
    iget-object v0, p0, Lcom/urbanairship/actions/LandingPageActivity;->webView:Lcom/urbanairship/widget/UAWebView;

    invoke-virtual {v0}, Lcom/urbanairship/widget/UAWebView;->onPause()V

    .line 265
    iget-object v0, p0, Lcom/urbanairship/actions/LandingPageActivity;->webView:Lcom/urbanairship/widget/UAWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 268
    iget-object v0, p0, Lcom/urbanairship/actions/LandingPageActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/urbanairship/actions/LandingPageActivity;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/urbanairship/actions/LandingPageActivity;->fetchMessagesCallback:Lcom/urbanairship/Cancelable;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/urbanairship/actions/LandingPageActivity;->fetchMessagesCallback:Lcom/urbanairship/Cancelable;

    invoke-interface {v0}, Lcom/urbanairship/Cancelable;->cancel()Z

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/urbanairship/actions/LandingPageActivity;->fetchMessagesCallback:Lcom/urbanairship/Cancelable;

    .line 274
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 251
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 252
    iget-object v0, p0, Lcom/urbanairship/actions/LandingPageActivity;->webView:Lcom/urbanairship/widget/UAWebView;

    invoke-virtual {v0}, Lcom/urbanairship/widget/UAWebView;->onResume()V

    .line 255
    invoke-virtual {p0}, Lcom/urbanairship/actions/LandingPageActivity;->loadLandingPage()V

    .line 256
    return-void
.end method
