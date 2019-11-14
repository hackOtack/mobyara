.class public final Lio/card/payment/CardIOActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field public static final EXTRA_CAPTURED_CARD_IMAGE:Ljava/lang/String; = "io.card.payment.capturedCardImage"

.field public static final EXTRA_GUIDE_COLOR:Ljava/lang/String; = "io.card.payment.guideColor"

.field public static final EXTRA_HIDE_CARDIO_LOGO:Ljava/lang/String; = "io.card.payment.hideLogo"

.field public static final EXTRA_KEEP_APPLICATION_THEME:Ljava/lang/String; = "io.card.payment.keepApplicationTheme"

.field public static final EXTRA_LANGUAGE_OR_LOCALE:Ljava/lang/String; = "io.card.payment.languageOrLocale"

.field public static final EXTRA_NO_CAMERA:Ljava/lang/String; = "io.card.payment.noCamera"

.field public static final EXTRA_REQUIRE_CARDHOLDER_NAME:Ljava/lang/String; = "io.card.payment.requireCardholderName"

.field public static final EXTRA_REQUIRE_CVV:Ljava/lang/String; = "io.card.payment.requireCVV"

.field public static final EXTRA_REQUIRE_EXPIRY:Ljava/lang/String; = "io.card.payment.requireExpiry"

.field public static final EXTRA_REQUIRE_POSTAL_CODE:Ljava/lang/String; = "io.card.payment.requirePostalCode"

.field public static final EXTRA_RESTRICT_POSTAL_CODE_TO_NUMERIC_ONLY:Ljava/lang/String; = "io.card.payment.restrictPostalCodeToNumericOnly"

.field public static final EXTRA_RETURN_CARD_IMAGE:Ljava/lang/String; = "io.card.payment.returnCardImage"

.field public static final EXTRA_SCAN_EXPIRY:Ljava/lang/String; = "io.card.payment.scanExpiry"

.field public static final EXTRA_SCAN_INSTRUCTIONS:Ljava/lang/String; = "io.card.payment.scanInstructions"

.field public static final EXTRA_SCAN_OVERLAY_LAYOUT_ID:Ljava/lang/String; = "io.card.payment.scanOverlayLayoutId"

.field public static final EXTRA_SCAN_RESULT:Ljava/lang/String; = "io.card.payment.scanResult"

.field public static final EXTRA_SUPPRESS_CONFIRMATION:Ljava/lang/String; = "io.card.payment.suppressConfirmation"

.field public static final EXTRA_SUPPRESS_MANUAL_ENTRY:Ljava/lang/String; = "io.card.payment.suppressManual"

.field public static final EXTRA_SUPPRESS_SCAN:Ljava/lang/String; = "io.card.payment.suppressScan"

.field public static final EXTRA_UNBLUR_DIGITS:Ljava/lang/String; = "io.card.payment.unblurDigits"

.field public static final EXTRA_USE_CARDIO_LOGO:Ljava/lang/String; = "io.card.payment.useCardIOLogo"

.field public static final EXTRA_USE_PAYPAL_ACTIONBAR_ICON:Ljava/lang/String; = "io.card.payment.intentSenderIsPayPal"

.field public static final RESULT_CARD_INFO:I = 0xca8d10

.field public static final RESULT_CONFIRMATION_SUPPRESSED:I

.field public static final RESULT_ENTRY_CANCELED:I

.field public static final RESULT_SCAN_NOT_AVAILABLE:I

.field public static final RESULT_SCAN_SUPPRESSED:I

.field static e:Landroid/graphics/Bitmap; = null

.field static final synthetic f:Z = true

.field private static g:I = 0xca8d11

.field private static final h:Ljava/lang/String; = "CardIOActivity"

