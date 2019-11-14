.class public abstract Lcom/google/ar/sceneform/ux/BaseTransformationController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ar/sceneform/ux/BaseGestureRecognizer$OnGestureStartedListener;
.implements Lcom/google/ar/sceneform/ux/BaseGesture$OnGestureEventListener;
.implements Lcom/google/ar/sceneform/Node$LifecycleListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/ar/sceneform/ux/BaseGesture",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/ar/sceneform/ux/BaseGestureRecognizer$OnGestureStartedListener",
        "<TT;>;",
        "Lcom/google/ar/sceneform/ux/BaseGesture$OnGestureEventListener",
        "<TT;>;",
        "Lcom/google/ar/sceneform/Node$LifecycleListener;"
    }
.end annotation


# instance fields
.field private activeAndEnabled:Z

.field private activeGesture:Lcom/google/ar/sceneform/ux/BaseGesture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private enabled:Z

.field private final gestureRecognizer:Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ar/sceneform/ux/BaseGestureRecognizer",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final transformableNode:Lcom/google/ar/sceneform/ux/BaseTransformableNode;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/ux/BaseTransformableNode;Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/ux/BaseTransformableNode;",
            "Lcom/google/ar/sceneform/ux/BaseGestureRecognizer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->transformableNode:Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    .line 44
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->transformableNode:Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    invoke-virtual {v0, p0}, Lcom/google/ar/sceneform/Node;->addLifecycleListener(Lcom/google/ar/sceneform/Node$LifecycleListener;)V

    .line 45
    iput-object p2, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->gestureRecognizer:Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->setEnabled(Z)V

    .line 47
    return-void
.end method

.method private connectToRecognizer()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->gestureRecognizer:Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;

    invoke-virtual {v0, p0}, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->addOnGestureStartedListener(Lcom/google/ar/sceneform/ux/BaseGestureRecognizer$OnGestureStartedListener;)V

    .line 158
    return-void
.end method

.method private disconnectFromRecognizer()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->gestureRecognizer:Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;

    invoke-virtual {v0, p0}, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->removeOnGestureStartedListener(Lcom/google/ar/sceneform/ux/BaseGestureRecognizer$OnGestureStartedListener;)V

    .line 162
    return-void
.end method

.method private setActiveGesture(Lcom/google/ar/sceneform/ux/BaseGesture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->activeGesture:Lcom/google/ar/sceneform/ux/BaseGesture;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->activeGesture:Lcom/google/ar/sceneform/ux/BaseGesture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/ux/BaseGesture;->setGestureEventListener(Lcom/google/ar/sceneform/ux/BaseGesture$OnGestureEventListener;)V

    .line 131
    :cond_0
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->activeGesture:Lcom/google/ar/sceneform/ux/BaseGesture;

    .line 133
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->activeGesture:Lcom/google/ar/sceneform/ux/BaseGesture;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->activeGesture:Lcom/google/ar/sceneform/ux/BaseGesture;

    invoke-virtual {v0, p0}, Lcom/google/ar/sceneform/ux/BaseGesture;->setGestureEventListener(Lcom/google/ar/sceneform/ux/BaseGesture$OnGestureEventListener;)V

    .line 136
    :cond_1
    return-void
.end method

.method private updateActiveAndEnabled()V
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/Node;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->enabled:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 140
    :goto_0
    iget-boolean v1, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->activeAndEnabled:Z

    if-ne v0, v1, :cond_2

    .line 154
    :cond_0
    :goto_1
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 144
    :cond_2
    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->activeAndEnabled:Z

    .line 146
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->activeAndEnabled:Z

    if-eqz v0, :cond_3

    .line 147
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->connectToRecognizer()V

    goto :goto_1

    .line 149
    :cond_3
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->disconnectFromRecognizer()V

    .line 150
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->activeGesture:Lcom/google/ar/sceneform/ux/BaseGesture;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->activeGesture:Lcom/google/ar/sceneform/ux/BaseGesture;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ux/BaseGesture;->cancel()V

    goto :goto_1
.end method


# virtual methods
.method protected abstract canStartTransformation(Lcom/google/ar/sceneform/ux/BaseGesture;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public getActiveGesture()Lcom/google/ar/sceneform/ux/BaseGesture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->activeGesture:Lcom/google/ar/sceneform/ux/BaseGesture;

    return-object v0
.end method

.method public getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->transformableNode:Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->enabled:Z

    return v0
.end method

.method public isTransforming()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->activeGesture:Lcom/google/ar/sceneform/ux/BaseGesture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivated(Lcom/google/ar/sceneform/Node;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->updateActiveAndEnabled()V

    .line 79
    return-void
.end method

.method protected abstract onContinueTransformation(Lcom/google/ar/sceneform/ux/BaseGesture;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onDeactivated(Lcom/google/ar/sceneform/Node;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->updateActiveAndEnabled()V

    .line 88
    return-void
.end method

.method protected abstract onEndTransformation(Lcom/google/ar/sceneform/ux/BaseGesture;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onFinished(Lcom/google/ar/sceneform/ux/BaseGesture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->onEndTransformation(Lcom/google/ar/sceneform/ux/BaseGesture;)V

    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->setActiveGesture(Lcom/google/ar/sceneform/ux/BaseGesture;)V

    .line 118
    return-void
.end method

.method public onGestureStarted(Lcom/google/ar/sceneform/ux/BaseGesture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->isTransforming()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->canStartTransformation(Lcom/google/ar/sceneform/ux/BaseGesture;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->setActiveGesture(Lcom/google/ar/sceneform/ux/BaseGesture;)V

    goto :goto_0
.end method

.method public onUpdated(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/FrameTime;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public onUpdated(Lcom/google/ar/sceneform/ux/BaseGesture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->onContinueTransformation(Lcom/google/ar/sceneform/ux/BaseGesture;)V

    .line 112
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->enabled:Z

    .line 60
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->updateActiveAndEnabled()V

    .line 61
    return-void
.end method
