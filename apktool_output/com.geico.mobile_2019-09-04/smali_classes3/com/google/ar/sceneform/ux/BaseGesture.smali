.class public abstract Lcom/google/ar/sceneform/ux/BaseGesture;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/ux/BaseGesture$OnGestureEventListener;
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
.field private eventListener:Lcom/google/ar/sceneform/ux/BaseGesture$OnGestureEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ar/sceneform/ux/BaseGesture$OnGestureEventListener",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

.field private hasFinished:Z

.field private hasStarted:Z

.field private justStarted:Z

.field protected targetNode:Lcom/google/ar/sceneform/Node;

.field private wasCancelled:Z


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/ux/GesturePointersUtility;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    .line 51
    return-void
.end method

.method private dispatchFinishedEvent()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->eventListener:Lcom/google/ar/sceneform/ux/BaseGesture$OnGestureEventListener;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->eventListener:Lcom/google/ar/sceneform/ux/BaseGesture$OnGestureEventListener;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseGesture;->getSelf()Lcom/google/ar/sceneform/ux/BaseGesture;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/ux/BaseGesture$OnGestureEventListener;->onFinished(Lcom/google/ar/sceneform/ux/BaseGesture;)V

    .line 138
    :cond_0
    return-void
.end method

.method private dispatchUpdateEvent()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->eventListener:Lcom/google/ar/sceneform/ux/BaseGesture$OnGestureEventListener;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->eventListener:Lcom/google/ar/sceneform/ux/BaseGesture$OnGestureEventListener;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseGesture;->getSelf()Lcom/google/ar/sceneform/ux/BaseGesture;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/ux/BaseGesture$OnGestureEventListener;->onUpdated(Lcom/google/ar/sceneform/ux/BaseGesture;)V

    .line 132
    :cond_0
    return-void
.end method

.method private start(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->hasStarted:Z

    .line 124
    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->justStarted:Z

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/google/ar/sceneform/ux/BaseGesture;->onStart(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V

    .line 126
    return-void
.end method


# virtual methods
.method protected abstract canStart(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z
.end method

.method protected cancel()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->wasCancelled:Z

    .line 110
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseGesture;->onCancel()V

    .line 111
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseGesture;->complete()V

    .line 112
    return-void
.end method

.method protected complete()V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->hasFinished:Z

    .line 116
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->hasStarted:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseGesture;->onFinish()V

    .line 118
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/BaseGesture;->dispatchFinishedEvent()V

    .line 120
    :cond_0
    return-void
.end method

.method protected abstract getSelf()Lcom/google/ar/sceneform/ux/BaseGesture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getTargetNode()Lcom/google/ar/sceneform/Node;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->targetNode:Lcom/google/ar/sceneform/Node;

    return-object v0
.end method

.method public hasFinished()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->hasFinished:Z

    return v0
.end method

.method public hasStarted()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->hasStarted:Z

    return v0
.end method

.method public inchesToPixels(F)F
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->inchesToPixels(F)F

    move-result v0

    return v0
.end method

.method public justStarted()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->justStarted:Z

    return v0
.end method

.method protected abstract onCancel()V
.end method

.method protected abstract onFinish()V
.end method

.method protected abstract onStart(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
.end method

.method public onTouch(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->hasStarted:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/ar/sceneform/ux/BaseGesture;->canStart(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/ux/BaseGesture;->start(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->justStarted:Z

    .line 91
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->hasStarted:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/google/ar/sceneform/ux/BaseGesture;->updateGesture(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/BaseGesture;->dispatchUpdateEvent()V

    goto :goto_0
.end method

.method public pixelsToInches(F)F
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->pixelsToInches(F)F

    move-result v0

    return v0
.end method

.method public setGestureEventListener(Lcom/google/ar/sceneform/ux/BaseGesture$OnGestureEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/ux/BaseGesture$OnGestureEventListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->eventListener:Lcom/google/ar/sceneform/ux/BaseGesture$OnGestureEventListener;

    .line 83
    return-void
.end method

.method protected abstract updateGesture(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z
.end method

.method public wasCancelled()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->wasCancelled:Z

    return v0
.end method