.field private static final i:[J

.field private static u:I


# instance fields
.field public _nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

.field a:Lcom/scvngr/levelup/app/dpx;

.field b:Lcom/scvngr/levelup/app/dpy;

.field c:I

.field public d:Lio/card/payment/CardScanner;

.field private j:Landroid/view/OrientationEventListener;

.field private k:Lio/card/payment/CreditCard;

.field private l:Landroid/graphics/Rect;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Landroid/widget/LinearLayout;

.field private q:Z

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/FrameLayout;

.field private t:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 240
    sget v0, Lio/card/payment/CardIOActivity;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lio/card/payment/CardIOActivity;->g:I

    sput v0, Lio/card/payment/CardIOActivity;->RESULT_ENTRY_CANCELED:I

    .line 249
    sget v0, Lio/card/payment/CardIOActivity;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lio/card/payment/CardIOActivity;->g:I

    sput v0, Lio/card/payment/CardIOActivity;->RESULT_SCAN_NOT_AVAILABLE:I

    .line 254
    sget v0, Lio/card/payment/CardIOActivity;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lio/card/payment/CardIOActivity;->g:I

    sput v0, Lio/card/payment/CardIOActivity;->RESULT_SCAN_SUPPRESSED:I

    .line 259
    sget v0, Lio/card/payment/CardIOActivity;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lio/card/payment/CardIOActivity;->g:I

    sput v0, Lio/card/payment/CardIOActivity;->RESULT_CONFIRMATION_SUPPRESSED:I

    const/4 v0, 0x4

    .line 278
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lio/card/payment/CardIOActivity;->i:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x46
        0xa
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 308
    iput-boolean v0, p0, Lio/card/payment/CardIOActivity;->v:Z

    return-void
.end method

.method static synthetic a(Lio/card/payment/CardIOActivity;)Lcom/scvngr/levelup/app/dpx;
    .locals 0

    .line 58
    iget-object p0, p0, Lio/card/payment/CardIOActivity;->a:Lcom/scvngr/levelup/app/dpx;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 427
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->n:Z

    if-eqz v0, :cond_0

    .line 429
    sget v0, Lio/card/payment/CardIOActivity;->RESULT_SCAN_NOT_AVAILABLE:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/card/payment/CardIOActivity;->a(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private a(F)V
    .locals 4

    .line 1055
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 1057
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 1059
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0, v1}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x0

    .line 1060
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x0

    .line 1061
    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 p1, 0x1

    .line 1062
    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1064
    iget-object p1, p0, Lio/card/payment/CardIOActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 0

    .line 1069
    invoke-virtual {p0, p1, p2}, Lio/card/payment/CardIOActivity;->setResult(ILandroid/content/Intent;)V

    const/4 p1, 0x0

    .line 1070
    sput-object p1, Lio/card/payment/CardIOActivity;->e:Landroid/graphics/Bitmap;

    .line 1071
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lio/card/payment/CardIOActivity;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lio/card/payment/CardIOActivity;->b(I)V

    return-void
.end method

.method static synthetic b(Lio/card/payment/CardIOActivity;)Lio/card/payment/CreditCard;
    .locals 0

    .line 58
    iget-object p0, p0, Lio/card/payment/CardIOActivity;->k:Lio/card/payment/CreditCard;

    return-object p0
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x1

    .line 435
    :try_start_0
    invoke-static {}, Lcom/scvngr/levelup/app/dqb;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 436
    sget-object v1, Lcom/scvngr/levelup/app/dqf;->r:Lcom/scvngr/levelup/app/dqf;

    .line 437
    invoke-static {v1}, Lcom/scvngr/levelup/app/dqe;->a(Lcom/scvngr/levelup/app/dqf;)Ljava/lang/String;

    move-result-object v2

    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    iput-boolean v0, p0, Lio/card/payment/CardIOActivity;->v:Z
    :try_end_0
    .catch Lio/card/payment/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 442
    :catch_0
    sget-object v1, Lcom/scvngr/levelup/app/dqf;->s:Lcom/scvngr/levelup/app/dqf;

    .line 443
    invoke-static {v1}, Lcom/scvngr/levelup/app/dqe;->a(Lcom/scvngr/levelup/app/dqf;)Ljava/lang/String;

    move-result-object v2

    .line 445
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/16 v4, -0x4b

    .line 447
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 448
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 449
    iput-boolean v0, p0, Lio/card/payment/CardIOActivity;->v:Z

    return-void
.end method

.method private b(I)V
    .locals 4

    if-ltz p1, :cond_a

    .line 515
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->d:Lio/card/payment/CardScanner;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 519
    :cond_0
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->d:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Lio/card/payment/CardScanner;->e()I

    move-result v0

    add-int/2addr p1, v0

    const/16 v0, 0x168

    if-le p1, v0, :cond_1

    add-int/lit16 p1, p1, -0x168

    :cond_1
    const/4 v0, -0x1

    const/16 v1, 0xf

    const/16 v2, 0x10e

    const/16 v3, 0x5a

    if-lt p1, v1, :cond_5

    const/16 v1, 0x159

    if-le p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x4b

    if-le p1, v1, :cond_3

    const/16 v1, 0x69

    if-ge p1, v1, :cond_3

    const/4 p1, 0x4

    .line 535
    iput p1, p0, Lio/card/payment/CardIOActivity;->c:I

    const/16 v0, 0x5a

    goto :goto_1

    :cond_3
    const/16 v1, 0xa5

    if-le p1, v1, :cond_4

    const/16 v1, 0xc3

    if-ge p1, v1, :cond_4

    const/16 v0, 0xb4

    const/4 p1, 0x2

    .line 538
    iput p1, p0, Lio/card/payment/CardIOActivity;->c:I

    goto :goto_1

    :cond_4
    const/16 v1, 0xff

    if-le p1, v1, :cond_6

    const/16 v1, 0x11d

    if-ge p1, v1, :cond_6

    const/4 p1, 0x3

    .line 541
    iput p1, p0, Lio/card/payment/CardIOActivity;->c:I

    const/16 v0, 0x10e

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    const/4 p1, 0x1

    .line 532
    iput p1, p0, Lio/card/payment/CardIOActivity;->c:I

    :cond_6
    :goto_1
    if-ltz v0, :cond_9

    .line 543
    iget p1, p0, Lio/card/payment/CardIOActivity;->m:I

    if-eq v0, p1, :cond_9

    .line 544
    iget-object p1, p0, Lio/card/payment/CardIOActivity;->d:Lio/card/payment/CardScanner;

    iget v1, p0, Lio/card/payment/CardIOActivity;->c:I

    .line 1505
    iput v1, p1, Lio/card/payment/CardScanner;->d:I

    .line 545
    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->a(I)V

    if-ne v0, v3, :cond_7

    const/high16 p1, 0x43870000    # 270.0f

    .line 547
    invoke-direct {p0, p1}, Lio/card/payment/CardIOActivity;->a(F)V

    return-void

    :cond_7
    if-ne v0, v2, :cond_8

    const/high16 p1, 0x42b40000    # 90.0f

    .line 549
    invoke-direct {p0, p1}, Lio/card/payment/CardIOActivity;->a(F)V

    return-void

    :cond_8
    int-to-float p1, v0

    .line 551
    invoke-direct {p0, p1}, Lio/card/payment/CardIOActivity;->a(F)V

    :cond_9
    return-void

    :cond_a
    :goto_2
    return-void
.end method

.method static synthetic c(Lio/card/payment/CardIOActivity;)Lio/card/payment/CreditCard;
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lio/card/payment/CardIOActivity;->k:Lio/card/payment/CreditCard;

    return-object v0
.end method

.method private c()V
    .locals 6

    .line 454
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 455
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    .line 458
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 461
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 468
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->l:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 470
    iput v0, p0, Lio/card/payment/CardIOActivity;->c:I

    .line 472
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "io.card.payment.cameraBypassTestMode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 473
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "io.card.development"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 474
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal access of private extra"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "io.card.payment.CardScannerTester"

    .line 478
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    .line 479
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 481
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    iget v3, p0, Lio/card/payment/CardIOActivity;->c:I

    .line 482
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/CardScanner;

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->d:Lio/card/payment/CardScanner;

    goto :goto_0

    .line 484
    :cond_2
    new-instance v0, Lio/card/payment/CardScanner;

    iget v1, p0, Lio/card/payment/CardIOActivity;->c:I

    invoke-direct {v0, p0, v1}, Lio/card/payment/CardScanner;-><init>(Lio/card/payment/CardIOActivity;I)V

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->d:Lio/card/payment/CardScanner;

    .line 486
    :goto_0
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->d:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Lio/card/payment/CardScanner;->b()V

    .line 488
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->g()V

    .line 490
    new-instance v0, Lio/card/payment/CardIOActivity$1;

    invoke-direct {v0, p0, p0}, Lio/card/payment/CardIOActivity$1;-><init>(Lio/card/payment/CardIOActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->j:Landroid/view/OrientationEventListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 499
    :catch_0
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->d()V

    return-void
.end method

.method public static canReadCardWithCamera()Z
    .locals 2

    const/4 v0, 0x0

    .line 705
    :try_start_0
    invoke-static {}, Lcom/scvngr/levelup/app/dqb;->a()Z

    move-result v1
    :try_end_0
    .catch Lio/card/payment/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v0

    :catch_1
    return v0
.end method

.method private d()V
    .locals 5

    .line 504
    sget-object v0, Lcom/scvngr/levelup/app/dqf;->t:Lcom/scvngr/levelup/app/dqf;

    .line 505
    invoke-static {v0}, Lcom/scvngr/levelup/app/dqe;->a(Lcom/scvngr/levelup/app/dqf;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 508
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/16 v4, -0x4b

    .line 509
    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 510
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 511
    iput-boolean v1, p0, Lio/card/payment/CardIOActivity;->v:Z

    return-void
.end method

.method static synthetic d(Lio/card/payment/CardIOActivity;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 816
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "io.card.payment.suppressConfirmation"

    const/4 v2, 0x0

    .line 817
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 818
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lio/card/payment/DataEntryActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 819
    iget-object v2, p0, Lio/card/payment/CardIOActivity;->k:Lio/card/payment/CreditCard;

    if-eqz v2, :cond_0

    const-string v2, "io.card.payment.scanResult"

    .line 820
    iget-object v3, p0, Lio/card/payment/CardIOActivity;->k:Lio/card/payment/CreditCard;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 821
    iput-object v2, p0, Lio/card/payment/CardIOActivity;->k:Lio/card/payment/CreditCard;

    .line 824
    :cond_0
    iget-object v2, p0, Lio/card/payment/CardIOActivity;->a:Lcom/scvngr/levelup/app/dpx;

    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/dqb;->a(Landroid/content/Intent;Landroid/content/Intent;Lcom/scvngr/levelup/app/dpx;)V

    .line 826
    sget v0, Lio/card/payment/CardIOActivity;->RESULT_CONFIRMATION_SUPPRESSED:I

    invoke-direct {p0, v0, v1}, Lio/card/payment/CardIOActivity;->a(ILandroid/content/Intent;)V

    return-void

    .line 828
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lio/card/payment/CardIOActivity$2;

    invoke-direct {v2, p0, v0}, Lio/card/payment/CardIOActivity$2;-><init>(Lio/card/payment/CardIOActivity;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private f()Z
    .locals 3

    const/4 v0, 0x0

    .line 878
    iput-object v0, p0, Lio/card/payment/CardIOActivity;->k:Lio/card/payment/CreditCard;

    .line 879
    sget-boolean v0, Lio/card/payment/CardIOActivity;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->b:Lcom/scvngr/levelup/app/dpy;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 880
    :cond_0
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->d:Lio/card/payment/CardScanner;

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->b:Lcom/scvngr/levelup/app/dpy;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dpy;->b()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/card/payment/CardScanner;->a(Landroid/view/SurfaceHolder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 882
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->r:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return v0
.end method

.method private g()V
    .locals 10

    .line 931
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->s:Landroid/widget/FrameLayout;

    .line 932
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->s:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 933
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->s:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 936
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 937
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 939
    new-instance v2, Lcom/scvngr/levelup/app/dpy;

    iget-object v4, p0, Lio/card/payment/CardIOActivity;->d:Lio/card/payment/CardScanner;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lio/card/payment/CardIOActivity;->d:Lio/card/payment/CardScanner;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0}, Lcom/scvngr/levelup/app/dpy;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lio/card/payment/CardIOActivity;->b:Lcom/scvngr/levelup/app/dpy;

    .line 940
    iget-object v2, p0, Lio/card/payment/CardIOActivity;->b:Lcom/scvngr/levelup/app/dpy;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x30

    invoke-direct {v4, v3, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v4}, Lcom/scvngr/levelup/app/dpy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 942
    iget-object v2, p0, Lio/card/payment/CardIOActivity;->b:Lcom/scvngr/levelup/app/dpy;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 944
    new-instance v2, Lcom/scvngr/levelup/app/dpx;

    invoke-static {p0}, Lcom/scvngr/levelup/app/dqb;->a(Landroid/content/Context;)Z

    move-result v4

    invoke-direct {v2, p0, v4}, Lcom/scvngr/levelup/app/dpx;-><init>(Lio/card/payment/CardIOActivity;Z)V

    iput-object v2, p0, Lio/card/payment/CardIOActivity;->a:Lcom/scvngr/levelup/app/dpx;

    .line 945
    iget-object v2, p0, Lio/card/payment/CardIOActivity;->a:Lcom/scvngr/levelup/app/dpx;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Lcom/scvngr/levelup/app/dpx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 947
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 948
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "io.card.payment.useCardIOLogo"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 949
    iget-object v5, p0, Lio/card/payment/CardIOActivity;->a:Lcom/scvngr/levelup/app/dpx;

    invoke-virtual {v5, v2}, Lcom/scvngr/levelup/app/dpx;->b(Z)V

    .line 951
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "io.card.payment.guideColor"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    or-int/2addr v1, v2

    .line 959
    iget-object v2, p0, Lio/card/payment/CardIOActivity;->a:Lcom/scvngr/levelup/app/dpx;

    .line 6146
    iput v1, v2, Lcom/scvngr/levelup/app/dpx;->e:I

    goto :goto_0

    .line 962
    :cond_0
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->a:Lcom/scvngr/levelup/app/dpx;

    const v2, -0xff0100

    .line 7146
    iput v2, v1, Lcom/scvngr/levelup/app/dpx;->e:I

    .line 965
    :goto_0
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "io.card.payment.hideLogo"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 966
    iget-object v2, p0, Lio/card/payment/CardIOActivity;->a:Lcom/scvngr/levelup/app/dpx;

    .line 7154
    iput-boolean v1, v2, Lcom/scvngr/levelup/app/dpx;->f:Z

    .line 968
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "io.card.payment.scanInstructions"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 970
    iget-object v2, p0, Lio/card/payment/CardIOActivity;->a:Lcom/scvngr/levelup/app/dpx;

    .line 7162
    iput-object v1, v2, Lcom/scvngr/levelup/app/dpx;->g:Ljava/lang/String;

    .line 975
    :cond_1
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->a:Lcom/scvngr/levelup/app/dpx;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 977
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 979
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x2

    .line 980
    invoke-virtual {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 981
    iget-object v5, p0, Lio/card/payment/CardIOActivity;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 983
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->r:Landroid/widget/RelativeLayout;

    .line 984
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->r:Landroid/widget/RelativeLayout;

    const/16 v5, 0x50

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 985
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 987
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 988
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 990
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 992
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->r:Landroid/widget/RelativeLayout;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 995
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 996
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    .line 997
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setId(I)V

    .line 998
    sget-object v2, Lcom/scvngr/levelup/app/dqf;->o:Lcom/scvngr/levelup/app/dqf;

    invoke-static {v2}, Lcom/scvngr/levelup/app/dqe;->a(Lcom/scvngr/levelup/app/dqf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 999
    new-instance v2, Lio/card/payment/CardIOActivity$3;

    invoke-direct {v2, p0}, Lio/card/payment/CardIOActivity$3;-><init>(Lio/card/payment/CardIOActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1005
    iget-object v2, p0, Lio/card/payment/CardIOActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1006
    iget-boolean v2, p0, Lio/card/payment/CardIOActivity;->t:Z

    invoke-static {v0, v4, p0, v2}, Lcom/scvngr/levelup/app/drl;->a(Landroid/widget/Button;ZLandroid/content/Context;Z)V

    .line 1007
    iget-boolean v2, p0, Lio/card/payment/CardIOActivity;->t:Z

    if-nez v2, :cond_2

    const/high16 v2, 0x41600000    # 14.0f

    .line 1008
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    :cond_2
    const-string v2, "42dip"

    .line 1010
    invoke-static {v2, p0}, Lcom/scvngr/levelup/app/drl;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 1013
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1014
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1015
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1016
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v2, "16dip"

    const-string v7, "16dip"

    .line 1017
    invoke-static {v0, v2, v1, v7, v1}, Lcom/scvngr/levelup/app/drl;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "4dip"

    const-string v7, "4dip"

    const-string v8, "4dip"

    const-string v9, "4dip"

    .line 1019
    invoke-static {v0, v2, v7, v8, v9}, Lcom/scvngr/levelup/app/drl;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1026
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1027
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41700000    # 15.0f

    mul-float v2, v2, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 1029
    invoke-virtual {v0, v4, v2, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1030
    iget-object v2, p0, Lio/card/payment/CardIOActivity;->s:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lio/card/payment/CardIOActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1032
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1033
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 1034
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->s:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lio/card/payment/CardIOActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1035
    iput-object v1, p0, Lio/card/payment/CardIOActivity;->p:Landroid/widget/LinearLayout;

    .line 1038
    :cond_4
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "io.card.payment.scanOverlayLayoutId"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_5

    .line 1040
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/card/payment/CardIOActivity;->p:Landroid/widget/LinearLayout;

    .line 1041
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->p:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1044
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1046
    iget-object v2, p0, Lio/card/payment/CardIOActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1047
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->s:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1051
    :cond_5
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static getCapturedCardImage(Landroid/content/Intent;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "io.card.payment.capturedCardImage"

    .line 739
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "io.card.payment.capturedCardImage"

    .line 743
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    .line 744
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 745
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v1, v0, p0}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static sdkBuildDate()Ljava/util/Date;
    .locals 2

    .line 729
    new-instance v0, Ljava/util/Date;

    const-string v1, "03/17/2017 14:23:12 -0400"

    invoke-direct {v0, v1}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static sdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "5.5.1"

    return-object v0
.end method


# virtual methods
.method final a(I)V
    .locals 4

    .line 891
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->b:Lcom/scvngr/levelup/app/dpy;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dpy;->a()Landroid/view/SurfaceView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 899
    :cond_0
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->d:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lio/card/payment/CardScanner;->a(II)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lio/card/payment/CardIOActivity;->l:Landroid/graphics/Rect;

    .line 902
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->l:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 903
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->l:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 904
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->a:Lcom/scvngr/levelup/app/dpx;

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Lcom/scvngr/levelup/app/dpx;->a(Landroid/graphics/Rect;I)V

    .line 905
    iput p1, p0, Lio/card/payment/CardIOActivity;->m:I

    return-void
.end method

.method final a(Landroid/graphics/Bitmap;Lio/card/payment/DetectionInfo;)V
    .locals 11

    :try_start_0
    const-string v0, "vibrator"

    .line 773
    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 774
    sget-object v1, Lio/card/payment/CardIOActivity;->i:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 782
    :catch_0
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->d:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Lio/card/payment/CardScanner;->c()V

    .line 783
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->r:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4046
    iget-boolean v0, p2, Lio/card/payment/DetectionInfo;->complete:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4050
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    .line 4051
    iget-object v3, p2, Lio/card/payment/DetectionInfo;->prediction:[I

    aget v3, v3, v0

    if-ltz v3, :cond_0

    iget-object v3, p2, Lio/card/payment/DetectionInfo;->prediction:[I

    aget v3, v3, v0

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    .line 4052
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lio/card/payment/DetectionInfo;->prediction:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4054
    :cond_0
    iget-object v0, p2, Lio/card/payment/DetectionInfo;->detectedCard:Lio/card/payment/CreditCard;

    iput-object v2, v0, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    .line 4057
    iget-object v0, p2, Lio/card/payment/DetectionInfo;->detectedCard:Lio/card/payment/CreditCard;

    iget v2, p2, Lio/card/payment/DetectionInfo;->expiry_month:I

    iput v2, v0, Lio/card/payment/CreditCard;->expiryMonth:I

    .line 4058
    iget-object v0, p2, Lio/card/payment/DetectionInfo;->detectedCard:Lio/card/payment/CreditCard;

    iget v2, p2, Lio/card/payment/DetectionInfo;->expiry_year:I

    iput v2, v0, Lio/card/payment/CreditCard;->expiryYear:I

    .line 4060
    iget-object p2, p2, Lio/card/payment/DetectionInfo;->detectedCard:Lio/card/payment/CreditCard;

    .line 786
    iput-object p2, p0, Lio/card/payment/CardIOActivity;->k:Lio/card/payment/CreditCard;

    .line 787
    iget-object p2, p0, Lio/card/payment/CardIOActivity;->a:Lcom/scvngr/levelup/app/dpx;

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->k:Lio/card/payment/CreditCard;

    .line 4387
    iput-object v0, p2, Lcom/scvngr/levelup/app/dpx;->c:Lio/card/payment/CreditCard;

    .line 791
    :cond_1
    iget p2, p0, Lio/card/payment/CardIOActivity;->c:I

    const/high16 v0, 0x43d60000    # 428.0f

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    iget p2, p0, Lio/card/payment/CardIOActivity;->c:I

    if-ne p2, v2, :cond_2

    goto :goto_1

    .line 795
    :cond_2
    iget-object p2, p0, Lio/card/payment/CardIOActivity;->l:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    div-float/2addr p2, v0

    const v0, 0x3f933333

    mul-float p2, p2, v0

    goto :goto_2

    .line 793
    :cond_3
    :goto_1
    iget-object p2, p0, Lio/card/payment/CardIOActivity;->l:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    div-float/2addr p2, v0

    const v0, 0x3f733333

    mul-float p2, p2, v0

    .line 798
    :goto_2
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 799
    invoke-virtual {v9, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 801
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 802
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x0

    move-object v4, p1

    .line 801
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 803
    iget-object p2, p0, Lio/card/payment/CardIOActivity;->a:Lcom/scvngr/levelup/app/dpx;

    .line 5207
    iget-object v0, p2, Lcom/scvngr/levelup/app/dpx;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 5208
    iget-object v0, p2, Lcom/scvngr/levelup/app/dpx;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5210
    :cond_4
    iput-object p1, p2, Lcom/scvngr/levelup/app/dpx;->b:Landroid/graphics/Bitmap;

    .line 5211
    iget-object p1, p2, Lcom/scvngr/levelup/app/dpx;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    .line 5416
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p2, Lcom/scvngr/levelup/app/dpx;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v4, p2, Lcom/scvngr/levelup/app/dpx;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    int-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {p1, v4, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5417
    iget-object v0, p2, Lcom/scvngr/levelup/app/dpx;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3d888889

    mul-float v0, v0, v2

    .line 5420
    iget-object v2, p2, Lcom/scvngr/levelup/app/dpx;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, p2, Lcom/scvngr/levelup/app/dpx;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5422
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5423
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5424
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v3, -0x1000000

    .line 5425
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5426
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5427
    invoke-virtual {v4, p1, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5429
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 5430
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 5433
    new-instance v0, Landroid/graphics/Canvas;

    iget-object p2, p2, Lcom/scvngr/levelup/app/dpx;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5435
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p2, 0x0

    .line 5436
    invoke-virtual {v0, v2, p2, p2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 p2, 0x0

    .line 5439
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5441
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 805
    :cond_5
    iget-boolean p1, p0, Lio/card/payment/CardIOActivity;->o:Z

    if-eqz p1, :cond_6

    .line 806
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 807
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->a:Lcom/scvngr/levelup/app/dpx;

    invoke-static {p2, p1, v0}, Lcom/scvngr/levelup/app/dqb;->a(Landroid/content/Intent;Landroid/content/Intent;Lcom/scvngr/levelup/app/dpx;)V

    .line 809
    sget p2, Lio/card/payment/CardIOActivity;->RESULT_SCAN_SUPPRESSED:I

    invoke-direct {p0, p2, p1}, Lio/card/payment/CardIOActivity;->a(ILandroid/content/Intent;)V

    return-void

    .line 811
    :cond_6
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->e()V

    return-void
.end method

.method final a(Lio/card/payment/DetectionInfo;)V
    .locals 4

    .line 768
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->a:Lcom/scvngr/levelup/app/dpx;

    .line 3221
    iget-object v1, v0, Lcom/scvngr/levelup/app/dpx;->a:Lio/card/payment/DetectionInfo;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/scvngr/levelup/app/dpx;->a:Lio/card/payment/DetectionInfo;

    .line 4037
    iget-boolean v2, p1, Lio/card/payment/DetectionInfo;->topEdge:Z

    iget-boolean v3, v1, Lio/card/payment/DetectionInfo;->topEdge:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p1, Lio/card/payment/DetectionInfo;->bottomEdge:Z

    iget-boolean v3, v1, Lio/card/payment/DetectionInfo;->bottomEdge:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p1, Lio/card/payment/DetectionInfo;->leftEdge:Z

    iget-boolean v3, v1, Lio/card/payment/DetectionInfo;->leftEdge:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p1, Lio/card/payment/DetectionInfo;->rightEdge:Z

    iget-boolean v1, v1, Lio/card/payment/DetectionInfo;->rightEdge:Z

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3222
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dpx;->invalidate()V

    .line 3224
    :cond_1
    iput-object p1, v0, Lcom/scvngr/levelup/app/dpx;->a:Lio/card/payment/DetectionInfo;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 914
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->b:Lcom/scvngr/levelup/app/dpy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->a:Lcom/scvngr/levelup/app/dpx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->d:Lio/card/payment/CardScanner;

    invoke-virtual {v0, p1}, Lio/card/payment/CardScanner;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 916
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->a:Lcom/scvngr/levelup/app/dpx;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/dpx;->a(Z)V

    :cond_1
    return-void
.end method

.method public final getTorchRect()Landroid/graphics/Rect;
    .locals 1

    .line 1076
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->a:Lcom/scvngr/levelup/app/dpx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1079
    :cond_0
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->a:Lcom/scvngr/levelup/app/dpx;

    .line 7492
    iget-object v0, v0, Lcom/scvngr/levelup/app/dpx;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 648
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_4

    .line 654
    sget p1, Lio/card/payment/CardIOActivity;->RESULT_CARD_INFO:I

    if-eq p2, p1, :cond_2

    sget p1, Lio/card/payment/CardIOActivity;->RESULT_ENTRY_CANCELED:I

    if-eq p2, p1, :cond_2

    iget-boolean p1, p0, Lio/card/payment/CardIOActivity;->v:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 664
    :cond_1
    iget-object p1, p0, Lio/card/payment/CardIOActivity;->r:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    .line 665
    iget-object p1, p0, Lio/card/payment/CardIOActivity;->r:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    const-string p1, "io.card.payment.scanResult"

    .line 656
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 657
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EXTRA_SCAN_RESULT: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "io.card.payment.scanResult"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    :cond_3
    invoke-direct {p0, p2, p3}, Lio/card/payment/CardIOActivity;->a(ILandroid/content/Intent;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 680
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->a:Lcom/scvngr/levelup/app/dpx;

    .line 2474
    iget v0, v0, Lcom/scvngr/levelup/app/dpx;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 682
    :try_start_0
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->f()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 684
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "*** could not return to preview: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 686
    :cond_1
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->d:Lio/card/payment/CardScanner;

    if-eqz v0, :cond_2

    .line 687
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "CardIOActivity"

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "CardIOActivity#onCreate"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "CardIOActivity#onCreate"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 329
    sget v0, Lio/card/payment/CardIOActivity;->u:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 331
    sput v0, Lio/card/payment/CardIOActivity;->u:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const-string v0, "INTERNAL WARNING: There are %d (not 1) CardIOActivity allocations!"

    .line 335
    new-array v3, v1, [Ljava/lang/Object;

    sget v4, Lio/card/payment/CardIOActivity;->u:I

    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 335
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    :cond_0
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 342
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "io.card.payment.keepApplicationTheme"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lio/card/payment/CardIOActivity;->t:Z

    .line 343
    iget-boolean v3, p0, Lio/card/payment/CardIOActivity;->t:Z

    invoke-static {p0, v3}, Lcom/scvngr/levelup/app/drj;->a(Landroid/app/Activity;Z)V

    .line 345
    invoke-static {v0}, Lcom/scvngr/levelup/app/dqe;->a(Landroid/content/Intent;)V

    const-string v3, "io.card.payment.suppressScan"

    .line 348
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lio/card/payment/CardIOActivity;->o:Z

    .line 356
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 358
    const-class v4, Lio/card/payment/CardIOActivity;

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/dqb;->a(Landroid/content/pm/ResolveInfo;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 360
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    throw p1

    :cond_1
    const-string v3, "io.card.payment.suppressManual"

    .line 364
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lio/card/payment/CardIOActivity;->n:Z

    if-eqz p1, :cond_2

    const-string v3, "io.card.payment.waitingForPermission"

    .line 368
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lio/card/payment/CardIOActivity;->q:Z

    :cond_2
    const-string p1, "io.card.payment.noCamera"

    .line 371
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 373
    iput-boolean v1, p0, Lio/card/payment/CardIOActivity;->v:Z

    goto :goto_1

    .line 374
    :cond_3
    invoke-static {}, Lio/card/payment/CardScanner;->a()Z

    move-result p1

    if-nez p1, :cond_4

    .line 376
    iput-boolean v1, p0, Lio/card/payment/CardIOActivity;->v:Z

    goto :goto_1

    .line 379
    :cond_4
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_7

    .line 380
    iget-boolean p1, p0, Lio/card/payment/CardIOActivity;->q:Z

    if-nez p1, :cond_9

    const-string p1, "android.permission.CAMERA"

    .line 381
    invoke-virtual {p0, p1}, Lio/card/payment/CardIOActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    const-string p1, "android.permission.CAMERA"

    .line 385
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 386
    iput-boolean v1, p0, Lio/card/payment/CardIOActivity;->q:Z

    const/16 v0, 0xb

    .line 387
    invoke-virtual {p0, p1, v0}, Lio/card/payment/CardIOActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 389
    :cond_5
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->b()V

    .line 1405
    iget-boolean p1, p0, Lio/card/payment/CardIOActivity;->v:Z

    if-eqz p1, :cond_6

    .line 1406
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->a()V

    goto :goto_1

    .line 1409
    :cond_6
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->c()V

    goto :goto_1

    .line 394
    :cond_7
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->b()V

    .line 1415
    iget-boolean p1, p0, Lio/card/payment/CardIOActivity;->v:Z

    if-eqz p1, :cond_8

    .line 1416
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->a()V

    goto :goto_1

    .line 1419
    :cond_8
    invoke-virtual {p0, v1}, Lio/card/payment/CardIOActivity;->requestWindowFeature(I)Z

    .line 1421
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 398
    :catch_1
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->d()V

    .line 402
    :cond_9
    :goto_1
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method protected final onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 616
    iput-object v0, p0, Lio/card/payment/CardIOActivity;->a:Lcom/scvngr/levelup/app/dpx;

    .line 617
    sget v1, Lio/card/payment/CardIOActivity;->u:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lio/card/payment/CardIOActivity;->u:I

    .line 619
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->j:Landroid/view/OrientationEventListener;

    if-eqz v1, :cond_0

    .line 620
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->j:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v1, 0x0

    .line 622
    invoke-virtual {p0, v1}, Lio/card/payment/CardIOActivity;->a(Z)V

    .line 624
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->d:Lio/card/payment/CardScanner;

    if-eqz v1, :cond_2

    .line 625
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->d:Lio/card/payment/CardScanner;

    .line 2353
    iget-object v2, v1, Lio/card/payment/CardScanner;->e:Landroid/hardware/Camera;

    if-eqz v2, :cond_1

    .line 2354
    invoke-virtual {v1}, Lio/card/payment/CardScanner;->c()V

    .line 2356
    :cond_1
    invoke-virtual {v1}, Lio/card/payment/CardScanner;->nCleanup()V

    .line 2358
    iput-object v0, v1, Lio/card/payment/CardScanner;->f:[B

    .line 626
    iput-object v0, p0, Lio/card/payment/CardIOActivity;->d:Lio/card/payment/CardScanner;

    .line 629
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected final onPause()V
    .locals 1

    .line 602
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 604
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->j:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->j:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v0, 0x0

    .line 607
    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->a(Z)V

    .line 609
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->d:Lio/card/payment/CardScanner;

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->d:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Lio/card/payment/CardScanner;->c()V

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0xb

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 636
    iput-boolean p1, p0, Lio/card/payment/CardIOActivity;->q:Z

    .line 637
    array-length p2, p3

    if-lez p2, :cond_0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 638
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->c()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 641
    iput-boolean p1, p0, Lio/card/payment/CardIOActivity;->v:Z

    :cond_1
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 562
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 564
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->q:Z

    if-nez v0, :cond_2

    .line 565
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->v:Z

    if-eqz v0, :cond_0

    .line 566
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->e()V

    return-void

    .line 570
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/dqb;->b()V

    .line 572
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 573
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 574
    invoke-static {p0}, Lcom/scvngr/levelup/app/drj;->a(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 576
    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->setRequestedOrientation(I)V

    .line 577
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->j:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    .line 579
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 581
    sget-object v1, Lcom/scvngr/levelup/app/dqf;->t:Lcom/scvngr/levelup/app/dqf;

    .line 582
    invoke-static {v1}, Lcom/scvngr/levelup/app/dqe;->a(Lcom/scvngr/levelup/app/dqf;)Ljava/lang/String;

    move-result-object v1

    .line 1873
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1874
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 583
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->e()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 586
    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->a(Z)V

    .line 589
    :goto_0
    iget v0, p0, Lio/card/payment/CardIOActivity;->m:I

    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->b(I)V

    :cond_2
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 595
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "io.card.payment.waitingForPermission"

    .line 597
    iget-boolean v1, p0, Lio/card/payment/CardIOActivity;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method protected final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    return-void
.end method
