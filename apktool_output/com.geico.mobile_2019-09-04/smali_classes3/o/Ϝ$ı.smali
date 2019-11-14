.class final Lo/Ϝ$ı;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ϝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u0131"
.end annotation


# instance fields
.field ʻ:Z

.field private ʻॱ:I

.field final synthetic ʼ:Lo/Ϝ;

.field private ʼॱ:I

.field private ʽ:Landroid/view/Menu;

.field private ʽॱ:Z

.field private ʾ:Z

.field private ʿ:Z

.field private ˈ:I

.field private ˉ:Ljava/lang/String;

.field ˊ:Z

.field private ˊˊ:Ljava/lang/String;

.field private ˊˋ:Ljava/lang/CharSequence;

.field private ˊॱ:Ljava/lang/CharSequence;

.field private ˊᐝ:Ljava/lang/CharSequence;

.field ˋ:I

.field private ˋˊ:Ljava/lang/String;

.field private ˋॱ:Ljava/lang/CharSequence;

.field private ˍ:Landroid/content/res/ColorStateList;

.field ˎ:I

.field private ˎˎ:Landroid/graphics/PorterDuff$Mode;

.field ˏ:I

.field private ˏॱ:I

.field private ͺ:I

.field ॱ:I

.field private ॱˊ:I

.field private ॱˋ:I

.field private ॱˎ:C

.field ॱॱ:Lo/ιΙ;

.field private ॱᐝ:I

.field ᐝ:Z

.field private ᐝॱ:C


