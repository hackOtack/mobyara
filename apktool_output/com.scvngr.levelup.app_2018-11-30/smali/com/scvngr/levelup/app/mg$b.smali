.class final Lcom/scvngr/levelup/app/mg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/mg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/CharSequence;

.field private D:Ljava/lang/CharSequence;

.field private E:Landroid/content/res/ColorStateList;

.field private F:Landroid/graphics/PorterDuff$Mode;

.field a:Z

.field b:Lcom/scvngr/levelup/app/it;

.field final synthetic c:Lcom/scvngr/levelup/app/mg;

.field private d:Landroid/view/Menu;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:I

.field private p:C

.field private q:I

.field private r:C

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/mg;Landroid/view/Menu;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/scvngr/levelup/app/mg$b;->c:Lcom/scvngr/levelup/app/mg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 335
    iput-object p1, p0, Lcom/scvngr/levelup/app/mg$b;->E:Landroid/content/res/ColorStateList;

    .line 336
    iput-object p1, p0, Lcom/scvngr/levelup/app/mg$b;->F:Landroid/graphics/PorterDuff$Mode;

    .line 348
    iput-object p2, p0, Lcom/scvngr/levelup/app/mg$b;->d:Landroid/view/Menu;

    .line 350
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/mg$b;->a()V

    return-void
.end method

