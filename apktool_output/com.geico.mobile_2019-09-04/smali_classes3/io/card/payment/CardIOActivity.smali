.class public final Lio/card/payment/CardIOActivity;
.super Landroid/app/Activity;
.source ""


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

.field public static final RESULT_CARD_INFO:I

.field public static final RESULT_CONFIRMATION_SUPPRESSED:I

.field public static final RESULT_ENTRY_CANCELED:I

.field public static final RESULT_SCAN_NOT_AVAILABLE:I

.field public static final RESULT_SCAN_SUPPRESSED:I

.field static ʻ:Landroid/graphics/Bitmap;

.field private static synthetic ʿ:Z

.field private static ˊॱ:I

.field static final ˏ:[J

.field private static final ॱˊ:Ljava/lang/String;

.field private static ᐝॱ:I


# instance fields
.field private ʻॱ:Landroid/widget/LinearLayout;

.field ʼ:Z

.field ʽ:Landroid/widget/RelativeLayout;

.field private ˈ:Z

.field ˊ:Landroid/graphics/Rect;

.field ˋ:Lio/card/payment/Preview;

.field private ˋॱ:Landroid/view/OrientationEventListener;

.field ˎ:Lio/card/payment/CreditCard;

.field private ˏॱ:I

.field private ͺ:Z

.field ॱ:Lio/card/payment/OverlayView;

.field private ॱˋ:Z

.field private ॱˎ:Z

.field ॱॱ:Lio/card/payment/CardScanner;

.field private ॱᐝ:Landroid/widget/FrameLayout;

.field ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    const-class v0, Lio/card/payment/CardIOActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/card/payment/CardIOActivity;->ʿ:Z

    .line 229
    const v0, 0xca8d10

    .line 234
    sput v0, Lio/card/payment/CardIOActivity;->ˊॱ:I

    const v1, 0xca8d11

    sput v1, Lio/card/payment/CardIOActivity;->ˊॱ:I

    sput v0, Lio/card/payment/CardIOActivity;->RESULT_CARD_INFO:I

    .line 240
    sget v0, Lio/card/payment/CardIOActivity;->ˊॱ:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lio/card/payment/CardIOActivity;->ˊॱ:I

    sput v0, Lio/card/payment/CardIOActivity;->RESULT_ENTRY_CANCELED:I

    .line 249
    sget v0, Lio/card/payment/CardIOActivity;->ˊॱ:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lio/card/payment/CardIOActivity;->ˊॱ:I

    sput v0, Lio/card/payment/CardIOActivity;->RESULT_SCAN_NOT_AVAILABLE:I

    .line 254
    sget v0, Lio/card/payment/CardIOActivity;->ˊॱ:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lio/card/payment/CardIOActivity;->ˊॱ:I

    sput v0, Lio/card/payment/CardIOActivity;->RESULT_SCAN_SUPPRESSED:I

    .line 259
    sget v0, Lio/card/payment/CardIOActivity;->ˊॱ:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lio/card/payment/CardIOActivity;->ˊॱ:I

    sput v0, Lio/card/payment/CardIOActivity;->RESULT_CONFIRMATION_SUPPRESSED:I

    .line 261
    const-class v0, Lio/card/payment/CardIOActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/card/payment/CardIOActivity;->ॱˊ:Ljava/lang/String;

    .line 278
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lio/card/payment/CardIOActivity;->ˏ:[J

    .line 319
    const/4 v0, 0x0

    sput-object v0, Lio/card/payment/CardIOActivity;->ʻ:Landroid/graphics/Bitmap;

    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 278
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

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/card/payment/CardIOActivity;->ˈ:Z

    return-void
.end method

.method public static canReadCardWithCamera()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 705
    :try_start_0
    invoke-static {}, Lo/Nf;->ˋ()Z
    :try_end_0
    .catch Lio/card/payment/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 710
    :goto_0
    return v0

    .line 709
    :catch_0
    move-exception v1

    sget-object v1, Lio/card/payment/CardIOActivity;->ॱˊ:Ljava/lang/String;

    const-string v2, "RuntimeException accessing Util.hardwareSupported()"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 707
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static getCapturedCardImage(Landroid/content/Intent;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 739
    if-eqz p0, :cond_0

    const-string v1, "io.card.payment.capturedCardImage"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 746
    :cond_0
    :goto_0
    return-object v0

    .line 743
    :cond_1
    const-string v1, "io.card.payment.capturedCardImage"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 744
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 745
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static sdkBuildDate()Ljava/util/Date;
    .locals 2

    .prologue
    .line 729
    new-instance v0, Ljava/util/Date;

    const-string v1, "03/17/2017 14:23:12 -0400"

    invoke-direct {v0, v1}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static sdkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 720
    const-string v0, "5.5.1"

    return-object v0
.end method

.method static synthetic ˊ(Lio/card/payment/CardIOActivity;)Lio/card/payment/CreditCard;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->ˎ:Lio/card/payment/CreditCard;

    return-object v0
.end method

.method static synthetic ˋ(Lio/card/payment/CardIOActivity;)Lio/card/payment/OverlayView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ॱ:Lio/card/payment/OverlayView;

    return-object v0
.end method

.method private ˋ()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 435
    :try_start_0
    invoke-static {}, Lo/Nf;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    sget-object v0, Lo/Nd;->ʻॱ:Lo/Nd;

    .line 437
    invoke-static {v0}, Lo/Nc;->ˊ(Lo/Nd;)Ljava/lang/String;

    move-result-object v1

    .line 438
    const-string v2, "card.io"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/card/payment/CardIOActivity;->ˈ:Z
    :try_end_0
    .catch Lio/card/payment/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 442
    :catch_0
    move-exception v0

    sget-object v0, Lo/Nd;->ॱˋ:Lo/Nd;

    .line 443
    invoke-static {v0}, Lo/Nc;->ˊ(Lo/Nd;)Ljava/lang/String;

    move-result-object v1

    .line 445
    const-string v2, "card.io"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 447
    const/16 v1, 0x11

    const/4 v2, 0x0

    const/16 v3, -0x4b

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 448
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 449
    iput-boolean v4, p0, Lio/card/payment/CardIOActivity;->ˈ:Z

    goto :goto_0
.end method

.method private ˋ(F)V
    .locals 4

    .prologue
    .line 1055
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ʻॱ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ʻॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 1057
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->ʻॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 1059
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0, v1}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 1060
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1061
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1062
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1064
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ʻॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1066
    :cond_0
    return-void
.end method

.method static synthetic ˋ(Lio/card/payment/CardIOActivity;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lio/card/payment/CardIOActivity;->ˎ(I)V

    return-void
.end method

.method static synthetic ˎ(Lio/card/payment/CardIOActivity;)Lio/card/payment/CreditCard;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ˎ:Lio/card/payment/CreditCard;

    return-object v0
.end method

.method private ˎ()V
    .locals 4

    .prologue
    .line 454
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 455
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 458
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 461
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 468
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->ˊ:Landroid/graphics/Rect;

    .line 470
    const/4 v0, 0x1

    iput v0, p0, Lio/card/payment/CardIOActivity;->ᐝ:I

    .line 472
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "io.card.payment.cameraBypassTestMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "io.card.development"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 474
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal access of private extra"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    :catch_0
    move-exception v0

    .line 499
    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->ॱ(Ljava/lang/Exception;)V

    .line 501
    :goto_0
    return-void

    .line 478
    :cond_1
    :try_start_1
    const-string v0, "io.card.payment.CardScannerTester"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 479
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 481
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lio/card/payment/CardIOActivity;->ᐝ:I

    .line 482
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/CardScanner;

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->ॱॱ:Lio/card/payment/CardScanner;

    .line 486
    :goto_1
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ॱॱ:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Lio/card/payment/CardScanner;->prepareScanner()V

    .line 488
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->ˏ()V

    .line 490
    new-instance v0, Lio/card/payment/CardIOActivity$4;

    invoke-direct {v0, p0, p0}, Lio/card/payment/CardIOActivity$4;-><init>(Lio/card/payment/CardIOActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->ˋॱ:Landroid/view/OrientationEventListener;

    goto :goto_0

    .line 484
    :cond_2
    new-instance v0, Lio/card/payment/CardScanner;

    iget v1, p0, Lio/card/payment/CardIOActivity;->ᐝ:I

    invoke-direct {v0, p0, v1}, Lio/card/payment/CardScanner;-><init>(Lio/card/payment/CardIOActivity;I)V

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->ॱॱ:Lio/card/payment/CardScanner;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private ˎ(I)V
    .locals 5

    .prologue
    const/16 v2, 0x10e

    const/16 v1, 0x5a

    .line 515
    if-ltz p1, :cond_0

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ॱॱ:Lio/card/payment/CardScanner;

    if-nez v0, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ॱॱ:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Lio/card/payment/CardScanner;->getRotationalOffset()I

    move-result v0

    add-int/2addr v0, p1

    .line 523
    const/16 v3, 0x168

    if-le v0, v3, :cond_9

    .line 524
    add-int/lit16 v0, v0, -0x168

    move v3, v0

    .line 528
    :goto_1
    const/4 v0, -0x1

    .line 530
    const/16 v4, 0xf

    if-lt v3, v4, :cond_2

    const/16 v4, 0x159

    if-le v3, v4, :cond_4

    .line 531
    :cond_2
    const/4 v0, 0x0

    .line 532
    const/4 v3, 0x1

    iput v3, p0, Lio/card/payment/CardIOActivity;->ᐝ:I

    .line 543
    :cond_3
    :goto_2
    if-ltz v0, :cond_0

    iget v3, p0, Lio/card/payment/CardIOActivity;->ˏॱ:I

    if-eq v0, v3, :cond_0

    .line 544
    iget-object v3, p0, Lio/card/payment/CardIOActivity;->ॱॱ:Lio/card/payment/CardScanner;

    iget v4, p0, Lio/card/payment/CardIOActivity;->ᐝ:I

    invoke-virtual {v3, v4}, Lio/card/payment/CardScanner;->setDeviceOrientation(I)V

    .line 545
    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->ˋ(I)V

    .line 546
    if-ne v0, v1, :cond_7

    .line 547
    const/high16 v0, 0x43870000    # 270.0f

    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->ˋ(F)V

    goto :goto_0

    .line 533
    :cond_4
    const/16 v4, 0x4b

    if-le v3, v4, :cond_5

    const/16 v4, 0x69

    if-ge v3, v4, :cond_5

    .line 535
    const/4 v0, 0x4

    iput v0, p0, Lio/card/payment/CardIOActivity;->ᐝ:I

    move v0, v1

    goto :goto_2

    .line 536
    :cond_5
    const/16 v4, 0xa5

    if-le v3, v4, :cond_6

    const/16 v4, 0xc3

    if-ge v3, v4, :cond_6

    .line 537
    const/16 v0, 0xb4

    .line 538
    const/4 v3, 0x2

    iput v3, p0, Lio/card/payment/CardIOActivity;->ᐝ:I

    goto :goto_2

    .line 539
    :cond_6
    const/16 v4, 0xff

    if-le v3, v4, :cond_3

    const/16 v4, 0x11d

    if-ge v3, v4, :cond_3

    .line 541
    const/4 v0, 0x3

    iput v0, p0, Lio/card/payment/CardIOActivity;->ᐝ:I

    move v0, v2

    goto :goto_2

    .line 548
    :cond_7
    if-ne v0, v2, :cond_8

    .line 549
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->ˋ(F)V

    goto :goto_0

    .line 551
    :cond_8
    int-to-float v0, v0

    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->ˋ(F)V

    goto :goto_0

    :cond_9
    move v3, v0

    goto :goto_1
.end method

.method private ˏ()V
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/4 v4, 0x2

    const/4 v7, -0x2

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 931
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->ॱᐝ:Landroid/widget/FrameLayout;

    .line 932
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ॱᐝ:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 933
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ॱᐝ:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 936
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 937
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 939
    new-instance v1, Lio/card/payment/Preview;

    invoke-direct {v1, p0}, Lio/card/payment/Preview;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/card/payment/CardIOActivity;->ˋ:Lio/card/payment/Preview;

    .line 940
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->ˋ:Lio/card/payment/Preview;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x30

    invoke-direct {v2, v5, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 942
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->ˋ:Lio/card/payment/Preview;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 944
    new-instance v1, Lio/card/payment/OverlayView;

    invoke-static {p0}, Lo/Nf;->ˏ(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v1, p0, v2}, Lio/card/payment/OverlayView;-><init>(Lio/card/payment/CardIOActivity;Z)V

    iput-object v1, p0, Lio/card/payment/CardIOActivity;->ॱ:Lio/card/payment/OverlayView;

    .line 945
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->ॱ:Lio/card/payment/OverlayView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 947
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 948
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "io.card.payment.useCardIOLogo"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 949
    iget-object v2, p0, Lio/card/payment/CardIOActivity;->ॱ:Lio/card/payment/OverlayView;

    invoke-virtual {v2, v1}, Lio/card/payment/OverlayView;->setUseCardIOLogo(Z)V

    .line 951
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "io.card.payment.guideColor"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 953
    if-eqz v1, :cond_6

    .line 955
    const/high16 v2, -0x1000000

    or-int/2addr v2, v1

    .line 956
    if-eq v1, v2, :cond_0

    .line 957
    const-string v1, "card.io"

    const-string v3, "Removing transparency from provided guide color."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    :cond_0
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->ॱ:Lio/card/payment/OverlayView;

    invoke-virtual {v1, v2}, Lio/card/payment/OverlayView;->setGuideColor(I)V

    .line 965
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "io.card.payment.hideLogo"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 966
    iget-object v2, p0, Lio/card/payment/CardIOActivity;->ॱ:Lio/card/payment/OverlayView;

    invoke-virtual {v2, v1}, Lio/card/payment/OverlayView;->setHideCardIOLogo(Z)V

    .line 968
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "io.card.payment.scanInstructions"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 969
    if-eqz v1, :cond_1

    .line 970
    iget-object v2, p0, Lio/card/payment/CardIOActivity;->ॱ:Lio/card/payment/OverlayView;

    invoke-virtual {v2, v1}, Lio/card/payment/OverlayView;->setScanInstructions(Ljava/lang/String;)V

    .line 975
    :cond_1
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->ॱ:Lio/card/payment/OverlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 977
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 979
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 980
    invoke-virtual {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 981
    iget-object v2, p0, Lio/card/payment/CardIOActivity;->ॱᐝ:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 983
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->ʽ:Landroid/widget/RelativeLayout;

    .line 984
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ʽ:Landroid/widget/RelativeLayout;

    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 985
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 987
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 988
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->ʽ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 990
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ʽ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 992
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ʽ:Landroid/widget/RelativeLayout;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 995
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->ͺ:Z

    if-nez v0, :cond_3

    .line 996
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 997
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 998
    sget-object v0, Lo/Nd;->ˏॱ:Lo/Nd;

    invoke-static {v0}, Lo/Nc;->ˊ(Lo/Nd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 999
    new-instance v0, Lio/card/payment/CardIOActivity$5;

    invoke-direct {v0, p0}, Lio/card/payment/CardIOActivity$5;-><init>(Lio/card/payment/CardIOActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1005
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ʽ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1006
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->ॱˋ:Z

    invoke-static {v1, v6, p0, v0}, Lo/NO;->ˊ(Landroid/widget/Button;ZLandroid/content/Context;Z)V

    .line 1007
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->ॱˋ:Z

    if-nez v0, :cond_2

    .line 1008
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1010
    :cond_2
    const-string v0, "42dip"

    invoke-static {v0, p0}, Lo/NO;->ˊ(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1013
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1014
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1015
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1016
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1017
    const-string v0, "16dip"

    const/4 v2, 0x0

    const-string v3, "16dip"

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lo/NO;->ˎ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    const-string v0, "4dip"

    const-string v2, "4dip"

    const-string v3, "4dip"

    const-string v4, "4dip"

    invoke-static {v1, v0, v2, v3, v4}, Lo/NO;->ˊ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1026
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1027
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1028
    const/high16 v2, 0x41700000    # 15.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 1029
    invoke-virtual {v0, v6, v1, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1030
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->ॱᐝ:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lio/card/payment/CardIOActivity;->ʽ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1032
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1033
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ʻॱ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 1034
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ॱᐝ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->ʻॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1035
    const/4 v0, 0x0

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->ʻॱ:Landroid/widget/LinearLayout;

    .line 1038
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "io.card.payment.scanOverlayLayoutId"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1039
    if-eq v0, v5, :cond_5

    .line 1040
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/card/payment/CardIOActivity;->ʻॱ:Landroid/widget/LinearLayout;

    .line 1041
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->ʻॱ:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1044
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1046
    iget-object v2, p0, Lio/card/payment/CardIOActivity;->ʻॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1047
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ॱᐝ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->ʻॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1051
    :cond_5
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ॱᐝ:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 1052
    return-void

    .line 962
    :cond_6
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->ॱ:Lio/card/payment/OverlayView;

    const v2, -0xff0100

    invoke-virtual {v1, v2}, Lio/card/payment/OverlayView;->setGuideColor(I)V

    goto/16 :goto_0
.end method

.method static synthetic ˏ(Lio/card/payment/CardIOActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->ˊ()V

    return-void
.end method

.method private ॱ(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 504
    sget-object v0, Lo/Nd;->ॱˎ:Lo/Nd;

    .line 505
    invoke-static {v0}, Lo/Nc;->ˊ(Lo/Nd;)Ljava/lang/String;

    move-result-object v0

    .line 507
    const-string v1, "card.io"

    const-string v2, "Unknown exception, please post the stack trace as a GitHub issue"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 508
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 509
    const/16 v1, 0x11

    const/4 v2, 0x0

    const/16 v3, -0x4b

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 510
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 511
    iput-boolean v4, p0, Lio/card/payment/CardIOActivity;->ˈ:Z

    .line 512
    return-void
.end method


# virtual methods
.method public final getTorchRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1076
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ॱ:Lio/card/payment/OverlayView;

    if-nez v0, :cond_0

    .line 1077
    const/4 v0, 0x0

    .line 1079
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ॱ:Lio/card/payment/OverlayView;

    .line 8492
    iget-object v0, v0, Lio/card/payment/OverlayView;->ˎ:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 648
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 650
    packed-switch p1, :pswitch_data_0

    .line 670
    :cond_0
    :goto_0
    return-void

    .line 652
    :pswitch_0
    if-nez p2, :cond_1

    .line 653
    sget-object v0, Lio/card/payment/CardIOActivity;->ॱˊ:Ljava/lang/String;

    const-string v1, "ignoring onActivityResult(RESULT_CANCELED) caused only when Camera Permissions are Denied in Android 23"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 654
    :cond_1
    sget v0, Lio/card/payment/CardIOActivity;->RESULT_CARD_INFO:I

    if-eq p2, v0, :cond_2

    sget v0, Lio/card/payment/CardIOActivity;->RESULT_ENTRY_CANCELED:I

    if-eq p2, v0, :cond_2

    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->ˈ:Z

    if-eqz v0, :cond_4

    .line 656
    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "io.card.payment.scanResult"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 657
    sget-object v0, Lio/card/payment/CardIOActivity;->ॱˊ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EXTRA_SCAN_RESULT: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "io.card.payment.scanResult"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6069
    :goto_1
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6070
    const/4 v0, 0x0

    sput-object v0, Lio/card/payment/CardIOActivity;->ʻ:Landroid/graphics/Bitmap;

    .line 6071
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 659
    :cond_3
    sget-object v0, Lio/card/payment/CardIOActivity;->ॱˊ:Ljava/lang/String;

    const-string v1, "no data in EXTRA_SCAN_RESULT"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 664
    :cond_4
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ʽ:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ʽ:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 650
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ॱॱ:Lio/card/payment/CardScanner;

    if-eqz v0, :cond_0

    .line 687
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 689
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 327
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 329
    sget v0, Lio/card/payment/CardIOActivity;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x1

    .line 331
    sput v0, Lio/card/payment/CardIOActivity;->ᐝॱ:I

    if-eq v0, v4, :cond_0

    .line 335
    sget-object v0, Lio/card/payment/CardIOActivity;->ॱˊ:Ljava/lang/String;

    const-string v1, "INTERNAL WARNING: There are %d (not 1) CardIOActivity allocations!"

    new-array v2, v4, [Ljava/lang/Object;

    sget v3, Lio/card/payment/CardIOActivity;->ᐝॱ:I

    .line 337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 335
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 342
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "io.card.payment.keepApplicationTheme"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/card/payment/CardIOActivity;->ॱˋ:Z

    .line 343
    iget-boolean v1, p0, Lio/card/payment/CardIOActivity;->ॱˋ:Z

    invoke-static {p0, v1}, Lo/NG;->ˋ(Landroid/app/Activity;Z)V

    .line 345
    invoke-static {v0}, Lo/Nc;->ˎ(Landroid/content/Intent;)V

    .line 348
    const-string v1, "io.card.payment.suppressScan"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/card/payment/CardIOActivity;->ʼ:Z

    .line 356
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 358
    const-class v2, Lio/card/payment/CardIOActivity;

    invoke-static {v1, v2}, Lo/Nf;->ॱ(Landroid/content/pm/ResolveInfo;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 359
    if-eqz v1, :cond_1

    .line 360
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_1
    const-string v1, "io.card.payment.suppressManual"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/card/payment/CardIOActivity;->ͺ:Z

    .line 367
    if-eqz p1, :cond_2

    .line 368
    const-string v1, "io.card.payment.waitingForPermission"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lio/card/payment/CardIOActivity;->ॱˎ:Z

    .line 371
    :cond_2
    const-string v1, "io.card.payment.noCamera"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 372
    const-string v0, "card.io"

    const-string v1, "EXTRA_NO_CAMERA set to true. Skipping camera."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    iput-boolean v4, p0, Lio/card/payment/CardIOActivity;->ˈ:Z

    .line 2416
    :cond_3
    :goto_0
    return-void

    .line 374
    :cond_4
    invoke-static {}, Lio/card/payment/CardScanner;->processorSupported()Z

    move-result v0

    if-nez v0, :cond_5

    .line 375
    const-string v0, "card.io"

    const-string v1, "Processor not Supported. Skipping camera."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    iput-boolean v4, p0, Lio/card/payment/CardIOActivity;->ˈ:Z

    goto :goto_0

    .line 379
    :cond_5
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    .line 380
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->ॱˎ:Z

    if-nez v0, :cond_3

    .line 381
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 384
    sget-object v0, Lio/card/payment/CardIOActivity;->ॱˊ:Ljava/lang/String;

    const-string v1, "permission denied to camera - requesting it"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    .line 386
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/card/payment/CardIOActivity;->ॱˎ:Z

    .line 387
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lio/card/payment/CardIOActivity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->ॱ(Ljava/lang/Exception;)V

    goto :goto_0

    .line 389
    :cond_6
    :try_start_1
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->ˋ()V

    .line 1405
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->ˈ:Z

    if-eqz v0, :cond_7

    .line 1427
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->ͺ:Z

    if-eqz v0, :cond_3

    .line 1428
    const-string v0, "card.io"

    const-string v1, "Camera not available and manual entry suppressed."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1429
    sget v0, Lio/card/payment/CardIOActivity;->RESULT_SCAN_NOT_AVAILABLE:I

    .line 2069
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2070
    const/4 v0, 0x0

    sput-object v0, Lio/card/payment/CardIOActivity;->ʻ:Landroid/graphics/Bitmap;

    .line 2071
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 1409
    :cond_7
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->ˎ()V

    goto :goto_0

    .line 394
    :cond_8
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->ˋ()V

    .line 2415
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->ˈ:Z

    if-eqz v0, :cond_9

    .line 2427
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->ͺ:Z

    if-eqz v0, :cond_3

    .line 2428
    const-string v0, "card.io"

    const-string v1, "Camera not available and manual entry suppressed."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2429
    sget v0, Lio/card/payment/CardIOActivity;->RESULT_SCAN_NOT_AVAILABLE:I

    .line 3069
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3070
    const/4 v0, 0x0

    sput-object v0, Lio/card/payment/CardIOActivity;->ʻ:Landroid/graphics/Bitmap;

    .line 3071
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 2419
    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2421
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->ˎ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected final onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 616
    iput-object v1, p0, Lio/card/payment/CardIOActivity;->ॱ:Lio/card/payment/OverlayView;

    .line 617
    sget v0, Lio/card/payment/CardIOActivity;->ᐝॱ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lio/card/payment/CardIOActivity;->ᐝॱ:I

    .line 619
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ˋॱ:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ˋॱ:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 622
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->ˎ(Z)V

    .line 624
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ॱॱ:Lio/card/payment/CardScanner;

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ॱॱ:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Lio/card/payment/CardScanner;->endScanning()V

    .line 626
    iput-object v1, p0, Lio/card/payment/CardIOActivity;->ॱॱ:Lio/card/payment/CardScanner;

    .line 629
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 630
    return-void
.end method

.method protected final onPause()V
    .locals 1

    .prologue
    .line 602
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 604
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ˋॱ:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ˋॱ:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 607
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->ˎ(Z)V

    .line 609
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ॱॱ:Lio/card/payment/CardScanner;

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ॱॱ:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Lio/card/payment/CardScanner;->pauseScanning()V

    .line 612
    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 635
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 636
    iput-boolean v1, p0, Lio/card/payment/CardIOActivity;->ॱˎ:Z

    .line 637
    array-length v0, p3

    if-lez v0, :cond_1

    aget v0, p3, v1

    if-nez v0, :cond_1

    .line 638
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->ˎ()V

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/card/payment/CardIOActivity;->ˈ:Z

    goto :goto_0
.end method

.method protected final onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 562
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 564
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->ॱˎ:Z

    if-nez v0, :cond_0

    .line 565
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->ˈ:Z

    if-eqz v0, :cond_1

    .line 566
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->ˊ()V

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    invoke-static {}, Lo/Nf;->ॱ()V

    .line 572
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 573
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 3130
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 576
    :cond_2
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 577
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ˋॱ:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 3878
    const/4 v0, 0x0

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->ˎ:Lio/card/payment/CreditCard;

    .line 3879
    sget-boolean v0, Lio/card/payment/CardIOActivity;->ʿ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ˋ:Lio/card/payment/Preview;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3880
    :cond_3
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ॱॱ:Lio/card/payment/CardScanner;

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->ˋ:Lio/card/payment/Preview;

    .line 5045
    sget-boolean v2, Lio/card/payment/Preview;->ˊ:Z

    if-nez v2, :cond_4

    iget-object v2, v1, Lio/card/payment/Preview;->ˏ:Landroid/view/SurfaceView;

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 5046
    :cond_4
    iget-object v1, v1, Lio/card/payment/Preview;->ˏ:Landroid/view/SurfaceView;

    .line 4050
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 4051
    sget-boolean v2, Lio/card/payment/Preview;->ˊ:Z

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3880
    :cond_5
    invoke-virtual {v0, v1}, Lio/card/payment/CardScanner;->resumeScanning(Landroid/view/SurfaceHolder;)Z

    move-result v0

    .line 3881
    if-eqz v0, :cond_6

    .line 3882
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->ʽ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 579
    :cond_6
    if-nez v0, :cond_7

    .line 580
    sget-object v0, Lio/card/payment/CardIOActivity;->ॱˊ:Ljava/lang/String;

    const-string v1, "Could not connect to camera."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    sget-object v0, Lo/Nd;->ॱˎ:Lo/Nd;

    .line 582
    invoke-static {v0}, Lo/Nc;->ˊ(Lo/Nd;)Ljava/lang/String;

    move-result-object v0

    .line 5872
    const-string v1, "card.io"

    const-string v2, "error display: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5873
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 5874
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 583
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->ˊ()V

    .line 589
    :goto_1
    iget v0, p0, Lio/card/payment/CardIOActivity;->ˏॱ:I

    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->ˎ(I)V

    goto/16 :goto_0

    .line 586
    :cond_7
    invoke-virtual {p0, v3}, Lio/card/payment/CardIOActivity;->ˎ(Z)V

    goto :goto_1
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 595
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 597
    const-string v0, "io.card.payment.waitingForPermission"

    iget-boolean v1, p0, Lio/card/payment/CardIOActivity;->ॱˎ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 598
    return-void
.end method

.method final ˊ()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 816
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 817
    if-eqz v0, :cond_1

    const-string v1, "io.card.payment.suppressConfirmation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 818
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lio/card/payment/DataEntryActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 819
    iget-object v2, p0, Lio/card/payment/CardIOActivity;->ˎ:Lio/card/payment/CreditCard;

    if-eqz v2, :cond_0

    .line 820
    const-string v2, "io.card.payment.scanResult"

    iget-object v3, p0, Lio/card/payment/CardIOActivity;->ˎ:Lio/card/payment/CreditCard;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 821
    iput-object v4, p0, Lio/card/payment/CardIOActivity;->ˎ:Lio/card/payment/CreditCard;

    .line 824
    :cond_0
    iget-object v2, p0, Lio/card/payment/CardIOActivity;->ॱ:Lio/card/payment/OverlayView;

    invoke-static {v0, v1, v2}, Lo/Nf;->ˏ(Landroid/content/Intent;Landroid/content/Intent;Lio/card/payment/OverlayView;)V

    .line 826
    sget v0, Lio/card/payment/CardIOActivity;->RESULT_CONFIRMATION_SUPPRESSED:I

    .line 7069
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7070
    sput-object v4, Lio/card/payment/CardIOActivity;->ʻ:Landroid/graphics/Bitmap;

    .line 7071
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 865
    :goto_0
    return-void

    .line 828
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lio/card/payment/CardIOActivity$1;

    invoke-direct {v2, p0, v0}, Lio/card/payment/CardIOActivity$1;-><init>(Lio/card/payment/CardIOActivity;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method final ˋ(I)V
    .locals 4

    .prologue
    .line 891
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ˋ:Lio/card/payment/Preview;

    .line 8045
    sget-boolean v1, Lio/card/payment/Preview;->ˊ:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lio/card/payment/Preview;->ˏ:Landroid/view/SurfaceView;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 8046
    :cond_0
    iget-object v0, v0, Lio/card/payment/Preview;->ˏ:Landroid/view/SurfaceView;

    .line 893
    if-nez v0, :cond_1

    .line 894
    const-string v0, "card.io"

    const-string v1, "surface view is null.. recovering... rotation might be weird."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    :goto_0
    return-void

    .line 899
    :cond_1
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->ॱॱ:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lio/card/payment/CardScanner;->getGuideFrame(II)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lio/card/payment/CardIOActivity;->ˊ:Landroid/graphics/Rect;

    .line 902
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->ˊ:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 903
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->ˊ:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 904
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ॱ:Lio/card/payment/OverlayView;

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Lio/card/payment/OverlayView;->setGuideAndRotation(Landroid/graphics/Rect;I)V

    .line 905
    iput p1, p0, Lio/card/payment/CardIOActivity;->ˏॱ:I

    goto :goto_0
.end method

.method final ˎ(Z)V
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ˋ:Lio/card/payment/Preview;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ॱ:Lio/card/payment/OverlayView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ॱॱ:Lio/card/payment/CardScanner;

    invoke-virtual {v0, p1}, Lio/card/payment/CardScanner;->setFlashOn(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 915
    :goto_0
    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->ॱ:Lio/card/payment/OverlayView;

    invoke-virtual {v0, p1}, Lio/card/payment/OverlayView;->setTorchOn(Z)V

    .line 918
    :cond_0
    return-void

    .line 914
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