# direct methods
.method public constructor <init>(Lo/Ϝ;Landroid/view/Menu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 347
    iput-object p1, p0, Lo/Ϝ$ı;->ʼ:Lo/Ϝ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput-object v2, p0, Lo/Ϝ$ı;->ˍ:Landroid/content/res/ColorStateList;

    .line 336
    iput-object v2, p0, Lo/Ϝ$ı;->ˎˎ:Landroid/graphics/PorterDuff$Mode;

    .line 348
    iput-object p2, p0, Lo/Ϝ$ı;->ʽ:Landroid/view/Menu;

    .line 1354
    iput v0, p0, Lo/Ϝ$ı;->ˎ:I

    .line 1355
    iput v0, p0, Lo/Ϝ$ı;->ˏ:I

    .line 1356
    iput v0, p0, Lo/Ϝ$ı;->ˋ:I

    .line 1357
    iput v0, p0, Lo/Ϝ$ı;->ॱ:I

    .line 1358
    iput-boolean v1, p0, Lo/Ϝ$ı;->ˊ:Z

    .line 1359
    iput-boolean v1, p0, Lo/Ϝ$ı;->ᐝ:Z

    .line 351
    return-void
.end method

.method private ˋ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 547
    :try_start_0
    iget-object v0, p0, Lo/Ϝ$ı;->ʼ:Lo/Ϝ;

    iget-object v0, v0, Lo/Ϝ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 548
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 549
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 550
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 554
    :goto_0
    return-object v0

    .line 551
    :catch_0
    move-exception v0

    .line 552
    const-string v1, "SupportMenuInflater"

    const-string v2, "Cannot instantiate class: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 554
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ˎ(Landroid/view/MenuItem;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 464
    iget-boolean v0, p0, Lo/Ϝ$ı;->ʾ:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Lo/Ϝ$ı;->ʽॱ:Z

    .line 465
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Lo/Ϝ$ı;->ʿ:Z

    .line 466
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v3

    iget v0, p0, Lo/Ϝ$ı;->ʻॱ:I

    if-lez v0, :cond_1

    move v0, v1

    .line 467
    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Lo/Ϝ$ı;->ˋॱ:Ljava/lang/CharSequence;

    .line 468
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v3, p0, Lo/Ϝ$ı;->ˏॱ:I

    .line 469
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 471
    iget v0, p0, Lo/Ϝ$ı;->ʼॱ:I

    if-ltz v0, :cond_0

    .line 472
    iget v0, p0, Lo/Ϝ$ı;->ʼॱ:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 475
    :cond_0
    iget-object v0, p0, Lo/Ϝ$ı;->ˋˊ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 476
    iget-object v0, p0, Lo/Ϝ$ı;->ʼ:Lo/Ϝ;

    iget-object v0, v0, Lo/Ϝ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 477
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 466
    goto :goto_0

    .line 480
    :cond_2
    new-instance v3, Lo/Ϝ$ɩ;

    iget-object v4, p0, Lo/Ϝ$ı;->ʼ:Lo/Ϝ;

    .line 3222
    iget-object v0, v4, Lo/Ϝ;->ॱॱ:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 3223
    iget-object v0, v4, Lo/Ϝ;->ˎ:Landroid/content/Context;

    .line 3229
    instance-of v5, v0, Landroid/app/Activity;

    if-nez v5, :cond_3

    .line 3232
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_3

    .line 3233
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ϝ;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3223
    :cond_3
    iput-object v0, v4, Lo/Ϝ;->ॱॱ:Ljava/lang/Object;

    .line 3225
    :cond_4
    iget-object v0, v4, Lo/Ϝ;->ॱॱ:Ljava/lang/Object;

    .line 481
    iget-object v4, p0, Lo/Ϝ$ı;->ˋˊ:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Lo/Ϝ$ɩ;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 485
    :cond_5
    iget v0, p0, Lo/Ϝ$ı;->ʻॱ:I

    const/4 v3, 0x2

    if-lt v0, v3, :cond_6

    .line 486
    instance-of v0, p1, Lo/ӀΙ;

    if-eqz v0, :cond_b

    move-object v0, p1

    .line 487
    check-cast v0, Lo/ӀΙ;

    .line 3591
    iget v3, v0, Lo/ӀΙ;->ᐝ:I

    and-int/lit8 v3, v3, -0x5

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lo/ӀΙ;->ᐝ:I

    .line 494
    :cond_6
    :goto_1
    iget-object v0, p0, Lo/Ϝ$ı;->ˉ:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 495
    iget-object v0, p0, Lo/Ϝ$ı;->ˉ:Ljava/lang/String;

    sget-object v2, Lo/Ϝ;->ˏ:[Ljava/lang/Class;

    iget-object v3, p0, Lo/Ϝ$ı;->ʼ:Lo/Ϝ;

    iget-object v3, v3, Lo/Ϝ;->ˋ:[Ljava/lang/Object;

    invoke-direct {p0, v0, v2, v3}, Lo/Ϝ$ı;->ˋ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 497
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 500
    :goto_2
    iget v0, p0, Lo/Ϝ$ı;->ˈ:I

    if-lez v0, :cond_7

    .line 501
    if-nez v1, :cond_c

    .line 502
    iget v0, p0, Lo/Ϝ$ı;->ˈ:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 509
    :cond_7
    :goto_3
    iget-object v0, p0, Lo/Ϝ$ı;->ॱॱ:Lo/ιΙ;

    if-eqz v0, :cond_8

    .line 510
    iget-object v0, p0, Lo/Ϝ$ı;->ॱॱ:Lo/ιΙ;

    invoke-static {p1, v0}, Lo/κ;->ˋ(Landroid/view/MenuItem;Lo/ιΙ;)Landroid/view/MenuItem;

    .line 513
    :cond_8
    iget-object v0, p0, Lo/Ϝ$ı;->ˊˋ:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lo/κ;->ॱ(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 514
    iget-object v0, p0, Lo/Ϝ$ı;->ˊᐝ:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lo/κ;->ˎ(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 515
    iget-char v0, p0, Lo/Ϝ$ı;->ᐝॱ:C

    iget v1, p0, Lo/Ϝ$ı;->ॱˋ:I

    invoke-static {p1, v0, v1}, Lo/κ;->ˏ(Landroid/view/MenuItem;CI)V

    .line 517
    iget-char v0, p0, Lo/Ϝ$ı;->ॱˎ:C

    iget v1, p0, Lo/Ϝ$ı;->ॱᐝ:I

    invoke-static {p1, v0, v1}, Lo/κ;->ॱ(Landroid/view/MenuItem;CI)V

    .line 519
    iget-object v0, p0, Lo/Ϝ$ı;->ˎˎ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_9

    .line 520
    iget-object v0, p0, Lo/Ϝ$ı;->ˎˎ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lo/κ;->ˋ(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 522
    :cond_9
    iget-object v0, p0, Lo/Ϝ$ı;->ˍ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_a

    .line 523
    iget-object v0, p0, Lo/Ϝ$ı;->ˍ:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lo/κ;->ˏ(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 525
    :cond_a
    return-void

    .line 488
    :cond_b
    instance-of v0, p1, Landroid/support/v7/view/menu/MenuItemWrapperICS;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 489
    check-cast v0, Landroid/support/v7/view/menu/MenuItemWrapperICS;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuItemWrapperICS;->ˊ(Z)V

    goto :goto_1

    .line 505
    :cond_c
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_d
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final ˎ()Landroid/view/SubMenu;
    .locals 5

    .prologue
    .line 533
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ϝ$ı;->ʻ:Z

    .line 534
    iget-object v0, p0, Lo/Ϝ$ı;->ʽ:Landroid/view/Menu;

    iget v1, p0, Lo/Ϝ$ı;->ˎ:I

    iget v2, p0, Lo/Ϝ$ı;->ॱˊ:I

    iget v3, p0, Lo/Ϝ$ı;->ͺ:I

    iget-object v4, p0, Lo/Ϝ$ı;->ˊॱ:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 535
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Ϝ$ı;->ˎ(Landroid/view/MenuItem;)V

    .line 536
    return-object v0
.end method

.method public final ˎ(Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/16 v8, 0x1000

    const/4 v2, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 384
    iget-object v0, p0, Lo/Ϝ$ı;->ʼ:Lo/Ϝ;

    iget-object v0, v0, Lo/Ϝ;->ˎ:Landroid/content/Context;

    sget-object v3, Landroid/support/v7/appcompat/R$styleable;->MenuItem:[I

    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 387
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_id:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/Ϝ$ı;->ॱˊ:I

    .line 388
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_menuCategory:I

    iget v4, p0, Lo/Ϝ$ı;->ˏ:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 389
    sget v4, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_orderInCategory:I

    iget v5, p0, Lo/Ϝ$ı;->ˋ:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 390
    const/high16 v5, -0x10000

    and-int/2addr v0, v5

    const v5, 0xffff

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    iput v0, p0, Lo/Ϝ$ı;->ͺ:I

    .line 392
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_title:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/Ϝ$ı;->ˊॱ:Ljava/lang/CharSequence;

    .line 393
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_titleCondensed:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/Ϝ$ı;->ˋॱ:Ljava/lang/CharSequence;

    .line 394
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_icon:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/Ϝ$ı;->ˏॱ:I

    .line 395
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_alphabeticShortcut:I

    .line 396
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1456
    if-nez v0, :cond_0

    move v0, v1

    .line 396
    :goto_0
    iput-char v0, p0, Lo/Ϝ$ı;->ᐝॱ:C

    .line 397
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_alphabeticModifiers:I

    .line 398
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/Ϝ$ı;->ॱˋ:I

    .line 399
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_numericShortcut:I

    .line 400
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2456
    if-nez v0, :cond_1

    move v0, v1

    .line 400
    :goto_1
    iput-char v0, p0, Lo/Ϝ$ı;->ॱˎ:C

    .line 401
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_numericModifiers:I

    .line 402
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/Ϝ$ı;->ॱᐝ:I

    .line 403
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_checkable:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 405
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_checkable:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    iput v0, p0, Lo/Ϝ$ı;->ʻॱ:I

    .line 411
    :goto_3
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_checked:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/Ϝ$ı;->ʾ:Z

    .line 412
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_visible:I

    iget-boolean v4, p0, Lo/Ϝ$ı;->ˊ:Z

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/Ϝ$ı;->ʽॱ:Z

    .line 413
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_enabled:I

    iget-boolean v4, p0, Lo/Ϝ$ı;->ᐝ:Z

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/Ϝ$ı;->ʿ:Z

    .line 414
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_showAsAction:I

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/Ϝ$ı;->ʼॱ:I

    .line 415
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_onClick:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ϝ$ı;->ˋˊ:Ljava/lang/String;

    .line 416
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_actionLayout:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/Ϝ$ı;->ˈ:I

    .line 417
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_actionViewClass:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ϝ$ı;->ˉ:Ljava/lang/String;

    .line 418
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_actionProviderClass:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ϝ$ı;->ˊˊ:Ljava/lang/String;

    .line 420
    iget-object v0, p0, Lo/Ϝ$ı;->ˊˊ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 421
    :goto_4
    if-eqz v2, :cond_5

    iget v0, p0, Lo/Ϝ$ı;->ˈ:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/Ϝ$ı;->ˉ:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 422
    iget-object v0, p0, Lo/Ϝ$ı;->ˊˊ:Ljava/lang/String;

    sget-object v2, Lo/Ϝ;->ˊ:[Ljava/lang/Class;

    iget-object v4, p0, Lo/Ϝ$ı;->ʼ:Lo/Ϝ;

    iget-object v4, v4, Lo/Ϝ;->ॱ:[Ljava/lang/Object;

    invoke-direct {p0, v0, v2, v4}, Lo/Ϝ$ı;->ˋ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ιΙ;

    iput-object v0, p0, Lo/Ϝ$ı;->ॱॱ:Lo/ιΙ;

    .line 433
    :goto_5
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_contentDescription:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/Ϝ$ı;->ˊˋ:Ljava/lang/CharSequence;

    .line 434
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_tooltipText:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/Ϝ$ı;->ˊᐝ:Ljava/lang/CharSequence;

    .line 435
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_iconTintMode:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 436
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_iconTintMode:I

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v2, p0, Lo/Ϝ$ı;->ˎˎ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Landroid/support/v7/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lo/Ϝ$ı;->ˎˎ:Landroid/graphics/PorterDuff$Mode;

    .line 443
    :goto_6
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_iconTint:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 444
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_iconTint:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/Ϝ$ı;->ˍ:Landroid/content/res/ColorStateList;

    .line 450
    :goto_7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 452
    iput-boolean v1, p0, Lo/Ϝ$ı;->ʻ:Z

    .line 453
    return-void

    .line 1459
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_0

    .line 2459
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_1

    :cond_2
    move v0, v1

    .line 405
    goto/16 :goto_2

    .line 409
    :cond_3
    iget v0, p0, Lo/Ϝ$ı;->ॱ:I

    iput v0, p0, Lo/Ϝ$ı;->ʻॱ:I

    goto/16 :goto_3

    :cond_4
    move v2, v1

    .line 420
    goto :goto_4

    .line 426
    :cond_5
    if-eqz v2, :cond_6

    .line 427
    const-string v0, "SupportMenuInflater"

    const-string v2, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    :cond_6
    iput-object v6, p0, Lo/Ϝ$ı;->ॱॱ:Lo/ιΙ;

    goto :goto_5

    .line 441
    :cond_7
    iput-object v6, p0, Lo/Ϝ$ı;->ˎˎ:Landroid/graphics/PorterDuff$Mode;

    goto :goto_6

    .line 447
    :cond_8
    iput-object v6, p0, Lo/Ϝ$ı;->ˍ:Landroid/content/res/ColorStateList;

    goto :goto_7
.end method

.method public final ॱ()V
    .locals 5

    .prologue
    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ϝ$ı;->ʻ:Z

    .line 529
    iget-object v0, p0, Lo/Ϝ$ı;->ʽ:Landroid/view/Menu;

    iget v1, p0, Lo/Ϝ$ı;->ˎ:I

    iget v2, p0, Lo/Ϝ$ı;->ॱˊ:I

    iget v3, p0, Lo/Ϝ$ı;->ͺ:I

    iget-object v4, p0, Lo/Ϝ$ı;->ˊॱ:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ϝ$ı;->ˎ(Landroid/view/MenuItem;)V

    .line 530
    return-void
.end method

.method public final ॱ(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 366
    iget-object v0, p0, Lo/Ϝ$ı;->ʼ:Lo/Ϝ;

    iget-object v0, v0, Lo/Ϝ;->ˎ:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 368
    sget v1, Landroid/support/v7/appcompat/R$styleable;->MenuGroup_android_id:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lo/Ϝ$ı;->ˎ:I

    .line 369
    sget v1, Landroid/support/v7/appcompat/R$styleable;->MenuGroup_android_menuCategory:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lo/Ϝ$ı;->ˏ:I

    .line 371
    sget v1, Landroid/support/v7/appcompat/R$styleable;->MenuGroup_android_orderInCategory:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lo/Ϝ$ı;->ˋ:I

    .line 372
    sget v1, Landroid/support/v7/appcompat/R$styleable;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lo/Ϝ$ı;->ॱ:I

    .line 374
    sget v1, Landroid/support/v7/appcompat/R$styleable;->MenuGroup_android_visible:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lo/Ϝ$ı;->ˊ:Z

    .line 375
    sget v1, Landroid/support/v7/appcompat/R$styleable;->MenuGroup_android_enabled:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lo/Ϝ$ı;->ᐝ:Z

    .line 377
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 378
    return-void
.end method
