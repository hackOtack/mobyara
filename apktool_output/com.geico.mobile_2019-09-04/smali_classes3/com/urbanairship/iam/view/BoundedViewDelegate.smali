.class Lcom/urbanairship/iam/view/BoundedViewDelegate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private maxHeight:I

.field private maxWidth:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/urbanairship/R$styleable;->UrbanAirshipLayout:[I

    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 36
    sget v1, Lcom/urbanairship/R$styleable;->UrbanAirshipLayout_urbanAirshipMaxWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/urbanairship/iam/view/BoundedViewDelegate;->maxWidth:I

    .line 37
    sget v1, Lcom/urbanairship/R$styleable;->UrbanAirshipLayout_urbanAirshipMaxHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/urbanairship/iam/view/BoundedViewDelegate;->maxHeight:I

    .line 38
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method getHeightMeasureSpec(I)I
    .locals 2

    .prologue
    .line 68
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 70
    iget v1, p0, Lcom/urbanairship/iam/view/BoundedViewDelegate;->maxHeight:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/urbanairship/iam/view/BoundedViewDelegate;->maxHeight:I

    if-ge v1, v0, :cond_0

    .line 71
    iget v0, p0, Lcom/urbanairship/iam/view/BoundedViewDelegate;->maxHeight:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 74
    :cond_0
    return p1
.end method

.method getWidthMeasureSpec(I)I
    .locals 2

    .prologue
    .line 49
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 52
    iget v1, p0, Lcom/urbanairship/iam/view/BoundedViewDelegate;->maxWidth:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/urbanairship/iam/view/BoundedViewDelegate;->maxWidth:I

    if-ge v1, v0, :cond_0

    .line 53
    iget v0, p0, Lcom/urbanairship/iam/view/BoundedViewDelegate;->maxWidth:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 56
    :cond_0
    return p1
.end method
