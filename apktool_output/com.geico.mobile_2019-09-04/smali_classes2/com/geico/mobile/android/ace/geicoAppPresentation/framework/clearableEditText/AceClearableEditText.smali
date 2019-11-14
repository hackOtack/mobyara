.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText$ǃ;
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/graphics/drawable/Drawable;

.field private ˎ:Z

.field private final ˏ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˏ:Landroid/graphics/Rect;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˎ:Z

    .line 38
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˋ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˎ()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˏ:Landroid/graphics/Rect;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˎ:Z

    .line 44
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˋ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˎ()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˏ:Landroid/graphics/Rect;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˎ:Z

    .line 50
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˋ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˎ()V

    .line 52
    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˎ:Z

    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˏ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 79
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˎ:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˏ:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˏ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ॱ(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 81
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˏ:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˏ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ॱ(I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 82
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˏ:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˏ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ॱ(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 83
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˊ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˏ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 84
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˎ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˏ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˋ(I)V

    .line 92
    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected ˋ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f0802af

    invoke-static {p1, v0}, Lo/ɩι;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(I)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 56
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˎ:Z

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 60
    :cond_0
    return-void
.end method

.method protected ˎ()V
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText$ǃ;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    return-void
.end method

.method protected ˏ(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˏ:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method protected ॱ(I)I
    .locals 1

    .prologue
    .line 98
    div-int/lit8 v0, p1, 0x2

    return v0
.end method
