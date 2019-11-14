.class public abstract Lcom/scvngr/levelup/app/czn;
.super Lcom/scvngr/levelup/app/cgg;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/kt$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/czn$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/widget/DrawerLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field private f:Lcom/scvngr/levelup/app/kt;

.field private g:Lcom/scvngr/levelup/app/czn$a;

.field private h:Lcom/scvngr/levelup/app/dkl;

.field private i:Ljava/lang/String;

.field private final j:Lcom/scvngr/levelup/app/ese;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 101
    const-class v0, Lcom/scvngr/levelup/app/czn;

    const-string v1, "mNavigationMode"

    .line 102
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/czn;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cgg;-><init>()V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/czn;->c:Ljava/util/List;

    .line 151
    new-instance v0, Lcom/scvngr/levelup/app/ese;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ese;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/czn;->j:Lcom/scvngr/levelup/app/ese;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2

    .line 494
    iget v0, p0, Lcom/scvngr/levelup/app/czn;->d:I

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 495
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Drawer navigation mode is required to find the content container."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 499
    :cond_0
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_drawer_content:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    .line 502
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Could not find view with ID R.id.levelup_drawer_content in layout"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    return-object p1
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/czn;)Ljava/util/List;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/scvngr/levelup/app/czn;->c:Ljava/util/List;

    return-object p0
.end method

.method static final synthetic a(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 1

    .line 551
    check-cast p0, Lcom/scvngr/levelup/app/ddw;

    .line 552
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9060
    invoke-interface {p0}, Lcom/scvngr/levelup/app/ddw;->b()Lcom/scvngr/levelup/app/aok;

    move-result-object p0

    const-string v0, "&uid"

    invoke-virtual {p0, v0, p1}, Lcom/scvngr/levelup/app/aok;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()I
    .locals 3

    const/4 v0, 0x1

    .line 515
    new-array v0, v0, [I

    sget v1, Lcom/scvngr/levelup/app/czk$c;->levelup_navigationDrawerShadow:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 516
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/czn;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 518
    :try_start_0
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method private f()Z
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/scvngr/levelup/app/czn;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Landroid/view/ViewGroup;
    .locals 3

    .line 541
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/czn;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$j;->levelup_navigation_drawer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private h()V
    .locals 2

    .line 560
    new-instance v0, Lcom/scvngr/levelup/app/czn$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/czn$a;-><init>(Lcom/scvngr/levelup/app/czn;B)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/czn;->g:Lcom/scvngr/levelup/app/czn$a;

    .line 562
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_drawer_layout:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/czn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    if-nez v0, :cond_0

    .line 565
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not find DrawerLayout with ID R.id.levelup_drawer_layout"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 569
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;->e()I

    move-result v1

    if-eqz v1, :cond_1

    .line 572
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerShadow$255f295(I)V

    .line 575
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/czn;->f:Lcom/scvngr/levelup/app/kt;

    if-eqz v1, :cond_2

    .line 576
    iget-object v1, p0, Lcom/scvngr/levelup/app/czn;->f:Lcom/scvngr/levelup/app/kt;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/support/v4/widget/DrawerLayout$c;)V

    .line 579
    :cond_2
    new-instance v1, Lcom/scvngr/levelup/app/czn$1;

    invoke-direct {v1, p0, p0, v0}, Lcom/scvngr/levelup/app/czn$1;-><init>(Lcom/scvngr/levelup/app/czn;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;)V

    iput-object v1, p0, Lcom/scvngr/levelup/app/czn;->f:Lcom/scvngr/levelup/app/kt;

    .line 619
    iget-object v1, p0, Lcom/scvngr/levelup/app/czn;->f:Lcom/scvngr/levelup/app/kt;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/DrawerLayout$c;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/DrawerLayout$c;)V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/scvngr/levelup/app/czn;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Z)V
    .locals 4

    .line 418
    iget v0, p0, Lcom/scvngr/levelup/app/czn;->d:I

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 8109
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ky;->a()Lcom/scvngr/levelup/app/ks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ks;->a(Z)V

    .line 431
    :cond_0
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_font_actionbar:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/czn;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 433
    sget v0, Lcom/scvngr/levelup/app/czk$h;->action_bar:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/czn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 435
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 436
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 437
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 438
    check-cast v2, Landroid/widget/TextView;

    .line 439
    invoke-static {p0, v2, p1}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 157
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_font:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/czn;->i:Ljava/lang/String;

    .line 159
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    .line 161
    :cond_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/clz;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/cgg;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()Lcom/scvngr/levelup/app/kt$a;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/scvngr/levelup/app/czn;->g:Lcom/scvngr/levelup/app/czn$a;

    return-object v0
.end method

