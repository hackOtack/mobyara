.class public abstract Lo/fi;
.super Lo/fH;
.source ""

# interfaces
.implements Lo/fD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/\u0456\u0408;",
        ">",
        "Lo/fH;",
        "Lo/fD",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/іЈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/rendering/ViewRenderable;Lo/іЈ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/Node;",
            "Lcom/google/ar/sceneform/rendering/ViewRenderable;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lo/fH;-><init>()V

    .line 26
    iput-object p3, p0, Lo/fi;->ˏ:Lo/іЈ;

    .line 27
    invoke-virtual {p2}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->makeCopy()Lcom/google/ar/sceneform/rendering/ViewRenderable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/fi;->ˏ(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/rendering/ViewRenderable;)V

    .line 28
    return-void
.end method


# virtual methods
.method public ˋ()Lo/іЈ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lo/fi;->ˏ:Lo/іЈ;

    return-object v0
.end method

.method public ˎ()V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/Node;->setEnabled(Z)V

    .line 57
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏ(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/rendering/ViewRenderable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x3f19999a

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/Node;->setEnabled(Z)V

    .line 38
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    const v1, 0x3e4ccccd

    invoke-direct {v0, v3, v1, v3}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/Node;->setLocalPosition(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 39
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v2, v2, v2}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/Node;->setLocalScale(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/Node;->setParent(Lcom/google/ar/sceneform/NodeParent;)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/ar/sceneform/Node;->setRenderable(Lcom/google/ar/sceneform/rendering/Renderable;)V

    .line 42
    return-void
.end method

.method protected final ॱ()Lo/Ιɍ;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lo/ȝ;->ˎ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ॱ()Lo/ɩȷ;

    move-result-object v0

    check-cast v0, Lo/Ιɍ;

    return-object v0
.end method
