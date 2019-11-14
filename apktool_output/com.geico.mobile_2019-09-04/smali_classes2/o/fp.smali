.class public Lo/fp;
.super Lo/fi;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fi",
        "<",
        "Lo/\u0456\u0408",
        "<",
        "Lo/fe;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/rendering/ViewRenderable;Lo/іЈ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/Node;",
            "Lcom/google/ar/sceneform/rendering/ViewRenderable;",
            "Lo/\u0456\u0408",
            "<",
            "Lo/fe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lo/fi;-><init>(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/rendering/ViewRenderable;Lo/іЈ;)V

    .line 21
    new-instance v0, Lo/fy;

    invoke-direct {v0, p0}, Lo/fy;-><init>(Lo/fp;)V

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/Node;->setOnTapListener(Lcom/google/ar/sceneform/Node$OnTapListener;)V

    .line 22
    return-void
.end method

.method private synthetic ˊ(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lo/fi;->ˎ()V

    return-void
.end method

.method static synthetic ˊ(Lo/fp;Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/fp;->ˊ(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V

    return-void
.end method
