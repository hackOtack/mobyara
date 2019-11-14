.class public abstract Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/ux/BaseGestureRecognizer$OnGestureStartedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/ar/sceneform/ux/BaseGesture",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

.field private final gestureStartedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/ar/sceneform/ux/BaseGestureRecognizer$OnGestureStartedListener",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field protected final gestures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/ux/GesturePointersUtility;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gestures:Ljava/util/ArrayList;

    .line 43
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gestureStartedListeners:Ljava/util/ArrayList;

    .line 45
    return-void
.end method

.method private dispatchGestureStarted(Lcom/google/ar/sceneform/ux/BaseGesture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 80
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gestureStartedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gestureStartedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer$OnGestureStartedListener;

    .line 82
    invoke-interface {v0, p1}, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer$OnGestureStartedListener;->onGestureStarted(Lcom/google/ar/sceneform/ux/BaseGesture;)V

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method private removeFinishedGestures()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gestures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gestures:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/ux/BaseGesture;

    .line 89
    invoke-virtual {v0}, Lcom/google/ar/sceneform/ux/BaseGesture;->hasFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gestures:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 87
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method


# virtual methods
.method public addOnGestureStartedListener(Lcom/google/ar/sceneform/ux/BaseGestureRecognizer$OnGestureStartedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/ux/BaseGestureRecognizer$OnGestureStartedListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gestureStartedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gestureStartedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    return-void
.end method

.method public onTouch(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->tryCreateGestures(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V

    .line 65
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gestures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gestures:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/ux/BaseGesture;

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/google/ar/sceneform/ux/BaseGesture;->onTouch(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V

    .line 69
    invoke-virtual {v0}, Lcom/google/ar/sceneform/ux/BaseGesture;->justStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    invoke-direct {p0, v0}, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->dispatchGestureStarted(Lcom/google/ar/sceneform/ux/BaseGesture;)V

    .line 65
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->removeFinishedGestures()V

    .line 75
    return-void
.end method

.method public removeOnGestureStartedListener(Lcom/google/ar/sceneform/ux/BaseGestureRecognizer$OnGestureStartedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/ux/BaseGestureRecognizer$OnGestureStartedListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gestureStartedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method protected abstract tryCreateGestures(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
.end method
