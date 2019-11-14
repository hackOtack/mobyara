.class public Lcom/google/ar/sceneform/ux/GesturePointersUtility;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field private final retainedPointerIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->retainedPointerIds:Ljava/util/HashSet;

    .line 35
    return-void
.end method

.method public static motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 63
    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v1
.end method


# virtual methods
.method public inchesToPixels(F)F
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public isPointerIdRetained(I)Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->retainedPointerIds:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public pixelsToInches(F)F
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 57
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 58
    div-float v0, p1, v0

    return v0
.end method

.method public releasePointerId(I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->retainedPointerIds:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method public retainPointerId(I)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->isPointerIdRetained(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->retainedPointerIds:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    return-void
.end method
