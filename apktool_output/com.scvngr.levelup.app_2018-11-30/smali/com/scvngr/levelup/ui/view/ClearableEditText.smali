.class public final Lcom/scvngr/levelup/ui/view/ClearableEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/view/ClearableEditText$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/ui/view/ClearableEditText$a;


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/ui/view/ClearableEditText$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/ui/view/ClearableEditText$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/ui/view/ClearableEditText;->a:Lcom/scvngr/levelup/ui/view/ClearableEditText$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ClearableEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$g;->levelup_clear:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/lo;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing R.drawable.levelup_clear"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/ClearableEditText;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ClearableEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/scvngr/levelup/app/czk$g;->levelup_clear:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/lo;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing R.drawable.levelup_clear"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/ClearableEditText;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ClearableEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/scvngr/levelup/app/czk$g;->levelup_clear:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/lo;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing R.drawable.levelup_clear"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/ClearableEditText;->d()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 67
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 68
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/scvngr/levelup/ui/view/ClearableEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {p0, v3}, Lcom/scvngr/levelup/ui/view/ClearableEditText;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private final b()Z
    .locals 3

    .line 76
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ClearableEditText;->hasFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private final c()V
    .locals 5

    .line 79
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 80
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 81
    aget-object v2, v0, v2

    .line 82
    iget-object v3, p0, Lcom/scvngr/levelup/ui/view/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 83
    aget-object v0, v0, v4

    .line 80
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/scvngr/levelup/ui/view/ClearableEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string v0, "clearButton"

    .line 84
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/view/ClearableEditText;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private final d()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/ClearableEditText;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/ClearableEditText;->c()V

    return-void

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/ClearableEditText;->a()V

    return-void
.end method


# virtual methods
.method public final getClearDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 35
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/ClearableEditText;->d()V

    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatEditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 43
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/ClearableEditText;->d()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1064
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2057
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2058
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ClearableEditText;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ClearableEditText;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2059
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v1

    .line 2060
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v1, v1

    const/4 v3, 0x0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ClearableEditText;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v1, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1073
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/view/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