.method private static a(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 459
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 547
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/mg$b;->c:Lcom/scvngr/levelup/app/mg;

    iget-object v0, v0, Lcom/scvngr/levelup/app/mg;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 548
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 p2, 0x1

    .line 549
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 550
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/view/MenuItem;)V
    .locals 7

    .line 464
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/mg$b;->u:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/mg$b;->v:Z

    .line 465
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/mg$b;->w:Z

    .line 466
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lcom/scvngr/levelup/app/mg$b;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 467
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/mg$b;->n:Ljava/lang/CharSequence;

    .line 468
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lcom/scvngr/levelup/app/mg$b;->o:I

    .line 469
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 471
    iget v0, p0, Lcom/scvngr/levelup/app/mg$b;->x:I

    if-ltz v0, :cond_1

    .line 472
    iget v0, p0, Lcom/scvngr/levelup/app/mg$b;->x:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/mg$b;->B:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 476
    iget-object v0, p0, Lcom/scvngr/levelup/app/mg$b;->c:Lcom/scvngr/levelup/app/mg;

    iget-object v0, v0, Lcom/scvngr/levelup/app/mg;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 477
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 480
    :cond_2
    new-instance v0, Lcom/scvngr/levelup/app/mg$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/mg$b;->c:Lcom/scvngr/levelup/app/mg;

    .line 1222
    iget-object v4, v1, Lcom/scvngr/levelup/app/mg;->f:Ljava/lang/Object;

    if-nez v4, :cond_3

    .line 1223
    iget-object v4, v1, Lcom/scvngr/levelup/app/mg;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/scvngr/levelup/app/mg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/scvngr/levelup/app/mg;->f:Ljava/lang/Object;

    .line 1225
    :cond_3
    iget-object v1, v1, Lcom/scvngr/levelup/app/mg;->f:Ljava/lang/Object;

    .line 481
    iget-object v4, p0, Lcom/scvngr/levelup/app/mg$b;->B:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/app/mg$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 485
    :cond_4
    iget v0, p0, Lcom/scvngr/levelup/app/mg$b;->t:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    .line 486
    instance-of v0, p1, Lcom/scvngr/levelup/app/ms;

    if-eqz v0, :cond_5

    .line 487
    move-object v0, p1

    check-cast v0, Lcom/scvngr/levelup/app/ms;

    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/app/ms;->a(Z)V

    goto :goto_1

    .line 488
    :cond_5
    instance-of v0, p1, Lcom/scvngr/levelup/app/mt;

    if-eqz v0, :cond_7

    .line 489
    move-object v0, p1

    check-cast v0, Lcom/scvngr/levelup/app/mt;

    .line 1375
    :try_start_0
    iget-object v1, v0, Lcom/scvngr/levelup/app/mt;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_6

    .line 1376
    iget-object v1, v0, Lcom/scvngr/levelup/app/mt;->d:Ljava/lang/Object;

    check-cast v1, Lcom/scvngr/levelup/app/ho;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    .line 1377
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lcom/scvngr/levelup/app/mt;->e:Ljava/lang/reflect/Method;

    .line 1379
    :cond_6
    iget-object v1, v0, Lcom/scvngr/levelup/app/mt;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lcom/scvngr/levelup/app/mt;->d:Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :catch_0
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/mg$b;->z:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 495
    iget-object v0, p0, Lcom/scvngr/levelup/app/mg$b;->z:Ljava/lang/String;

    sget-object v1, Lcom/scvngr/levelup/app/mg;->a:[Ljava/lang/Class;

    iget-object v2, p0, Lcom/scvngr/levelup/app/mg$b;->c:Lcom/scvngr/levelup/app/mg;

    iget-object v2, v2, Lcom/scvngr/levelup/app/mg;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/scvngr/levelup/app/mg$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 497
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    .line 500
    :cond_8
    iget v0, p0, Lcom/scvngr/levelup/app/mg$b;->y:I

    if-lez v0, :cond_9

    if-nez v2, :cond_9

    .line 502
    iget v0, p0, Lcom/scvngr/levelup/app/mg$b;->y:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 509
    :cond_9
    iget-object v0, p0, Lcom/scvngr/levelup/app/mg$b;->b:Lcom/scvngr/levelup/app/it;

    if-eqz v0, :cond_a

    .line 510
    iget-object v0, p0, Lcom/scvngr/levelup/app/mg$b;->b:Lcom/scvngr/levelup/app/it;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/iy;->a(Landroid/view/MenuItem;Lcom/scvngr/levelup/app/it;)Landroid/view/MenuItem;

    .line 513
    :cond_a
    iget-object v0, p0, Lcom/scvngr/levelup/app/mg$b;->C:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/iy;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 514
    iget-object v0, p0, Lcom/scvngr/levelup/app/mg$b;->D:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/iy;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 515
    iget-char v0, p0, Lcom/scvngr/levelup/app/mg$b;->p:C

    iget v1, p0, Lcom/scvngr/levelup/app/mg$b;->q:I

    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/app/iy;->b(Landroid/view/MenuItem;CI)V

    .line 517
    iget-char v0, p0, Lcom/scvngr/levelup/app/mg$b;->r:C

    iget v1, p0, Lcom/scvngr/levelup/app/mg$b;->s:I

    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/app/iy;->a(Landroid/view/MenuItem;CI)V

    .line 519
    iget-object v0, p0, Lcom/scvngr/levelup/app/mg$b;->F:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_b

    .line 520
    iget-object v0, p0, Lcom/scvngr/levelup/app/mg$b;->F:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/iy;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 522
    :cond_b
    iget-object v0, p0, Lcom/scvngr/levelup/app/mg$b;->E:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_c

    .line 523
    iget-object v0, p0, Lcom/scvngr/levelup/app/mg$b;->E:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/iy;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 354
    iput v0, p0, Lcom/scvngr/levelup/app/mg$b;->e:I

    .line 355
    iput v0, p0, Lcom/scvngr/levelup/app/mg$b;->f:I

    .line 356
    iput v0, p0, Lcom/scvngr/levelup/app/mg$b;->g:I

    .line 357
    iput v0, p0, Lcom/scvngr/levelup/app/mg$b;->h:I

    const/4 v0, 0x1

    .line 358
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/mg$b;->i:Z

    .line 359
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/mg$b;->j:Z

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/scvngr/levelup/app/mg$b;->c:Lcom/scvngr/levelup/app/mg;

    iget-object v0, v0, Lcom/scvngr/levelup/app/mg;->e:Landroid/content/Context;

    sget-object v1, Lcom/scvngr/levelup/app/ll$j;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 368
    sget v0, Lcom/scvngr/levelup/app/ll$j;->MenuGroup_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/mg$b;->e:I

    .line 369
    sget v0, Lcom/scvngr/levelup/app/ll$j;->MenuGroup_android_menuCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/mg$b;->f:I

    .line 371
    sget v0, Lcom/scvngr/levelup/app/ll$j;->MenuGroup_android_orderInCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/mg$b;->g:I

    .line 372
    sget v0, Lcom/scvngr/levelup/app/ll$j;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/mg$b;->h:I

    .line 374
    sget v0, Lcom/scvngr/levelup/app/ll$j;->MenuGroup_android_visible:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/mg$b;->i:Z

    .line 375
    sget v0, Lcom/scvngr/levelup/app/ll$j;->MenuGroup_android_enabled:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/mg$b;->j:Z

    .line 377
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x1

    .line 528
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/mg$b;->a:Z

    .line 529
    iget-object v0, p0, Lcom/scvngr/levelup/app/mg$b;->d:Landroid/view/Menu;

    iget v1, p0, Lcom/scvngr/levelup/app/mg$b;->e:I

    iget v2, p0, Lcom/scvngr/levelup/app/mg$b;->k:I

    iget v3, p0, Lcom/scvngr/levelup/app/mg$b;->l:I

    iget-object v4, p0, Lcom/scvngr/levelup/app/mg$b;->m:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/mg$b;->a(Landroid/view/MenuItem;)V

    return-void
.end method

.method public final b(Landroid/util/AttributeSet;)V
    .locals 6

    .line 384
    iget-object v0, p0, Lcom/scvngr/levelup/app/mg$b;->c:Lcom/scvngr/levelup/app/mg;

    iget-object v0, v0, Lcom/scvngr/levelup/app/mg;->e:Landroid/content/Context;

    sget-object v1, Lcom/scvngr/levelup/app/ll$j;->MenuItem:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 387
    sget v0, Lcom/scvngr/levelup/app/ll$j;->MenuItem_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/mg$b;->k:I

    .line 388
    sget v0, Lcom/scvngr/levelup/app/ll$j;->MenuItem_android_menuCategory:I

    iget v2, p0, Lcom/scvngr/levelup/app/mg$b;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 389
    sget v2, Lcom/scvngr/levelup/app/ll$j;->MenuItem_android_orderInCategory:I

    iget v3, p0, Lcom/scvngr/levelup/app/mg$b;->g:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 390
    iput v0, p0, Lcom/scvngr/levelup/app/mg$b;->l:I

    .line 392
    sget v0, Lcom/scvngr/levelup/app/ll$j;->MenuItem_android_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/mg$b;->m:Ljava/lang/CharSequence;

    .line 393
    sget v0, Lcom/scvngr/levelup/app/ll$j;->MenuItem_android_titleCondensed:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/mg$b;->n:Ljava/lang/CharSequence;

    .line 394
    sget v0, Lcom/scvngr/levelup/app/ll$j;->MenuItem_android_icon:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/mg$b;->o:I

    .line 395
    sget v0, Lcom/scvngr/levelup/app/ll$j;->MenuItem_android_alphabeticShortcut:I

    .line 396
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/mg$b;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lcom/scvngr/levelup/app/mg$b;->p:C

    .line 397
    sget v0, Lcom/scvngr/levelup/app/ll$j;->MenuItem_alphabeticModifiers:I

    const/16 v2, 0x1000

    .line 398
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/mg$b;->q:I

    .line 399
    sget v0, Lcom/scvngr/levelup/app/ll$j;->MenuItem_android_numericShortcut:I

    .line 400
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/mg$b;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lcom/scvngr/levelup/app/mg$b;->r:C

    .line 401
    sget v0, Lcom/scvngr/levelup/app/ll$j;->MenuItem_numericModifiers:I

    .line 402
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/mg$b;->s:I

    .line 403
    sget v0, Lcom/scvngr/levelup/app/ll$j;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    sget v0, Lcom/scvngr/levelup/app/ll$j;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/mg$b;->t:I

    goto :goto_0

    .line 409
    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/mg$b;->h:I

    iput v0, p0, Lcom/scvngr/levelup/app/mg$b;->t:I

    .line 411
    :goto_0
    sget v0, Lcom/scvngr/levelup/app/ll$j;->MenuItem_android_checked:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/mg$b;->u:Z

    .line 412
    sget v0, Lcom/scvngr/levelup/app/ll$j;->MenuItem_android_visible:I

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/mg$b;->i:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/mg$b;->v:Z

    .line 413
    sget v0, Lcom/scvngr/levelup/app/ll$j;->MenuItem_android_enabled:I

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/mg$b;->j:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/mg$b;->w:Z

    .line 414
    sget v0, Lcom/scvngr/levelup/app/ll$j;->MenuItem_showAsAction:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/mg$b;->x:I

    .line 415
    sget v0, Lcom/scvngr/levelup/app/ll$j;->MenuItem_android_onClick:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/mg$b;->B:Ljava/lang/String;

    .line 416
    sget v0, Lcom/scvngr/levelup/app/ll$j;->MenuItem_actionLayout:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/mg$b;->y:I

    .line 417
    sget v0, Lcom/scvngr/levelup/app/ll$j;->MenuItem_actionViewClass:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/mg$b;->z:Ljava/lang/String;

    .line 418
    sget v0, Lcom/scvngr/levelup/app/ll$j;->MenuItem_actionProviderClass:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/mg$b;->A:Ljava/lang/String;

    .line 420
    iget-object v0, p0, Lcom/scvngr/levelup/app/mg$b;->A:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 421
    iget v0, p0, Lcom/scvngr/levelup/app/mg$b;->y:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/scvngr/levelup/app/mg$b;->z:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/scvngr/levelup/app/mg$b;->A:Ljava/lang/String;

    sget-object v4, Lcom/scvngr/levelup/app/mg;->b:[Ljava/lang/Class;

    iget-object v5, p0, Lcom/scvngr/levelup/app/mg$b;->c:Lcom/scvngr/levelup/app/mg;

    iget-object v5, v5, Lcom/scvngr/levelup/app/mg;->d:[Ljava/lang/Object;

    invoke-direct {p0, v0, v4, v5}, Lcom/scvngr/levelup/app/mg$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/it;

    iput-object v0, p0, Lcom/scvngr/levelup/app/mg$b;->b:Lcom/scvngr/levelup/app/it;

    goto :goto_2

    .line 430
    :cond_2
    iput-object v3, p0, Lcom/scvngr/levelup/app/mg$b;->b:Lcom/scvngr/levelup/app/it;

    .line 433
    :goto_2
    sget v0, Lcom/scvngr/levelup/app/ll$j;->MenuItem_contentDescription:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/mg$b;->C:Ljava/lang/CharSequence;

    .line 434
    sget v0, Lcom/scvngr/levelup/app/ll$j;->MenuItem_tooltipText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/mg$b;->D:Ljava/lang/CharSequence;

    .line 435
    sget v0, Lcom/scvngr/levelup/app/ll$j;->MenuItem_iconTintMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 436
    sget v0, Lcom/scvngr/levelup/app/ll$j;->MenuItem_iconTintMode:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v2, p0, Lcom/scvngr/levelup/app/mg$b;->F:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/oq;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/mg$b;->F:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    .line 441
    :cond_3
    iput-object v3, p0, Lcom/scvngr/levelup/app/mg$b;->F:Landroid/graphics/PorterDuff$Mode;

    .line 443
    :goto_3
    sget v0, Lcom/scvngr/levelup/app/ll$j;->MenuItem_iconTint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 444
    sget v0, Lcom/scvngr/levelup/app/ll$j;->MenuItem_iconTint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/mg$b;->E:Landroid/content/res/ColorStateList;

    goto :goto_4

    .line 447
    :cond_4
    iput-object v3, p0, Lcom/scvngr/levelup/app/mg$b;->E:Landroid/content/res/ColorStateList;

    .line 450
    :goto_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 452
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/mg$b;->a:Z

    return-void
.end method

.method public final c()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    .line 533
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/mg$b;->a:Z

    .line 534
    iget-object v0, p0, Lcom/scvngr/levelup/app/mg$b;->d:Landroid/view/Menu;

    iget v1, p0, Lcom/scvngr/levelup/app/mg$b;->e:I

    iget v2, p0, Lcom/scvngr/levelup/app/mg$b;->k:I

    iget v3, p0, Lcom/scvngr/levelup/app/mg$b;->l:I

    iget-object v4, p0, Lcom/scvngr/levelup/app/mg$b;->m:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 535
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/scvngr/levelup/app/mg$b;->a(Landroid/view/MenuItem;)V

    return-object v0
.end method
