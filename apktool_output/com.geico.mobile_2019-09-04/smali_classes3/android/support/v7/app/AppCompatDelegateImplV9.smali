.class public Landroid/support/v7/app/AppCompatDelegateImplV9;
.super Lo/ɾı;
.source ""

# interfaces
.implements Lo/іӀ$if;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImplV9$ListMenuDecorView;,
        Landroid/support/v7/app/AppCompatDelegateImplV9$ı;,
        Landroid/support/v7/app/AppCompatDelegateImplV9$if;,
        Landroid/support/v7/app/AppCompatDelegateImplV9$ɩ;,
        Landroid/support/v7/app/AppCompatDelegateImplV9$If;
    }
.end annotation


# static fields
.field private static final ॱᐝ:Z


# instance fields
.field ʻॱ:Ljava/lang/Runnable;

.field private ʼॱ:Landroid/support/v7/app/AppCompatDelegateImplV9$if;

.field private ʽॱ:Landroid/support/v7/widget/DecorContentParent;

.field private ʾ:Z

.field private ʿ:Landroid/view/ViewGroup;

.field private ˈ:Landroid/support/v7/app/AppCompatDelegateImplV9$ɩ;

.field private ˉ:Landroid/view/View;

.field private ˊˊ:Z

.field private ˊˋ:Landroid/widget/TextView;

.field private ˊᐝ:Z

.field private ˋˊ:Z

.field private ˋˋ:Z

.field ˋॱ:Lo/ιƖ;

.field private ˋᐝ:[Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

.field private final ˌ:Ljava/lang/Runnable;

.field private ˍ:Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

.field private ˎˎ:Z

.field private ˎˏ:Landroid/graphics/Rect;

.field private ˏˏ:Landroid/support/v7/app/AppCompatViewInflater;

.field ˏॱ:Landroid/widget/PopupWindow;

.field ͺ:Landroid/support/v7/widget/ActionBarContextView;

.field private ͺॱ:Landroid/graphics/Rect;

.field ॱˋ:I

.field ॱˎ:Z

.field ᐝॱ:Lo/Ӏι;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱᐝ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/Window;Lo/ɪı;)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1, p2, p3}, Lo/ɾı;-><init>(Landroid/content/Context;Landroid/view/Window;Lo/ɪı;)V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ᐝॱ:Lo/Ӏι;

    .line 127
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$1;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˌ:Ljava/lang/Runnable;

    .line 150
    return-void
.end method

.method private ʼ(I)I
    .locals 2

    .prologue
    .line 1746
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 1747
    const-string v0, "AppCompatDelegate"

    const-string v1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1749
    const/16 p1, 0x6c

    .line 1756
    :cond_0
    :goto_0
    return p1

    .line 1750
    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 1751
    const-string v0, "AppCompatDelegate"

    const-string v1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1753
    const/16 p1, 0x6d

    goto :goto_0
.end method

