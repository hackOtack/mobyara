.class public interface abstract Lcom/google/ar/sceneform/ux/TransformationGestureDetector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getDragRecognizer()Lcom/google/ar/sceneform/ux/DragGestureRecognizer;
.end method

.method public abstract getPinchRecognizer()Lcom/google/ar/sceneform/ux/PinchGestureRecognizer;
.end method

.method public abstract getTwistRecognizer()Lcom/google/ar/sceneform/ux/TwistGestureRecognizer;
.end method

.method public abstract onTouch(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
.end method