.method public final b(Landroid/support/v4/widget/DrawerLayout$c;)V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/scvngr/levelup/app/czn;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 408
    invoke-super {p0}, Lcom/scvngr/levelup/app/cgg;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;
    .locals 1

    .line 402
    invoke-super {p0}, Lcom/scvngr/levelup/app/cgg;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/fp;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 223
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/cgg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 225
    iget-object p1, p0, Lcom/scvngr/levelup/app/czn;->f:Lcom/scvngr/levelup/app/kt;

    if-eqz p1, :cond_1

    .line 226
    iget-object p1, p0, Lcom/scvngr/levelup/app/czn;->f:Lcom/scvngr/levelup/app/kt;

    .line 5260
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/kt;->d:Z

    if-nez v0, :cond_0

    .line 5261
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/kt;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/scvngr/levelup/app/kt;->b:Landroid/graphics/drawable/Drawable;

    .line 5263
    :cond_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/kt;->a()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 2234
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ky;->c(I)Z

    .line 168
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/cgg;->onCreate(Landroid/os/Bundle;)V

    .line 170
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;

    invoke-direct {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/scvngr/levelup/app/czn;->i:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v1}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;->setDefaultFontPath(Ljava/lang/String;)Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;->build()Luk/co/chrisjenx/calligraphy/CalligraphyConfig;

    move-result-object v0

    .line 171
    invoke-static {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->initDefault(Luk/co/chrisjenx/calligraphy/CalligraphyConfig;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 178
    sget-object v1, Lcom/scvngr/levelup/app/czn;->b:Ljava/lang/String;

    .line 179
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    .line 181
    :cond_1
    sget-object p1, Lcom/scvngr/levelup/app/czk$p;->LevelUpActivity:[I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/czn;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 183
    :try_start_0
    sget v1, Lcom/scvngr/levelup/app/czk$p;->LevelUpActivity_levelup_navigationMode:I

    .line 184
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move p1, v1

    .line 2372
    :goto_0
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/czn;->e:Z

    if-eqz v1, :cond_2

    .line 2373
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setNavigationMode() must not be called after setContentView()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2377
    :cond_2
    iput p1, p0, Lcom/scvngr/levelup/app/czn;->d:I

    .line 3109
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ky;->a()Lcom/scvngr/levelup/app/ks;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    packed-switch p1, :pswitch_data_0

    .line 2393
    new-instance v1, Ljava/lang/AssertionError;

    const-string v3, "Unknown navigation mode %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 2394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    const/4 p1, 0x2

    .line 2390
    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/ks;->b(I)V

    goto :goto_1

    .line 2387
    :pswitch_1
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/ks;->b(I)V

    goto :goto_1

    .line 2384
    :pswitch_2
    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/ks;->b(I)V

    .line 192
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/app/czn;->a(Z)V

    .line 194
    new-instance p1, Lcom/scvngr/levelup/app/dkl;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/dkl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/czn;->h:Lcom/scvngr/levelup/app/dkl;

    return-void

    :catchall_0
    move-exception v0

    .line 187
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 239
    iget-object v0, p0, Lcom/scvngr/levelup/app/czn;->f:Lcom/scvngr/levelup/app/kt;

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 240
    iget-object v0, p0, Lcom/scvngr/levelup/app/czn;->f:Lcom/scvngr/levelup/app/kt;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 5276
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    if-ne v4, v1, :cond_4

    iget-boolean v1, v0, Lcom/scvngr/levelup/app/kt;->c:Z

    if-eqz v1, :cond_4

    .line 5284
    iget-object v1, v0, Lcom/scvngr/levelup/app/kt;->a:Landroid/support/v4/widget/DrawerLayout;

    const v4, 0x800003

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/DrawerLayout;->a(I)I

    move-result v1

    .line 5285
    iget-object v5, v0, Lcom/scvngr/levelup/app/kt;->a:Landroid/support/v4/widget/DrawerLayout;

    .line 5770
    invoke-virtual {v5, v4}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5772
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    .line 5287
    iget-object v0, v0, Lcom/scvngr/levelup/app/kt;->a:Landroid/support/v4/widget/DrawerLayout;

    .line 6703
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6705
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No drawer view found with gravity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6706
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6708
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    if-eq v1, v2, :cond_3

    .line 5289
    iget-object v0, v0, Lcom/scvngr/levelup/app/kt;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_6

    return v2

    .line 243
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v1, v0, :cond_6

    .line 244
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/czn;->onBackPressed()V

    return v2

    .line 248
    :cond_6
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/cgg;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 3

    .line 216
    invoke-super {p0}, Lcom/scvngr/levelup/app/cgg;->onPause()V

    .line 217
    iget-object v0, p0, Lcom/scvngr/levelup/app/czn;->j:Lcom/scvngr/levelup/app/ese;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ese;->p_()V

    .line 218
    iget-object v0, p0, Lcom/scvngr/levelup/app/czn;->h:Lcom/scvngr/levelup/app/dkl;

    check-cast v0, Lcom/scvngr/levelup/app/dkl;

    .line 5056
    iget-object v1, v0, Lcom/scvngr/levelup/app/dkl;->b:Lcom/scvngr/levelup/app/dkl$a;

    if-eqz v1, :cond_0

    .line 5057
    iget-object v1, v0, Lcom/scvngr/levelup/app/dkl;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/scvngr/levelup/app/dkl;->b:Lcom/scvngr/levelup/app/dkl$a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 5058
    iput-object v1, v0, Lcom/scvngr/levelup/app/dkl;->b:Lcom/scvngr/levelup/app/dkl$a;

    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 199
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/cgg;->onPostCreate(Landroid/os/Bundle;)V

    .line 201
    iget-object p1, p0, Lcom/scvngr/levelup/app/czn;->f:Lcom/scvngr/levelup/app/kt;

    if-eqz p1, :cond_0

    .line 203
    iget-object p1, p0, Lcom/scvngr/levelup/app/czn;->f:Lcom/scvngr/levelup/app/kt;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/kt;->a()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 209
    invoke-super {p0}, Lcom/scvngr/levelup/app/cgg;->onResume()V

    .line 3545
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/czn;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3546
    iget-object v1, p0, Lcom/scvngr/levelup/app/czn;->j:Lcom/scvngr/levelup/app/ese;

    new-instance v2, Lcom/scvngr/levelup/app/cmx;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/cmx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/cmx;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object v2

    .line 3547
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/elf;->g()Lcom/scvngr/levelup/app/elf;

    move-result-object v2

    sget-object v3, Lcom/scvngr/levelup/app/czo;->a:Lcom/scvngr/levelup/app/emf;

    .line 3548
    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v2

    sget-object v3, Lcom/scvngr/levelup/app/czp;->a:Lcom/scvngr/levelup/app/emf;

    .line 3549
    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v2

    sget-object v3, Lcom/scvngr/levelup/app/czq;->a:Lcom/scvngr/levelup/app/emf;

    .line 3550
    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v2

    new-instance v3, Lcom/scvngr/levelup/app/czr;

    invoke-direct {v3, v0}, Lcom/scvngr/levelup/app/czr;-><init>(Landroid/content/Context;)V

    .line 3551
    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elm;

    move-result-object v0

    .line 3546
    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/ese;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 211
    iget-object v0, p0, Lcom/scvngr/levelup/app/czn;->h:Lcom/scvngr/levelup/app/dkl;

    check-cast v0, Lcom/scvngr/levelup/app/dkl;

    .line 5045
    iget-object v1, v0, Lcom/scvngr/levelup/app/dkl;->b:Lcom/scvngr/levelup/app/dkl$a;

    if-nez v1, :cond_0

    .line 5046
    new-instance v1, Lcom/scvngr/levelup/app/dkl$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/dkl$a;-><init>(B)V

    iput-object v1, v0, Lcom/scvngr/levelup/app/dkl;->b:Lcom/scvngr/levelup/app/dkl$a;

    .line 5049
    :cond_0
    iget-object v1, v0, Lcom/scvngr/levelup/app/dkl;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/scvngr/levelup/app/dkl;->b:Lcom/scvngr/levelup/app/dkl$a;

    iget-object v3, v0, Lcom/scvngr/levelup/app/dkl;->c:Landroid/content/IntentFilter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/scvngr/levelup/app/dkl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".permission.CHECK_IS_APP_OPEN"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 232
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/cgg;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 234
    sget-object v0, Lcom/scvngr/levelup/app/czn;->b:Ljava/lang/String;

    iget v1, p0, Lcom/scvngr/levelup/app/czn;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setContentView(I)V
    .locals 3

    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/czn;->e:Z

    .line 265
    iget v0, p0, Lcom/scvngr/levelup/app/czn;->d:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;->g()Landroid/view/ViewGroup;

    move-result-object v0

    .line 268
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/czn;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 269
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/czn;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 270
    invoke-super {p0, v0}, Lcom/scvngr/levelup/app/cgg;->setContentView(Landroid/view/View;)V

    .line 271
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;->h()V

    return-void

    .line 273
    :cond_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/cgg;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/czn;->e:Z

    .line 295
    iget v0, p0, Lcom/scvngr/levelup/app/czn;->d:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 296
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;->g()Landroid/view/ViewGroup;

    move-result-object v0

    .line 298
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/czn;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 299
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    invoke-super {p0, v0}, Lcom/scvngr/levelup/app/cgg;->setContentView(Landroid/view/View;)V

    .line 301
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;->h()V

    return-void

    .line 303
    :cond_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/cgg;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x1

    .line 320
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/czn;->e:Z

    .line 322
    iget v0, p0, Lcom/scvngr/levelup/app/czn;->d:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 323
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;->g()Landroid/view/ViewGroup;

    move-result-object v0

    .line 324
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/czn;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325
    invoke-super {p0, v0, p2}, Lcom/scvngr/levelup/app/cgg;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;->h()V

    return-void

    .line 328
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/cgg;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