.method private ʾ()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 322
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʾ:Z

    if-nez v0, :cond_2

    .line 323
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʿ()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʿ:Landroid/view/ViewGroup;

    .line 326
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱᐝ()Ljava/lang/CharSequence;

    move-result-object v0

    .line 327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 328
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱ(Ljava/lang/CharSequence;)V

    .line 331
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˊᐝ()V

    .line 333
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʿ:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋ(Landroid/view/ViewGroup;)V

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʾ:Z

    .line 342
    invoke-virtual {p0, v2, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱ(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    move-result-object v0

    .line 343
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱˋ()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    if-nez v0, :cond_2

    .line 344
    :cond_1
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˎ(I)V

    .line 347
    :cond_2
    return-void
.end method

.method private ʿ()Landroid/view/ViewGroup;
    .locals 8

    .prologue
    const v7, 0x1020002

    const/16 v6, 0x6d

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 350
    iget-object v0, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 352
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 353
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 354
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_0
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 359
    invoke-virtual {p0, v4}, Lo/ɪǃ;->ॱ(I)Z

    .line 364
    :cond_1
    :goto_0
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 365
    invoke-virtual {p0, v6}, Lo/ɪǃ;->ॱ(I)Z

    .line 367
    :cond_2
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 368
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lo/ɪǃ;->ॱ(I)Z

    .line 370
    :cond_3
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lo/ɾı;->ˊॱ:Z

    .line 371
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 374
    iget-object v0, p0, Lo/ɾı;->ॱ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 376
    iget-object v0, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 380
    iget-boolean v1, p0, Lo/ɾı;->ॱˊ:Z

    if-nez v1, :cond_a

    .line 381
    iget-boolean v1, p0, Lo/ɾı;->ˊॱ:Z

    if-eqz v1, :cond_5

    .line 383
    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 387
    iput-boolean v5, p0, Lo/ɾı;->ॱॱ:Z

    iput-boolean v5, p0, Lo/ɾı;->ʽ:Z

    move-object v2, v0

    .line 468
    :goto_1
    if-nez v2, :cond_d

    .line 469
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lo/ɾı;->ʽ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lo/ɾı;->ॱॱ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lo/ɾı;->ˊॱ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lo/ɾı;->ᐝ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lo/ɾı;->ॱˊ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_4
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 362
    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Lo/ɪǃ;->ॱ(I)Z

    goto/16 :goto_0

    .line 388
    :cond_5
    iget-boolean v0, p0, Lo/ɾı;->ʽ:Z

    if-eqz v0, :cond_11

    .line 394
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 395
    iget-object v0, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Landroid/support/v7/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 398
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 399
    new-instance v0, Lo/λ;

    iget-object v2, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Lo/λ;-><init>(Landroid/content/Context;I)V

    .line 405
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_screen_toolbar:I

    .line 406
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 408
    sget v1, Landroid/support/v7/appcompat/R$id;->decor_content_parent:I

    .line 409
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/DecorContentParent;

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    .line 410
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ᐝॱ()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/DecorContentParent;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 415
    iget-boolean v1, p0, Lo/ɾı;->ॱॱ:Z

    if-eqz v1, :cond_6

    .line 416
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v1, v6}, Landroid/support/v7/widget/DecorContentParent;->initFeature(I)V

    .line 418
    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋˊ:Z

    if-eqz v1, :cond_7

    .line 419
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/DecorContentParent;->initFeature(I)V

    .line 421
    :cond_7
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˊᐝ:Z

    if-eqz v1, :cond_8

    .line 422
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/support/v7/widget/DecorContentParent;->initFeature(I)V

    :cond_8
    move-object v2, v0

    .line 424
    goto/16 :goto_1

    .line 401
    :cond_9
    iget-object v0, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    goto :goto_2

    .line 426
    :cond_a
    iget-boolean v1, p0, Lo/ɾı;->ᐝ:Z

    if-eqz v1, :cond_b

    .line 427
    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 433
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 436
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$2;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    invoke-static {v1, v0}, Lo/ҷ;->ॱ(Landroid/view/View;Lo/ү;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 430
    :cond_b
    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_screen_simple:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 458
    check-cast v0, Landroid/support/v7/widget/FitWindowsViewGroup;

    new-instance v2, Landroid/support/v7/app/AppCompatDelegateImplV9$4;

    invoke-direct {v2, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$4;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    invoke-interface {v0, v2}, Landroid/support/v7/widget/FitWindowsViewGroup;->setOnFitSystemWindowsListener(Landroid/support/v7/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 479
    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    if-nez v0, :cond_e

    .line 480
    sget v0, Landroid/support/v7/appcompat/R$id;->title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˊˋ:Landroid/widget/TextView;

    .line 484
    :cond_e
    invoke-static {v2}, Landroid/support/v7/widget/ViewUtils;->makeOptionalFitsSystemWindows(Landroid/view/View;)V

    .line 486
    sget v0, Landroid/support/v7/appcompat/R$id;->action_bar_activity_content:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 489
    iget-object v1, p0, Lo/ɾı;->ॱ:Landroid/view/Window;

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 490
    if-eqz v1, :cond_10

    .line 493
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 494
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 495
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 496
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 501
    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 502
    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 506
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 507
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 512
    :cond_10
    iget-object v1, p0, Lo/ɾı;->ॱ:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 514
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$3;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$3;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;)V

    .line 524
    return-object v2

    :cond_11
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private ˉ()V
    .locals 2

    .prologue
    .line 1739
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʾ:Z

    if-eqz v0, :cond_0

    .line 1740
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1743
    :cond_0
    return-void
.end method

.method private ˊ(Landroid/support/v7/app/AppCompatDelegateImplV9$ı;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1306
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʼ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʼ:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱॱ:Landroid/view/View;

    move v0, v1

    .line 1323
    :goto_0
    return v0

    .line 1311
    :cond_0
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    if-nez v0, :cond_1

    move v0, v2

    .line 1312
    goto :goto_0

    .line 1315
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˈ:Landroid/support/v7/app/AppCompatDelegateImplV9$ɩ;

    if-nez v0, :cond_2

    .line 1316
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$ɩ;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$ɩ;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˈ:Landroid/support/v7/app/AppCompatDelegateImplV9$ɩ;

    .line 1319
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˈ:Landroid/support/v7/app/AppCompatDelegateImplV9$ɩ;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˏ(Lo/ӀӀ$ǃ;)Lo/ӏι;

    move-result-object v0

    .line 1321
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱॱ:Landroid/view/View;

    .line 1323
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱॱ:Landroid/view/View;

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private ˊᐝ()V
    .locals 5

    .prologue
    .line 530
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʿ:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 536
    iget-object v1, p0, Lo/ɾı;->ॱ:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 537
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 538
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 539
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 537
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 541
    iget-object v1, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 542
    sget v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 543
    sget v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 545
    sget v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 546
    sget v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    .line 547
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 546
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 549
    :cond_0
    sget v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 550
    sget v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    .line 551
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 550
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 553
    :cond_1
    sget v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 554
    sget v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    .line 555
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 554
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 557
    :cond_2
    sget v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 558
    sget v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    .line 559
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 558
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 561
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 563
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 564
    return-void
.end method

.method private ˋ(Landroid/support/v7/app/AppCompatDelegateImplV9$ı;)Z
    .locals 2

    .prologue
    .line 1212
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱˊ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˊ(Landroid/content/Context;)V

    .line 1213
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$ListMenuDecorView;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱˊ:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9$ListMenuDecorView;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ᐝ:Landroid/view/ViewGroup;

    .line 1214
    const/16 v0, 0x51

    iput v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˊ:I

    .line 1215
    const/4 v0, 0x1

    return v0
.end method

.method private ˋ(Landroid/support/v7/app/AppCompatDelegateImplV9$ı;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1603
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1623
    :cond_0
    :goto_0
    return v0

    .line 1611
    :cond_1
    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ͺ:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˎ(Landroid/support/v7/app/AppCompatDelegateImplV9$ı;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    if-eqz v1, :cond_3

    .line 1613
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    invoke-virtual {v0, p2, p3, p4}, Lo/іӀ;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    .line 1616
    :cond_3
    if-eqz v0, :cond_0

    .line 1618
    and-int/lit8 v1, p4, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    if-nez v1, :cond_0

    .line 1619
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱ(Landroid/support/v7/app/AppCompatDelegateImplV9$ı;Z)V

    goto :goto_0
.end method

.method private ˎ(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1627
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱˋ:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱˋ:I

    .line 1629
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱˎ:Z

    if-nez v0, :cond_0

    .line 1630
    iget-object v0, p0, Lo/ɾı;->ॱ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˌ:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/ҷ;->ॱ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1631
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱˎ:Z

    .line 1633
    :cond_0
    return-void
.end method

.method private ˎ(Lo/іӀ;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1219
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->canShowOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    .line 1220
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    .line 1221
    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->isOverflowMenuShowPending()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1223
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ᐝॱ()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1225
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v1}, Landroid/support/v7/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_4

    .line 1226
    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱˋ()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1228
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱˎ:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱˋ:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 1230
    iget-object v1, p0, Lo/ɾı;->ॱ:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˌ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1231
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˌ:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1234
    :cond_2
    invoke-virtual {p0, v4, v3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱ(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    move-result-object v1

    .line 1238
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ᐝॱ:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʼ:Landroid/view/View;

    iget-object v3, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    .line 1239
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1240
    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1241
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->showOverflowMenu()Z

    .line 1260
    :cond_3
    :goto_0
    return-void

    .line 1245
    :cond_4
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v1}, Landroid/support/v7/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 1246
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱˋ()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1247
    invoke-virtual {p0, v4, v3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱ(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    move-result-object v1

    .line 1248
    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 1254
    :cond_5
    invoke-virtual {p0, v4, v3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱ(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    move-result-object v0

    .line 1256
    iput-boolean v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱᐝ:Z

    .line 1257
    invoke-virtual {p0, v0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱ(Landroid/support/v7/app/AppCompatDelegateImplV9$ı;Z)V

    .line 1259
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱ(Landroid/support/v7/app/AppCompatDelegateImplV9$ı;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method private ˎ(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1481
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1482
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱ(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    move-result-object v0

    .line 1483
    iget-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˏॱ:Z

    if-nez v1, :cond_0

    .line 1484
    invoke-direct {p0, v0, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˎ(Landroid/support/v7/app/AppCompatDelegateImplV9$ı;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 1488
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ˎ(Landroid/support/v7/app/AppCompatDelegateImplV9$ı;Landroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1327
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1427
    :cond_0
    :goto_0
    return v2

    .line 1332
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ͺ:Z

    if-eqz v0, :cond_2

    move v2, v1

    .line 1333
    goto :goto_0

    .line 1336
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˍ:Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˍ:Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    if-eq v0, p1, :cond_3

    .line 1338
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˍ:Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱ(Landroid/support/v7/app/AppCompatDelegateImplV9$ı;Z)V

    .line 1341
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ᐝॱ()Landroid/view/Window$Callback;

    move-result-object v3

    .line 1343
    if-eqz v3, :cond_4

    .line 1344
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱ:I

    invoke-interface {v3, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʼ:Landroid/view/View;

    .line 1347
    :cond_4
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱ:I

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱ:I

    const/16 v4, 0x6c

    if-ne v0, v4, :cond_c

    :cond_5
    move v0, v1

    .line 1350
    :goto_1
    if-eqz v0, :cond_6

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v4, :cond_6

    .line 1353
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v4}, Landroid/support/v7/widget/DecorContentParent;->setMenuPrepared()V

    .line 1356
    :cond_6
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʼ:Landroid/view/View;

    if-nez v4, :cond_12

    if-eqz v0, :cond_7

    .line 1357
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋॱ()Lo/ɩɹ;

    move-result-object v4

    instance-of v4, v4, Lo/ɿı;

    if-nez v4, :cond_12

    .line 1360
    :cond_7
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ᐝॱ:Z

    if-eqz v4, :cond_e

    .line 1361
    :cond_8
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    if-nez v4, :cond_9

    .line 1362
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱ(Landroid/support/v7/app/AppCompatDelegateImplV9$ı;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    if-eqz v4, :cond_0

    .line 1367
    :cond_9
    if-eqz v0, :cond_b

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v4, :cond_b

    .line 1368
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʼॱ:Landroid/support/v7/app/AppCompatDelegateImplV9$if;

    if-nez v4, :cond_a

    .line 1369
    new-instance v4, Landroid/support/v7/app/AppCompatDelegateImplV9$if;

    invoke-direct {v4, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$if;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    iput-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʼॱ:Landroid/support/v7/app/AppCompatDelegateImplV9$if;

    .line 1371
    :cond_a
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʼॱ:Landroid/support/v7/app/AppCompatDelegateImplV9$if;

    invoke-interface {v4, v5, v6}, Landroid/support/v7/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Lo/ӀӀ$ǃ;)V

    .line 1376
    :cond_b
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    invoke-virtual {v4}, Lo/іӀ;->stopDispatchingItemsChanged()V

    .line 1377
    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱ:I

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    invoke-interface {v3, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1379
    invoke-virtual {p1, v7}, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˏ(Lo/іӀ;)V

    .line 1381
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 1383
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʼॱ:Landroid/support/v7/app/AppCompatDelegateImplV9$if;

    invoke-interface {v0, v7, v1}, Landroid/support/v7/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Lo/ӀӀ$ǃ;)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 1347
    goto :goto_1

    .line 1389
    :cond_d
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ᐝॱ:Z

    .line 1394
    :cond_e
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    invoke-virtual {v4}, Lo/іӀ;->stopDispatchingItemsChanged()V

    .line 1398
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱˋ:Landroid/os/Bundle;

    if-eqz v4, :cond_f

    .line 1399
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱˋ:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Lo/іӀ;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 1400
    iput-object v7, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱˋ:Landroid/os/Bundle;

    .line 1404
    :cond_f
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʼ:Landroid/view/View;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    invoke-interface {v3, v2, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 1405
    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_10

    .line 1408
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʼॱ:Landroid/support/v7/app/AppCompatDelegateImplV9$if;

    invoke-interface {v0, v7, v1}, Landroid/support/v7/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Lo/ӀӀ$ǃ;)V

    .line 1410
    :cond_10
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    invoke-virtual {v0}, Lo/іӀ;->startDispatchingItemsChanged()V

    goto/16 :goto_0

    .line 1415
    :cond_11
    if-eqz p2, :cond_13

    .line 1416
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 1415
    :goto_2
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1417
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_14

    move v0, v1

    :goto_3
    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱˎ:Z

    .line 1418
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    iget-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱˎ:Z

    invoke-virtual {v0, v3}, Lo/іӀ;->setQwertyMode(Z)V

    .line 1419
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    invoke-virtual {v0}, Lo/іӀ;->startDispatchingItemsChanged()V

    .line 1423
    :cond_12
    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ͺ:Z

    .line 1424
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˊॱ:Z

    .line 1425
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˍ:Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    move v2, v1

    .line 1427
    goto/16 :goto_0

    .line 1416
    :cond_13
    const/4 v0, -0x1

    goto :goto_2

    :cond_14
    move v0, v2

    .line 1417
    goto :goto_3
.end method

.method private ॱ(Landroid/support/v7/app/AppCompatDelegateImplV9$ı;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v9, 0x1

    const/4 v2, -0x2

    .line 1117
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˏॱ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1209
    :cond_0
    :goto_0
    return-void

    .line 1123
    :cond_1
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱ:I

    if-nez v0, :cond_2

    .line 1124
    iget-object v0, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1125
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    move v0, v9

    .line 1127
    :goto_1
    if-nez v0, :cond_0

    .line 1132
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ᐝॱ()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1133
    if-eqz v0, :cond_4

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱ:I

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1135
    invoke-virtual {p0, p1, v9}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱ(Landroid/support/v7/app/AppCompatDelegateImplV9$ı;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1125
    goto :goto_1

    .line 1139
    :cond_4
    iget-object v0, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 1140
    if-eqz v8, :cond_0

    .line 1145
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˎ(Landroid/support/v7/app/AppCompatDelegateImplV9$ı;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ᐝ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱᐝ:Z

    if-eqz v0, :cond_b

    .line 1151
    :cond_5
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ᐝ:Landroid/view/ViewGroup;

    if-nez v0, :cond_a

    .line 1153
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋ(Landroid/support/v7/app/AppCompatDelegateImplV9$ı;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ᐝ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1161
    :cond_6
    :goto_2
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˊ(Landroid/support/v7/app/AppCompatDelegateImplV9$ı;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1166
    if-nez v0, :cond_d

    .line 1167
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1170
    :goto_3
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˎ:I

    .line 1171
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ᐝ:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1173
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1174
    if-eqz v0, :cond_7

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    .line 1175
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱॱ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1177
    :cond_7
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ᐝ:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱॱ:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1183
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1184
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    move v1, v2

    .line 1195
    :cond_9
    :goto_4
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˊॱ:Z

    .line 1197
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˏ:I

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˋ:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1204
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˊ:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1205
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʽ:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1207
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ᐝ:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1208
    iput-boolean v9, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˏॱ:Z

    goto/16 :goto_0

    .line 1155
    :cond_a
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱᐝ:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ᐝ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 1157
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ᐝ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_2

    .line 1186
    :cond_b
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʼ:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 1189
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʼ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1190
    if-eqz v0, :cond_c

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_9

    :cond_c
    move v1, v2

    goto :goto_4

    :cond_d
    move-object v1, v0

    goto :goto_3
.end method

.method private ॱ(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1492
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋॱ:Lo/ιƖ;

    if-eqz v0, :cond_0

    move v0, v1

    .line 1541
    :goto_0
    return v0

    .line 1497
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱ(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    move-result-object v3

    .line 1498
    if-nez p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    .line 1499
    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->canShowOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    .line 1500
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1501
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1502
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˎ(Landroid/support/v7/app/AppCompatDelegateImplV9$ı;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1503
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->showOverflowMenu()Z

    move-result v2

    .line 1532
    :goto_1
    if-eqz v2, :cond_1

    .line 1533
    iget-object v0, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1535
    if-eqz v0, :cond_6

    .line 1536
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :cond_1
    :goto_2
    move v0, v2

    .line 1541
    goto :goto_0

    .line 1506
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->hideOverflowMenu()Z

    move-result v2

    goto :goto_1

    .line 1509
    :cond_3
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˏॱ:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˊॱ:Z

    if-eqz v0, :cond_5

    .line 1512
    :cond_4
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˏॱ:Z

    .line 1514
    invoke-virtual {p0, v3, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱ(Landroid/support/v7/app/AppCompatDelegateImplV9$ı;Z)V

    move v2, v0

    goto :goto_1

    .line 1515
    :cond_5
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ͺ:Z

    if-eqz v0, :cond_7

    .line 1517
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ᐝॱ:Z

    if-eqz v0, :cond_8

    .line 1520
    iput-boolean v1, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ͺ:Z

    .line 1521
    invoke-direct {p0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˎ(Landroid/support/v7/app/AppCompatDelegateImplV9$ı;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 1524
    :goto_3
    if-eqz v0, :cond_7

    .line 1526
    invoke-direct {p0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱ(Landroid/support/v7/app/AppCompatDelegateImplV9$ı;Landroid/view/KeyEvent;)V

    goto :goto_1

    .line 1538
    :cond_6
    const-string v0, "AppCompatDelegate"

    const-string v1, "Couldn\'t get audio manager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method private ॱ(Landroid/support/v7/app/AppCompatDelegateImplV9$ı;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1263
    iget-object v1, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    .line 1266
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱ:I

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱ:I

    const/16 v2, 0x6c

    if-ne v0, v2, :cond_4

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_4

    .line 1268
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1269
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1270
    sget v0, Landroid/support/v7/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v3, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1272
    const/4 v0, 0x0

    .line 1273
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_3

    .line 1274
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1275
    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1276
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1277
    sget v4, Landroid/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v0, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1284
    :goto_0
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_2

    .line 1285
    if-nez v0, :cond_1

    .line 1286
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1287
    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1289
    :cond_1
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    move-object v2, v0

    .line 1292
    if-eqz v2, :cond_4

    .line 1293
    new-instance v0, Lo/λ;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lo/λ;-><init>(Landroid/content/Context;I)V

    .line 1294
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1298
    :goto_1
    new-instance v1, Lo/іӀ;

    invoke-direct {v1, v0}, Lo/іӀ;-><init>(Landroid/content/Context;)V

    .line 1299
    invoke-virtual {v1, p0}, Lo/іӀ;->setCallback(Lo/іӀ$if;)V

    .line 1300
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˏ(Lo/іӀ;)V

    .line 1302
    return v5

    .line 1280
    :cond_3
    sget v4, Landroid/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private ॱ(Landroid/view/ViewParent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1043
    if-nez p1, :cond_0

    move v0, v2

    .line 1061
    :goto_0
    return v0

    .line 1047
    :cond_0
    iget-object v0, p0, Lo/ɾı;->ॱ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    move-object v1, p1

    .line 1049
    :goto_1
    if-nez v1, :cond_1

    .line 1054
    const/4 v0, 0x1

    goto :goto_0

    .line 1055
    :cond_1
    if-eq v1, v3, :cond_2

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 1056
    invoke-static {v0}, Lo/ҷ;->ˉ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 1061
    goto :goto_0

    .line 1063
    :cond_3
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1086
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˏ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1087
    if-eqz v0, :cond_0

    .line 1092
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˊ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1100
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onMenuItemSelected(Lo/іӀ;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 670
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ᐝॱ()Landroid/view/Window$Callback;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱˋ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 672
    invoke-virtual {p1}, Lo/іӀ;->getRootMenu()Lo/іӀ;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˊ(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    move-result-object v1

    .line 673
    if-eqz v1, :cond_0

    .line 674
    iget v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱ:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 677
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuModeChange(Lo/іӀ;)V
    .locals 1

    .prologue
    .line 682
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˎ(Lo/іӀ;Z)V

    .line 683
    return-void
.end method

.method final ʻॱ()Z
    .locals 1

    .prologue
    .line 877
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʾ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʿ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʿ:Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/ҷ;->ˈ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ʼ()V
    .locals 2

    .prologue
    .line 310
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱˎ:Z

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lo/ɾı;->ॱ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˌ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 314
    :cond_0
    invoke-super {p0}, Lo/ɾı;->ʼ()V

    .line 316
    iget-object v0, p0, Lo/ɾı;->ʼ:Lo/ɩɹ;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lo/ɾı;->ʼ:Lo/ɩɹ;

    invoke-virtual {v0}, Lo/ɩɹ;->ˏॱ()V

    .line 319
    :cond_1
    return-void
.end method

.method ʼॱ()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 888
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋॱ:Lo/ιƖ;

    if-eqz v1, :cond_1

    .line 889
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋॱ:Lo/ιƖ;

    invoke-virtual {v1}, Lo/ιƖ;->ॱ()V

    .line 900
    :cond_0
    :goto_0
    return v0

    .line 894
    :cond_1
    invoke-virtual {p0}, Lo/ɪǃ;->ˊ()Lo/ɩɹ;

    move-result-object v1

    .line 895
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/ɩɹ;->ͺ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 900
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method ʽॱ()V
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ᐝॱ:Lo/Ӏι;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ᐝॱ:Lo/Ӏι;

    invoke-virtual {v0}, Lo/Ӏι;->ˋ()V

    .line 884
    :cond_0
    return-void
.end method

.method ˈ()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1764
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 1765
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->dismissPopups()V

    .line 1768
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˏॱ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 1769
    iget-object v0, p0, Lo/ɾı;->ॱ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʻॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1770
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˏॱ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1772
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˏॱ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1778
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˏॱ:Landroid/widget/PopupWindow;

    .line 1780
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ()V

    .line 1782
    invoke-virtual {p0, v2, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱ(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    move-result-object v0

    .line 1783
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    if-eqz v1, :cond_3

    .line 1784
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    invoke-virtual {v0}, Lo/іӀ;->close()V

    .line 1786
    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method ˊ(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV9$ı;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1573
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋᐝ:[Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    .line 1574
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 1575
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1576
    aget-object v1, v3, v2

    .line 1577
    if-eqz v1, :cond_1

    iget-object v4, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 1581
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 1574
    goto :goto_0

    .line 1575
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1581
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public ˊ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1003
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˏˏ:Landroid/support/v7/app/AppCompatViewInflater;

    if-nez v0, :cond_1

    .line 1004
    iget-object v0, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1005
    sget v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_viewInflaterClass:I

    .line 1006
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1007
    if-eqz v2, :cond_0

    const-class v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 1008
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1011
    :cond_0
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˏˏ:Landroid/support/v7/app/AppCompatViewInflater;

    .line 1027
    :cond_1
    :goto_0
    sget-boolean v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱᐝ:Z

    if-eqz v0, :cond_5

    .line 1028
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_4

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 1030
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v7, :cond_3

    move v0, v7

    :goto_1
    move v5, v0

    .line 1035
    :goto_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˏˏ:Landroid/support/v7/app/AppCompatViewInflater;

    sget-boolean v6, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱᐝ:Z

    .line 1038
    invoke-static {}, Landroid/support/v7/widget/VectorEnabledTintResources;->shouldBeUsed()Z

    move-result v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1035
    invoke-virtual/range {v0 .. v8}, Landroid/support/v7/app/AppCompatViewInflater;->ॱ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 1014
    :cond_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1015
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 1016
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 1017
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatViewInflater;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˏˏ:Landroid/support/v7/app/AppCompatViewInflater;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1018
    :catch_0
    move-exception v0

    .line 1019
    const-string v3, "AppCompatDelegate"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to instantiate custom view inflater "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ". Falling back to default."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1021
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˏˏ:Landroid/support/v7/app/AppCompatViewInflater;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1030
    goto :goto_1

    :cond_4
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 1032
    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱ(Landroid/view/ViewParent;)Z

    move-result v0

    goto :goto_1

    :cond_5
    move v5, v1

    goto :goto_2
.end method

.method public ˊ(Lo/ιƖ$ɩ;)Lo/ιƖ;
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 723
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ()V

    .line 724
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋॱ:Lo/ιƖ;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋॱ:Lo/ιƖ;

    invoke-virtual {v0}, Lo/ιƖ;->ॱ()V

    .line 728
    :cond_0
    instance-of v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$If;

    if-nez v0, :cond_1

    .line 730
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$If;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9$If;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Lo/ιƖ$ɩ;)V

    move-object p1, v0

    .line 734
    :cond_1
    iget-object v0, p0, Lo/ɾı;->ˋ:Lo/ɪı;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 736
    :try_start_0
    iget-object v0, p0, Lo/ɾı;->ˋ:Lo/ɪı;

    invoke-interface {v0, p1}, Lo/ɪı;->onWindowStartingSupportActionMode(Lo/ιƖ$ɩ;)Lo/ιƖ;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 742
    :goto_0
    if-eqz v0, :cond_5

    .line 743
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋॱ:Lo/ιƖ;

    .line 868
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋॱ:Lo/ιƖ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ɾı;->ˋ:Lo/ɪı;

    if-eqz v0, :cond_3

    .line 869
    iget-object v0, p0, Lo/ɾı;->ˋ:Lo/ɪı;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋॱ:Lo/ιƖ;

    invoke-interface {v0, v1}, Lo/ɪı;->onSupportActionModeStarted(Lo/ιƖ;)V

    .line 871
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋॱ:Lo/ιƖ;

    return-object v0

    :catch_0
    move-exception v0

    :cond_4
    move-object v0, v3

    goto :goto_0

    .line 745
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_6

    .line 746
    iget-boolean v0, p0, Lo/ɾı;->ˊॱ:Z

    if-eqz v0, :cond_9

    .line 748
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 749
    iget-object v0, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 750
    sget v5, Landroid/support/v7/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v0, v5, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 753
    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_8

    .line 754
    iget-object v5, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 755
    invoke-virtual {v5, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 756
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 758
    new-instance v0, Lo/λ;

    iget-object v6, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    invoke-direct {v0, v6, v2}, Lo/λ;-><init>(Landroid/content/Context;I)V

    .line 759
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 764
    :goto_2
    new-instance v5, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v5, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    .line 765
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Landroid/support/v7/appcompat/R$attr;->actionModePopupWindowStyle:I

    invoke-direct {v5, v0, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˏॱ:Landroid/widget/PopupWindow;

    .line 767
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˏॱ:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lo/ȷǃ;->ˎ(Landroid/widget/PopupWindow;I)V

    .line 769
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˏॱ:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 770
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˏॱ:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 772
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Landroid/support/v7/appcompat/R$attr;->actionBarSize:I

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 774
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 775
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 774
    invoke-static {v4, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 776
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    .line 777
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˏॱ:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 778
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$5;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʻॱ:Ljava/lang/Runnable;

    .line 819
    :cond_6
    :goto_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    .line 820
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ()V

    .line 821
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->killMode()V

    .line 822
    new-instance v4, Lo/ϒ;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˏॱ:Landroid/widget/PopupWindow;

    if-nez v0, :cond_a

    move v0, v1

    :goto_4
    invoke-direct {v4, v5, v6, p1, v0}, Lo/ϒ;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lo/ιƖ$ɩ;Z)V

    .line 824
    invoke-virtual {v4}, Lo/ιƖ;->ˎ()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lo/ιƖ$ɩ;->ˋ(Lo/ιƖ;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 825
    invoke-virtual {v4}, Lo/ιƖ;->ˋ()V

    .line 826
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->initForMode(Lo/ιƖ;)V

    .line 827
    iput-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋॱ:Lo/ιƖ;

    .line 829
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 830
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 831
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lo/ҷ;->ˋॱ(Landroid/view/View;)Lo/Ӏι;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/Ӏι;->ˋ(F)Lo/Ӏι;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ᐝॱ:Lo/Ӏι;

    .line 832
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ᐝॱ:Lo/Ӏι;

    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$6;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$6;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    invoke-virtual {v0, v1}, Lo/Ӏι;->ˊ(Lo/ӌ;)Lo/Ӏι;

    .line 860
    :cond_7
    :goto_5
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˏॱ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 861
    iget-object v0, p0, Lo/ɾı;->ॱ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʻॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 761
    :cond_8
    iget-object v0, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    goto/16 :goto_2

    .line 809
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʿ:Landroid/view/ViewGroup;

    sget v4, Landroid/support/v7/appcompat/R$id;->action_mode_bar_stub:I

    .line 810
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 811
    if-eqz v0, :cond_6

    .line 813
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱˊ()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 814
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_3

    :cond_a
    move v0, v2

    .line 822
    goto :goto_4

    .line 851
    :cond_b
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 852
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 853
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 855
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_7

    .line 856
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/ҷ;->ˏॱ(Landroid/view/View;)V

    goto :goto_5

    .line 864
    :cond_c
    iput-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋॱ:Lo/ιƖ;

    goto/16 :goto_1
.end method

.method ˊ(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1445
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱ(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱ(Landroid/support/v7/app/AppCompatDelegateImplV9$ı;Z)V

    .line 1446
    return-void
.end method

.method public ˊ(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 241
    iget-boolean v0, p0, Lo/ɾı;->ʽ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʾ:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lo/ɪǃ;->ˊ()Lo/ɩɹ;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0, p1}, Lo/ɩɹ;->ˎ(Landroid/content/res/Configuration;)V

    .line 251
    :cond_0
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v0

    iget-object v1, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->onConfigurationChanged(Landroid/content/Context;)V

    .line 254
    invoke-virtual {p0}, Lo/ɪǃ;->ʻ()Z

    .line 255
    return-void
.end method

.method ˊ(Lo/іӀ;)V
    .locals 2

    .prologue
    .line 1431
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˊˊ:Z

    if-eqz v0, :cond_0

    .line 1442
    :goto_0
    return-void

    .line 1435
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˊˊ:Z

    .line 1436
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->dismissPopups()V

    .line 1437
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ᐝॱ()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1438
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱˋ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1439
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1441
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˊˊ:Z

    goto :goto_0
.end method

.method public ˊ(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 906
    invoke-virtual {p0}, Lo/ɪǃ;->ˊ()Lo/ɩɹ;

    move-result-object v2

    .line 907
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lo/ɩɹ;->ॱ(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 937
    :cond_0
    :goto_0
    return v0

    .line 913
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˍ:Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    if-eqz v2, :cond_2

    .line 914
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˍ:Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋ(Landroid/support/v7/app/AppCompatDelegateImplV9$ı;ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 916
    if-eqz v2, :cond_2

    .line 917
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˍ:Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    if-eqz v1, :cond_0

    .line 918
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˍ:Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˊॱ:Z

    goto :goto_0

    .line 928
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˍ:Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    if-nez v2, :cond_3

    .line 929
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱ(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    move-result-object v2

    .line 930
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˎ(Landroid/support/v7/app/AppCompatDelegateImplV9$ı;Landroid/view/KeyEvent;)Z

    .line 931
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋ(Landroid/support/v7/app/AppCompatDelegateImplV9$ı;ILandroid/view/KeyEvent;I)Z

    move-result v3

    .line 932
    iput-boolean v1, v2, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ͺ:Z

    .line 933
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 937
    goto :goto_0
.end method

.method public ˊॱ()V
    .locals 3

    .prologue
    .line 175
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʾ()V

    .line 177
    iget-boolean v0, p0, Lo/ɾı;->ʽ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ɾı;->ʼ:Lo/ɩɹ;

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lo/ɾı;->ˊ:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 182
    new-instance v1, Lo/ʟǃ;

    iget-object v0, p0, Lo/ɾı;->ˊ:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lo/ɾı;->ॱॱ:Z

    invoke-direct {v1, v0, v2}, Lo/ʟǃ;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lo/ɾı;->ʼ:Lo/ɩɹ;

    .line 187
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/ɾı;->ʼ:Lo/ɩɹ;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lo/ɾı;->ʼ:Lo/ɩɹ;

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˎˎ:Z

    invoke-virtual {v0, v1}, Lo/ɩɹ;->ˊ(Z)V

    goto :goto_0

    .line 184
    :cond_3
    iget-object v0, p0, Lo/ɾı;->ˊ:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 185
    new-instance v1, Lo/ʟǃ;

    iget-object v0, p0, Lo/ɾı;->ˊ:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lo/ʟǃ;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lo/ɾı;->ʼ:Lo/ɩɹ;

    goto :goto_1
.end method

.method public ˋ(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 233
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʾ()V

    .line 234
    iget-object v0, p0, Lo/ɾı;->ॱ:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()V
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p0}, Lo/ɪǃ;->ˊ()Lo/ɩɹ;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ɩɹ;->ʽ(Z)V

    .line 263
    :cond_0
    return-void
.end method

.method ˋ(ILandroid/support/v7/app/AppCompatDelegateImplV9$ı;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1546
    if-nez p3, :cond_1

    .line 1548
    if-nez p2, :cond_0

    .line 1549
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋᐝ:[Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1550
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋᐝ:[Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    aget-object p2, v0, p1

    .line 1554
    :cond_0
    if-eqz p2, :cond_1

    .line 1556
    iget-object p3, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    .line 1561
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˏॱ:Z

    if-nez v0, :cond_3

    .line 1570
    :cond_2
    :goto_0
    return-void

    .line 1564
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1568
    iget-object v0, p0, Lo/ɾı;->ˊ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public ˋ(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʾ()V

    .line 171
    return-void
.end method

.method public ˋ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 302
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʾ()V

    .line 303
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʿ:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 304
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object v0, p0, Lo/ɾı;->ˊ:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 306
    return-void
.end method

.method ˋ(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 527
    return-void
.end method

.method ˋ(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 984
    sparse-switch p1, :sswitch_data_0

    :goto_0
    move v0, v1

    .line 997
    :goto_1
    return v0

    .line 986
    :sswitch_0
    invoke-direct {p0, v1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˎ(ILandroid/view/KeyEvent;)Z

    goto :goto_1

    .line 994
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    :goto_2
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋˋ:Z

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_2

    .line 984
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˎ(Lo/ιƖ$ɩ;)Lo/ιƖ;
    .locals 3

    .prologue
    .line 687
    if-nez p1, :cond_0

    .line 688
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 691
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋॱ:Lo/ιƖ;

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋॱ:Lo/ιƖ;

    invoke-virtual {v0}, Lo/ιƖ;->ॱ()V

    .line 695
    :cond_1
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$If;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9$If;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Lo/ιƖ$ɩ;)V

    .line 697
    invoke-virtual {p0}, Lo/ɪǃ;->ˊ()Lo/ɩɹ;

    move-result-object v1

    .line 698
    if-eqz v1, :cond_2

    .line 699
    invoke-virtual {v1, v0}, Lo/ɩɹ;->ॱ(Lo/ιƖ$ɩ;)Lo/ιƖ;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋॱ:Lo/ιƖ;

    .line 700
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋॱ:Lo/ιƖ;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/ɾı;->ˋ:Lo/ɪı;

    if-eqz v1, :cond_2

    .line 701
    iget-object v1, p0, Lo/ɾı;->ˋ:Lo/ɪı;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋॱ:Lo/ιƖ;

    invoke-interface {v1, v2}, Lo/ɪı;->onSupportActionModeStarted(Lo/ιƖ;)V

    .line 705
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋॱ:Lo/ιƖ;

    if-nez v1, :cond_3

    .line 707
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˊ(Lo/ιƖ$ɩ;)Lo/ιƖ;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋॱ:Lo/ιƖ;

    .line 710
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋॱ:Lo/ιƖ;

    return-object v0
.end method

.method public ˎ(ILandroid/view/Menu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 641
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 642
    invoke-virtual {p0}, Lo/ɪǃ;->ˊ()Lo/ɩɹ;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {v0, v2}, Lo/ɩɹ;->ʻ(Z)V

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    if-nez p1, :cond_0

    .line 649
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱ(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    move-result-object v0

    .line 650
    iget-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˏॱ:Z

    if-eqz v1, :cond_0

    .line 651
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱ(Landroid/support/v7/app/AppCompatDelegateImplV9$ı;Z)V

    goto :goto_0
.end method

.method protected ˏ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1105
    iget-object v0, p0, Lo/ɾı;->ˊ:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lo/ɾı;->ˊ:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 1107
    invoke-interface {v0, p2, p3, p4}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1108
    if-eqz v0, :cond_0

    .line 1112
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˏ(I)V
    .locals 2

    .prologue
    .line 284
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʾ()V

    .line 285
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʿ:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 286
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 287
    iget-object v1, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 288
    iget-object v0, p0, Lo/ɾı;->ˊ:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 289
    return-void
.end method

.method public ˏ(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Lo/ɾı;->ˊ:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-virtual {p0}, Lo/ɪǃ;->ˊ()Lo/ɩɹ;

    move-result-object v0

    .line 200
    instance-of v1, v0, Lo/ʟǃ;

    if-eqz v1, :cond_1

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_1
    iput-object v2, p0, Lo/ɾı;->ʻ:Landroid/view/MenuInflater;

    .line 211
    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {v0}, Lo/ɩɹ;->ˏॱ()V

    .line 215
    :cond_2
    if-eqz p1, :cond_3

    .line 216
    new-instance v1, Lo/ɿı;

    iget-object v0, p0, Lo/ɾı;->ˊ:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    .line 217
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lo/ɾı;->ˏ:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Lo/ɿı;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 218
    iput-object v1, p0, Lo/ɾı;->ʼ:Lo/ɩɹ;

    .line 219
    iget-object v0, p0, Lo/ɾı;->ॱ:Landroid/view/Window;

    .line 2076
    iget-object v1, v1, Lo/ɿı;->ˏ:Landroid/view/Window$Callback;

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 226
    :goto_1
    invoke-virtual {p0}, Lo/ɪǃ;->ॱॱ()V

    goto :goto_0

    .line 221
    :cond_3
    iput-object v2, p0, Lo/ɾı;->ʼ:Lo/ɩɹ;

    .line 223
    iget-object v0, p0, Lo/ɾı;->ॱ:Landroid/view/Window;

    iget-object v1, p0, Lo/ɾı;->ˏ:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 275
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʾ()V

    .line 276
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʿ:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 277
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 278
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    iget-object v0, p0, Lo/ɾı;->ˊ:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 280
    return-void
.end method

.method ˏ(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 957
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 980
    :cond_1
    :goto_0
    return v0

    .line 959
    :sswitch_0
    invoke-direct {p0, v1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱ(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 962
    :sswitch_1
    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋˋ:Z

    .line 963
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋˋ:Z

    .line 965
    invoke-virtual {p0, v1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱ(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    move-result-object v3

    .line 966
    if-eqz v3, :cond_2

    iget-boolean v4, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˏॱ:Z

    if-eqz v4, :cond_2

    .line 967
    if-nez v2, :cond_1

    .line 971
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱ(Landroid/support/v7/app/AppCompatDelegateImplV9$ı;Z)V

    goto :goto_0

    .line 975
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʼॱ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 957
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˏ(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 942
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_0

    .line 944
    iget-object v1, p0, Lo/ɾı;->ˊ:Landroid/view/Window$Callback;

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 953
    :goto_0
    return v0

    .line 949
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 950
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 951
    if-nez v2, :cond_1

    .line 953
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋ(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 951
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 953
    :cond_2
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˏ(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public ॱ(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$ı;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1586
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋᐝ:[Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 1587
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    .line 1588
    if-eqz v0, :cond_1

    .line 1589
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1591
    :cond_1
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋᐝ:[Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    move-object v0, v1

    .line 1594
    :cond_2
    aget-object v1, v0, p1

    .line 1595
    if-nez v1, :cond_3

    .line 1596
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    invoke-direct {v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1598
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public ॱ()V
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0}, Lo/ɪǃ;->ˊ()Lo/ɩɹ;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɩɹ;->ʽ(Z)V

    .line 271
    :cond_0
    return-void
.end method

.method public ॱ(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 154
    iget-object v0, p0, Lo/ɾı;->ˊ:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lo/ɾı;->ˊ:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/ғ;->ˎ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋॱ()Lo/ɩɹ;

    move-result-object v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˎˎ:Z

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-virtual {v0, v1}, Lo/ɩɹ;->ˊ(Z)V

    goto :goto_0
.end method

.method ॱ(Landroid/support/v7/app/AppCompatDelegateImplV9$ı;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1449
    if-eqz p2, :cond_1

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱ:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    .line 1450
    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1451
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˊ(Lo/іӀ;)V

    .line 1478
    :cond_0
    :goto_0
    return-void

    .line 1455
    :cond_1
    iget-object v0, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1456
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˏॱ:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ᐝ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1457
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ᐝ:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1459
    if-eqz p2, :cond_2

    .line 1460
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱ:I

    invoke-virtual {p0, v0, p1, v3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋ(ILandroid/support/v7/app/AppCompatDelegateImplV9$ı;Landroid/view/Menu;)V

    .line 1464
    :cond_2
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ͺ:Z

    .line 1465
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˊॱ:Z

    .line 1466
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˏॱ:Z

    .line 1469
    iput-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱॱ:Landroid/view/View;

    .line 1473
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱᐝ:Z

    .line 1475
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˍ:Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    if-ne v0, p1, :cond_0

    .line 1476
    iput-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˍ:Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    goto :goto_0
.end method

.method public ॱ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 293
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʾ()V

    .line 294
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʿ:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 295
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 296
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    iget-object v0, p0, Lo/ɾı;->ˊ:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 298
    return-void
.end method

.method public ॱ(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 632
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋॱ()Lo/ɩɹ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 633
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋॱ()Lo/ɩɹ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɩɹ;->ˋ(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 634
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˊˋ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˊˋ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public ॱ(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 568
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʼ(I)I

    move-result v2

    .line 570
    iget-boolean v3, p0, Lo/ɾı;->ॱˊ:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_0

    .line 605
    :goto_0
    return v0

    .line 573
    :cond_0
    iget-boolean v3, p0, Lo/ɾı;->ʽ:Z

    if-eqz v3, :cond_1

    if-ne v2, v1, :cond_1

    .line 575
    iput-boolean v0, p0, Lo/ɾı;->ʽ:Z

    .line 578
    :cond_1
    sparse-switch v2, :sswitch_data_0

    .line 605
    iget-object v0, p0, Lo/ɾı;->ॱ:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_0

    .line 580
    :sswitch_0
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˉ()V

    .line 581
    iput-boolean v1, p0, Lo/ɾı;->ʽ:Z

    move v0, v1

    .line 582
    goto :goto_0

    .line 584
    :sswitch_1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˉ()V

    .line 585
    iput-boolean v1, p0, Lo/ɾı;->ॱॱ:Z

    move v0, v1

    .line 586
    goto :goto_0

    .line 588
    :sswitch_2
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˉ()V

    .line 589
    iput-boolean v1, p0, Lo/ɾı;->ᐝ:Z

    move v0, v1

    .line 590
    goto :goto_0

    .line 592
    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˉ()V

    .line 593
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋˊ:Z

    move v0, v1

    .line 594
    goto :goto_0

    .line 596
    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˉ()V

    .line 597
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˊᐝ:Z

    move v0, v1

    .line 598
    goto :goto_0

    .line 600
    :sswitch_5
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˉ()V

    .line 601
    iput-boolean v1, p0, Lo/ɾı;->ॱˊ:Z

    move v0, v1

    .line 602
    goto :goto_0

    .line 578
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method public ॱ(ILandroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 658
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 659
    invoke-virtual {p0}, Lo/ɪǃ;->ˊ()Lo/ɩɹ;

    move-result-object v1

    .line 660
    if-eqz v1, :cond_0

    .line 661
    invoke-virtual {v1, v0}, Lo/ɩɹ;->ʻ(Z)V

    .line 665
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ॱॱ()V
    .locals 1

    .prologue
    .line 715
    invoke-virtual {p0}, Lo/ɪǃ;->ˊ()Lo/ɩɹ;

    move-result-object v0

    .line 716
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ɩɹ;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    :goto_0
    return-void

    .line 718
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˎ(I)V

    goto :goto_0
.end method

.method ॱॱ(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1636
    invoke-virtual {p0, p1, v4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱ(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    move-result-object v0

    .line 1638
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    if-eqz v1, :cond_1

    .line 1639
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1640
    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    invoke-virtual {v2, v1}, Lo/іӀ;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 1641
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1642
    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱˋ:Landroid/os/Bundle;

    .line 1645
    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    invoke-virtual {v1}, Lo/іӀ;->stopDispatchingItemsChanged()V

    .line 1646
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    invoke-virtual {v1}, Lo/іӀ;->clear()V

    .line 1648
    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ᐝॱ:Z

    .line 1649
    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱᐝ:Z

    .line 1652
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_3

    .line 1654
    invoke-virtual {p0, v3, v3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱ(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    move-result-object v0

    .line 1655
    if-eqz v0, :cond_3

    .line 1656
    iput-boolean v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ͺ:Z

    .line 1657
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˎ(Landroid/support/v7/app/AppCompatDelegateImplV9$ı;Landroid/view/KeyEvent;)Z

    .line 1660
    :cond_3
    return-void
.end method

.method ᐝ(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1671
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 1672
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 1673
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    .line 1674
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1677
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1678
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˎˏ:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1679
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˎˏ:Landroid/graphics/Rect;

    .line 1680
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺॱ:Landroid/graphics/Rect;

    .line 1682
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˎˏ:Landroid/graphics/Rect;

    .line 1683
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺॱ:Landroid/graphics/Rect;

    .line 1684
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1686
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʿ:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Landroid/support/v7/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1687
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 1688
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 1690
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1692
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˉ:Landroid/view/View;

    if-nez v1, :cond_5

    .line 1693
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˉ:Landroid/view/View;

    .line 1694
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˉ:Landroid/view/View;

    iget-object v4, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/v7/appcompat/R$color;->abc_input_method_navigation_guard:I

    .line 1695
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1694
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1696
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʿ:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˉ:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 1710
    :goto_1
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˉ:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 1716
    :goto_2
    iget-boolean v4, p0, Lo/ɾı;->ᐝ:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 1726
    :goto_3
    if-eqz v3, :cond_2

    .line 1727
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 1731
    :goto_4
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˉ:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1732
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˉ:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1735
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 1687
    goto :goto_0

    .line 1700
    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˉ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1701
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 1702
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1703
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˉ:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 1710
    goto :goto_2

    .line 1721
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 1723
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 1732
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public ᐝ()V
    .locals 2

    .prologue
    .line 1069
    iget-object v0, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1071
    invoke-static {v0, p0}, Lo/ν;->ˊ(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 1078
    :cond_0
    :goto_0
    return-void

    .line 1073
    :cond_1
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;

    if-nez v0, :cond_0

    .line 1074
    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
