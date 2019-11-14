.class public Lo/ĸ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$If;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ĸ$ı;,
        Lo/ĸ$if;,
        Lo/ĸ$ǃ;,
        Lo/ĸ$ɩ;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/String; = "ActionBarDrawerToggle"

.field private static final ˋ:[I

.field private static final ˎ:F = 0.33333334f

.field private static final ॱ:I = 0x102002c


# instance fields
.field private final ʻ:Landroid/support/v4/widget/DrawerLayout;

.field private ʼ:Z

.field private ʽ:Z

.field private final ˊॱ:I

.field private ˋॱ:Lo/ĸ$ı;

.field final ˏ:Landroid/app/Activity;

.field private final ˏॱ:I

.field private final ͺ:I

.field private ॱˊ:Landroid/graphics/drawable/Drawable;

.field private final ॱॱ:Lo/ĸ$ǃ;

.field private ᐝ:Landroid/graphics/drawable/Drawable;

.field private ᐝॱ:Lo/ĸ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 120
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101030b

    aput v2, v0, v1

    sput-object v0, Lo/ĸ;->ˋ:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;III)V
    .locals 7

    .prologue
    .line 167
    invoke-static {p1}, Lo/ĸ;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lo/ĸ;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;ZIII)V

    .line 169
    return-void

    .line 167
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;ZIII)V
    .locals 2

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ĸ;->ʽ:Z

    .line 200
    iput-object p1, p0, Lo/ĸ;->ˏ:Landroid/app/Activity;

    .line 203
    instance-of v0, p1, Lo/ĸ$ɩ;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 204
    check-cast v0, Lo/ĸ$ɩ;

    invoke-interface {v0}, Lo/ĸ$ɩ;->ˎ()Lo/ĸ$ǃ;

    move-result-object v0

    iput-object v0, p0, Lo/ĸ;->ॱॱ:Lo/ĸ$ǃ;

    .line 209
    :goto_0
    iput-object p2, p0, Lo/ĸ;->ʻ:Landroid/support/v4/widget/DrawerLayout;

    .line 210
    iput p4, p0, Lo/ĸ;->ˊॱ:I

    .line 211
    iput p5, p0, Lo/ĸ;->ͺ:I

    .line 212
    iput p6, p0, Lo/ĸ;->ˏॱ:I

    .line 214
    invoke-direct {p0}, Lo/ĸ;->ˏ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ĸ;->ᐝ:Landroid/graphics/drawable/Drawable;

    .line 215
    invoke-static {p1, p4}, Lo/ɩι;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ĸ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    .line 216
    new-instance v0, Lo/ĸ$ı;

    iget-object v1, p0, Lo/ĸ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, p0, v1}, Lo/ĸ$ı;-><init>(Lo/ĸ;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lo/ĸ;->ˋॱ:Lo/ĸ$ı;

    .line 217
    iget-object v1, p0, Lo/ĸ;->ˋॱ:Lo/ĸ$ı;

    if-eqz p3, :cond_1

    const v0, 0x3eaaaaab

    .line 1576
    :goto_1
    iput v0, v1, Lo/ĸ$ı;->ॱ:F

    .line 1577
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 218
    return-void

    .line 206
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ĸ;->ॱॱ:Lo/ĸ$ǃ;

    goto :goto_0

    .line 217
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private ˏ()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 415
    iget-object v0, p0, Lo/ĸ;->ॱॱ:Lo/ĸ$ǃ;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lo/ĸ;->ॱॱ:Lo/ĸ$ǃ;

    invoke-interface {v0}, Lo/ĸ$ǃ;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 436
    :goto_0
    return-object v0

    .line 418
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 419
    iget-object v0, p0, Lo/ĸ;->ˏ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_1

    .line 422
    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    .line 427
    :goto_1
    const/4 v1, 0x0

    sget-object v2, Lo/ĸ;->ˋ:[I

    const v3, 0x10102ce

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 429
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 430
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 424
    :cond_1
    iget-object v0, p0, Lo/ĸ;->ˏ:Landroid/app/Activity;

    goto :goto_1

    .line 433
    :cond_2
    iget-object v0, p0, Lo/ĸ;->ˏ:Landroid/app/Activity;

    sget-object v1, Lo/ĸ;->ˋ:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 434
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 435
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method private ॱ(I)V
    .locals 5

    .prologue
    .line 473
    iget-object v0, p0, Lo/ĸ;->ॱॱ:Lo/ĸ$ǃ;

    if-eqz v0, :cond_1

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 478
    iget-object v0, p0, Lo/ĸ;->ˏ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    goto :goto_0

    .line 483
    :cond_2
    iget-object v0, p0, Lo/ĸ;->ᐝॱ:Lo/ĸ$if;

    if-nez v0, :cond_3

    .line 484
    new-instance v0, Lo/ĸ$if;

    iget-object v1, p0, Lo/ĸ;->ˏ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lo/ĸ$if;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lo/ĸ;->ᐝॱ:Lo/ĸ$if;

    .line 486
    :cond_3
    iget-object v0, p0, Lo/ĸ;->ᐝॱ:Lo/ĸ$if;

    iget-object v0, v0, Lo/ĸ$if;->ˎ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 488
    :try_start_0
    iget-object v0, p0, Lo/ĸ;->ˏ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 489
    iget-object v1, p0, Lo/ĸ;->ᐝॱ:Lo/ĸ$if;

    iget-object v1, v1, Lo/ĸ$if;->ˋ:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 490
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 489
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    invoke-virtual {v0}, Landroid/app/ActionBar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 494
    :catch_0
    move-exception v0

    .line 495
    const-string v1, "ActionBarDrawerToggle"

    const-string v2, "Couldn\'t set content description via JB-MR2 API"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private ॱ(Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    .prologue
    .line 441
    iget-object v0, p0, Lo/ĸ;->ॱॱ:Lo/ĸ$ǃ;

    if-eqz v0, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 446
    iget-object v0, p0, Lo/ĸ;->ˏ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 449
    invoke-virtual {v0, p2}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    goto :goto_0

    .line 452
    :cond_2
    iget-object v0, p0, Lo/ĸ;->ᐝॱ:Lo/ĸ$if;

    if-nez v0, :cond_3

    .line 453
    new-instance v0, Lo/ĸ$if;

    iget-object v1, p0, Lo/ĸ;->ˏ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lo/ĸ$if;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lo/ĸ;->ᐝॱ:Lo/ĸ$if;

    .line 455
    :cond_3
    iget-object v0, p0, Lo/ĸ;->ᐝॱ:Lo/ĸ$if;

    iget-object v0, v0, Lo/ĸ$if;->ˎ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    .line 457
    :try_start_0
    iget-object v0, p0, Lo/ĸ;->ˏ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lo/ĸ;->ᐝॱ:Lo/ĸ$if;

    iget-object v1, v1, Lo/ĸ$if;->ˎ:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object v1, p0, Lo/ĸ;->ᐝॱ:Lo/ĸ$if;

    iget-object v1, v1, Lo/ĸ$if;->ˋ:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 460
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 459
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    const-string v1, "ActionBarDrawerToggle"

    const-string v2, "Couldn\'t set home-as-up indicator via JB-MR2 API"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 464
    :cond_4
    iget-object v0, p0, Lo/ĸ;->ᐝॱ:Lo/ĸ$if;

    iget-object v0, v0, Lo/ĸ$if;->ˊ:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 465
    iget-object v0, p0, Lo/ĸ;->ᐝॱ:Lo/ĸ$if;

    iget-object v0, v0, Lo/ĸ$if;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 467
    :cond_5
    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "Couldn\'t set home-as-up indicator"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static ॱ(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/16 v1, 0x15

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ˊ(I)V
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    .line 280
    if-eqz p1, :cond_0

    .line 281
    iget-object v0, p0, Lo/ĸ;->ˏ:Landroid/app/Activity;

    invoke-static {v0, p1}, Lo/ɩι;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 284
    :cond_0
    invoke-virtual {p0, v0}, Lo/ĸ;->ˏ(Landroid/graphics/drawable/Drawable;)V

    .line 285
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lo/ĸ;->ʽ:Z

    return v0
.end method

.method public ˋ(I)V
    .locals 0

    .prologue
    .line 412
    return-void
.end method

.method public ˋ(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 326
    iget-boolean v0, p0, Lo/ĸ;->ʼ:Z

    if-nez v0, :cond_0

    .line 327
    invoke-direct {p0}, Lo/ĸ;->ˏ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ĸ;->ᐝ:Landroid/graphics/drawable/Drawable;

    .line 329
    :cond_0
    iget-object v0, p0, Lo/ĸ;->ˏ:Landroid/app/Activity;

    iget v1, p0, Lo/ĸ;->ˊॱ:I

    invoke-static {v0, v1}, Lo/ɩι;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ĸ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    .line 330
    invoke-virtual {p0}, Lo/ĸ;->ˎ()V

    .line 331
    return-void
.end method

.method public ˎ()V
    .locals 3

    .prologue
    const v2, 0x800003

    .line 230
    iget-object v0, p0, Lo/ĸ;->ʻ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->ʽ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lo/ĸ;->ˋॱ:Lo/ĸ$ı;

    .line 2560
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lo/ĸ$ı;->ˋ:F

    .line 2561
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 236
    :goto_0
    iget-boolean v0, p0, Lo/ĸ;->ʽ:Z

    if-eqz v0, :cond_0

    .line 237
    iget-object v1, p0, Lo/ĸ;->ˋॱ:Lo/ĸ$ı;

    iget-object v0, p0, Lo/ĸ;->ʻ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->ʽ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lo/ĸ;->ˏॱ:I

    :goto_1
    invoke-direct {p0, v1, v0}, Lo/ĸ;->ॱ(Landroid/graphics/drawable/Drawable;I)V

    .line 240
    :cond_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lo/ĸ;->ˋॱ:Lo/ĸ$ı;

    .line 3560
    const/4 v1, 0x0

    iput v1, v0, Lo/ĸ$ı;->ˋ:F

    .line 3561
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 237
    :cond_2
    iget v0, p0, Lo/ĸ;->ͺ:I

    goto :goto_1
.end method

.method public ˎ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lo/ĸ;->ˋॱ:Lo/ĸ$ı;

    .line 6560
    const/4 v1, 0x0

    iput v1, v0, Lo/ĸ$ı;->ˋ:F

    .line 6561
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 398
    iget-boolean v0, p0, Lo/ĸ;->ʽ:Z

    if-eqz v0, :cond_0

    .line 399
    iget v0, p0, Lo/ĸ;->ͺ:I

    invoke-direct {p0, v0}, Lo/ĸ;->ॱ(I)V

    .line 401
    :cond_0
    return-void
.end method

.method public ˎ(Landroid/view/View;F)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 364
    iget-object v0, p0, Lo/ĸ;->ˋॱ:Lo/ĸ$ı;

    .line 3565
    iget v0, v0, Lo/ĸ$ı;->ˋ:F

    .line 365
    cmpl-float v1, p2, v2

    if-lez v1, :cond_0

    .line 366
    const/4 v1, 0x0

    sub-float v2, p2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 370
    :goto_0
    iget-object v1, p0, Lo/ĸ;->ˋॱ:Lo/ĸ$ı;

    .line 4560
    iput v0, v1, Lo/ĸ$ı;->ˋ:F

    .line 4561
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 371
    return-void

    .line 368
    :cond_0
    mul-float v1, p2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method public ˎ(Z)V
    .locals 3

    .prologue
    .line 298
    iget-boolean v0, p0, Lo/ĸ;->ʽ:Z

    if-eq p1, v0, :cond_0

    .line 299
    if-eqz p1, :cond_2

    .line 300
    iget-object v1, p0, Lo/ĸ;->ˋॱ:Lo/ĸ$ı;

    iget-object v0, p0, Lo/ĸ;->ʻ:Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->ʽ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/ĸ;->ˏॱ:I

    :goto_0
    invoke-direct {p0, v1, v0}, Lo/ĸ;->ॱ(Landroid/graphics/drawable/Drawable;I)V

    .line 305
    :goto_1
    iput-boolean p1, p0, Lo/ĸ;->ʽ:Z

    .line 307
    :cond_0
    return-void

    .line 300
    :cond_1
    iget v0, p0, Lo/ĸ;->ͺ:I

    goto :goto_0

    .line 303
    :cond_2
    iget-object v0, p0, Lo/ĸ;->ᐝ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/ĸ;->ॱ(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1
.end method

.method public ˏ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 254
    if-nez p1, :cond_1

    .line 255
    invoke-direct {p0}, Lo/ĸ;->ˏ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ĸ;->ᐝ:Landroid/graphics/drawable/Drawable;

    .line 256
    iput-boolean v1, p0, Lo/ĸ;->ʼ:Z

    .line 262
    :goto_0
    iget-boolean v0, p0, Lo/ĸ;->ʽ:Z

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lo/ĸ;->ᐝ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v1}, Lo/ĸ;->ॱ(Landroid/graphics/drawable/Drawable;I)V

    .line 265
    :cond_0
    return-void

    .line 258
    :cond_1
    iput-object p1, p0, Lo/ĸ;->ᐝ:Landroid/graphics/drawable/Drawable;

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ĸ;->ʼ:Z

    goto :goto_0
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lo/ĸ;->ˋॱ:Lo/ĸ$ı;

    .line 5560
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lo/ĸ$ı;->ˋ:F

    .line 5561
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 383
    iget-boolean v0, p0, Lo/ĸ;->ʽ:Z

    if-eqz v0, :cond_0

    .line 384
    iget v0, p0, Lo/ĸ;->ˏॱ:I

    invoke-direct {p0, v0}, Lo/ĸ;->ॱ(I)V

    .line 386
    :cond_0
    return-void
.end method

.method public ˏ(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const v2, 0x800003

    .line 343
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/ĸ;->ʽ:Z

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lo/ĸ;->ʻ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lo/ĸ;->ʻ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->ᐝ(I)V

    .line 349
    :goto_0
    const/4 v0, 0x1

    .line 351
    :goto_1
    return v0

    .line 347
    :cond_0
    iget-object v0, p0, Lo/ĸ;->ʻ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->ˎ(I)V

    goto :goto_0

    .line 351
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
