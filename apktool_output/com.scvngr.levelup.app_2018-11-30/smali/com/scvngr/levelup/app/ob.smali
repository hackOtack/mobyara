.class public final Lcom/scvngr/levelup/app/ob;
.super Landroid/widget/Spinner;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/jj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ob$b;,
        Lcom/scvngr/levelup/app/ob$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/scvngr/levelup/app/nm;

.field private final c:Landroid/content/Context;

.field private d:Lcom/scvngr/levelup/app/ou;

.field private e:Landroid/widget/SpinnerAdapter;

.field private final f:Z

.field private g:Lcom/scvngr/levelup/app/ob$b;

.field private h:I

.field private final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Lcom/scvngr/levelup/app/ob;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 132
    sget v0, Lcom/scvngr/levelup/app/ll$a;->spinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/ob;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/scvngr/levelup/app/ob;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    const/4 p4, -0x1

    .line 166
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/ob;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 195
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ob;->i:Landroid/graphics/Rect;

    .line 197
    sget-object v0, Lcom/scvngr/levelup/app/ll$j;->Spinner:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lcom/scvngr/levelup/app/pt;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lcom/scvngr/levelup/app/pt;

    move-result-object v0

    .line 200
    new-instance v2, Lcom/scvngr/levelup/app/nm;

    invoke-direct {v2, p0}, Lcom/scvngr/levelup/app/nm;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/scvngr/levelup/app/ob;->b:Lcom/scvngr/levelup/app/nm;

    .line 205
    sget v2, Lcom/scvngr/levelup/app/ll$j;->Spinner_popupTheme:I

    invoke-virtual {v0, v2, v1}, Lcom/scvngr/levelup/app/pt;->g(II)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 207
    new-instance v4, Lcom/scvngr/levelup/app/md;

    invoke-direct {v4, p1, v2}, Lcom/scvngr/levelup/app/md;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 211
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v2, v4, :cond_1

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    iput-object v4, p0, Lcom/scvngr/levelup/app/ob;->c:Landroid/content/Context;

    .line 215
    iget-object v2, p0, Lcom/scvngr/levelup/app/ob;->c:Landroid/content/Context;

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 219
    :try_start_0
    sget-object v2, Lcom/scvngr/levelup/app/ob;->a:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 221
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 222
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p4, v5

    :cond_2
    if-eqz v2, :cond_4

    .line 228
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    throw p1

    :catch_0
    move-object v2, v3

    :catch_1
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    if-ne p4, v4, :cond_5

    .line 234
    new-instance p4, Lcom/scvngr/levelup/app/ob$b;

    iget-object v2, p0, Lcom/scvngr/levelup/app/ob;->c:Landroid/content/Context;

    invoke-direct {p4, p0, v2, p2, p3}, Lcom/scvngr/levelup/app/ob$b;-><init>(Lcom/scvngr/levelup/app/ob;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 235
    iget-object v2, p0, Lcom/scvngr/levelup/app/ob;->c:Landroid/content/Context;

    sget-object v5, Lcom/scvngr/levelup/app/ll$j;->Spinner:[I

    invoke-static {v2, p2, v5, p3, v1}, Lcom/scvngr/levelup/app/pt;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lcom/scvngr/levelup/app/pt;

    move-result-object v1

    .line 237
    sget v2, Lcom/scvngr/levelup/app/ll$j;->Spinner_android_dropDownWidth:I

    const/4 v5, -0x2

    invoke-virtual {v1, v2, v5}, Lcom/scvngr/levelup/app/pt;->f(II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/ob;->h:I

    .line 239
    sget v2, Lcom/scvngr/levelup/app/ll$j;->Spinner_android_popupBackground:I

    .line 240
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/pt;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 239
    invoke-virtual {p4, v2}, Lcom/scvngr/levelup/app/ob$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 241
    sget v2, Lcom/scvngr/levelup/app/ll$j;->Spinner_android_prompt:I

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/pt;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 1753
    iput-object v2, p4, Lcom/scvngr/levelup/app/ob$b;->a:Ljava/lang/CharSequence;

    .line 2244
    iget-object v1, v1, Lcom/scvngr/levelup/app/pt;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    iput-object p4, p0, Lcom/scvngr/levelup/app/ob;->g:Lcom/scvngr/levelup/app/ob$b;

    .line 245
    new-instance v1, Lcom/scvngr/levelup/app/ob$1;

    invoke-direct {v1, p0, p0, p4}, Lcom/scvngr/levelup/app/ob$1;-><init>(Lcom/scvngr/levelup/app/ob;Landroid/view/View;Lcom/scvngr/levelup/app/ob$b;)V

    iput-object v1, p0, Lcom/scvngr/levelup/app/ob;->d:Lcom/scvngr/levelup/app/ou;

    .line 262
    :cond_5
    sget p4, Lcom/scvngr/levelup/app/ll$j;->Spinner_android_entries:I

    .line 3212
    iget-object v1, v0, Lcom/scvngr/levelup/app/pt;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p4}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 264
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    invoke-direct {v1, p1, v2, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 266
    sget p1, Lcom/scvngr/levelup/app/ll$g;->support_simple_spinner_dropdown_item:I

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 267
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/ob;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3244
    :cond_6
    iget-object p1, v0, Lcom/scvngr/levelup/app/pt;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 272
    iput-boolean v4, p0, Lcom/scvngr/levelup/app/ob;->f:Z

    .line 276
    iget-object p1, p0, Lcom/scvngr/levelup/app/ob;->e:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_7

    .line 277
    iget-object p1, p0, Lcom/scvngr/levelup/app/ob;->e:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/ob;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 278
    iput-object v3, p0, Lcom/scvngr/levelup/app/ob;->e:Landroid/widget/SpinnerAdapter;

    .line 281
    :cond_7
    iget-object p1, p0, Lcom/scvngr/levelup/app/ob;->b:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {p1, p2, p3}, Lcom/scvngr/levelup/app/nm;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/ob;)Lcom/scvngr/levelup/app/ob$b;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/scvngr/levelup/app/ob;->g:Lcom/scvngr/levelup/app/ob$b;

    return-object p0
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/ob;)Landroid/graphics/Rect;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/scvngr/levelup/app/ob;->i:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic c(Lcom/scvngr/levelup/app/ob;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/scvngr/levelup/app/ob;->h:I

    return p0
.end method


# virtual methods
.method final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 550
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ob;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 552
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ob;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 556
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ob;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 557
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    .line 559
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    .line 561
    invoke-interface {p1, v3}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v6, v5

    move v0, v8

    .line 566
    :cond_1
    invoke-interface {p1, v3, v6, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 567
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    .line 568
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    :cond_2
    invoke-virtual {v6, v1, v2}, Landroid/view/View;->measure(II)V

    .line 573
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 578
    iget-object p1, p0, Lcom/scvngr/levelup/app/ob;->i:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 579
    iget-object p1, p0, Lcom/scvngr/levelup/app/ob;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lcom/scvngr/levelup/app/ob;->i:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    add-int/2addr v7, p1

    :cond_4
    return v7
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .line 535
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 536
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->b:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->b:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/nm;->d()V

    :cond_0
    return-void
.end method

.method public final getDropDownHorizontalOffset()I
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->g:Lcom/scvngr/levelup/app/ob$b;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->g:Lcom/scvngr/levelup/app/ob$b;

    .line 4470
    iget v0, v0, Lcom/scvngr/levelup/app/pa;->g:I

    return v0

    .line 359
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 360
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getDropDownVerticalOffset()I
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->g:Lcom/scvngr/levelup/app/ob$b;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->g:Lcom/scvngr/levelup/app/ob$b;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ob$b;->c()I

    move-result v0

    return v0

    .line 334
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 335
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getDropDownWidth()I
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->g:Lcom/scvngr/levelup/app/ob$b;

    if-eqz v0, :cond_0

    .line 377
    iget v0, p0, Lcom/scvngr/levelup/app/ob;->h:I

    return v0

    .line 378
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 379
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->g:Lcom/scvngr/levelup/app/ob$b;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->g:Lcom/scvngr/levelup/app/ob$b;

    .line 3416
    iget-object v0, v0, Lcom/scvngr/levelup/app/pa;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 315
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 316
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPopupContext()Landroid/content/Context;
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->g:Lcom/scvngr/levelup/app/ob$b;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->c:Landroid/content/Context;

    return-object v0

    .line 291
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 292
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->g:Lcom/scvngr/levelup/app/ob$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->g:Lcom/scvngr/levelup/app/ob$b;

    .line 7748
    iget-object v0, v0, Lcom/scvngr/levelup/app/ob$b;->a:Ljava/lang/CharSequence;

    return-object v0

    .line 456
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->b:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->b:Lcom/scvngr/levelup/app/nm;

    .line 501
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/nm;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->b:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->b:Lcom/scvngr/levelup/app/nm;

    .line 530
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/nm;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 403
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 405
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->g:Lcom/scvngr/levelup/app/ob$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->g:Lcom/scvngr/levelup/app/ob$b;

    .line 4839
    iget-object v0, v0, Lcom/scvngr/levelup/app/pa;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->g:Lcom/scvngr/levelup/app/ob$b;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ob$b;->e()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 420
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 422
    iget-object p2, p0, Lcom/scvngr/levelup/app/ob;->g:Lcom/scvngr/levelup/app/ob$b;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ob;->getMeasuredWidth()I

    move-result p2

    .line 425
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ob;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ob;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/ob;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 424
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 426
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 424
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 427
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ob;->getMeasuredHeight()I

    move-result p2

    .line 424
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/ob;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->d:Lcom/scvngr/levelup/app/ou;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->d:Lcom/scvngr/levelup/app/ou;

    invoke-virtual {v0, p0, p1}, Lcom/scvngr/levelup/app/ou;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 415
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->g:Lcom/scvngr/levelup/app/ob$b;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->g:Lcom/scvngr/levelup/app/ob$b;

    .line 5839
    iget-object v0, v0, Lcom/scvngr/levelup/app/pa;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->g:Lcom/scvngr/levelup/app/ob$b;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ob$b;->d()V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 442
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 68
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/ob;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .line 388
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ob;->f:Z

    if-nez v0, :cond_0

    .line 389
    iput-object p1, p0, Lcom/scvngr/levelup/app/ob;->e:Landroid/widget/SpinnerAdapter;

    return-void

    .line 393
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 395
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->g:Lcom/scvngr/levelup/app/ob$b;

    if-eqz v0, :cond_2

    .line 396
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ob;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->c:Landroid/content/Context;

    .line 397
    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/ob;->g:Lcom/scvngr/levelup/app/ob$b;

    new-instance v2, Lcom/scvngr/levelup/app/ob$a;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/scvngr/levelup/app/ob$a;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/ob$b;->a(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 469
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    iget-object p1, p0, Lcom/scvngr/levelup/app/ob;->b:Lcom/scvngr/levelup/app/nm;

    if-eqz p1, :cond_0

    .line 471
    iget-object p1, p0, Lcom/scvngr/levelup/app/ob;->b:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/nm;->a()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 461
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 462
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->b:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->b:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/nm;->a(I)V

    :cond_0
    return-void
.end method

.method public final setDropDownHorizontalOffset(I)V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->g:Lcom/scvngr/levelup/app/ob$b;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->g:Lcom/scvngr/levelup/app/ob$b;

    .line 3479
    iput p1, v0, Lcom/scvngr/levelup/app/pa;->g:I

    return-void

    .line 344
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 345
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :cond_1
    return-void
.end method

.method public final setDropDownVerticalOffset(I)V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->g:Lcom/scvngr/levelup/app/ob$b;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->g:Lcom/scvngr/levelup/app/ob$b;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ob$b;->a(I)V

    return-void

    .line 325
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 326
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :cond_1
    return-void
.end method

.method public final setDropDownWidth(I)V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->g:Lcom/scvngr/levelup/app/ob$b;

    if-eqz v0, :cond_0

    .line 368
    iput p1, p0, Lcom/scvngr/levelup/app/ob;->h:I

    return-void

    .line 369
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 370
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :cond_1
    return-void
.end method

.method public final setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->g:Lcom/scvngr/levelup/app/ob$b;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->g:Lcom/scvngr/levelup/app/ob$b;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ob$b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 301
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 302
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final setPopupBackgroundResource(I)V
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ob;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/lo;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/ob;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->g:Lcom/scvngr/levelup/app/ob$b;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->g:Lcom/scvngr/levelup/app/ob$b;

    .line 6753
    iput-object p1, v0, Lcom/scvngr/levelup/app/ob$b;->a:Ljava/lang/CharSequence;

    return-void

    .line 450
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->b:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->b:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/nm;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->b:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob;->b:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/nm;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
