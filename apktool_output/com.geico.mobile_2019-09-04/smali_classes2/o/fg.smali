.class public Lo/fg;
.super Lcom/google/ar/sceneform/Node;
.source ""

# interfaces
.implements Lo/fz;
.implements Lcom/google/ar/sceneform/Node$OnTapListener;


# instance fields
.field private ˊ:Lcom/google/ar/sceneform/Node;

.field private ॱ:Lo/іЈ;


# direct methods
.method public constructor <init>(Lo/іЈ;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;-><init>()V

    .line 22
    new-instance v0, Lcom/google/ar/sceneform/Node;

    invoke-direct {v0}, Lcom/google/ar/sceneform/Node;-><init>()V

    iput-object v0, p0, Lo/fg;->ˊ:Lcom/google/ar/sceneform/Node;

    .line 26
    iput-object p1, p0, Lo/fg;->ॱ:Lo/іЈ;

    .line 27
    invoke-virtual {p0, p0}, Lcom/google/ar/sceneform/Node;->setOnTapListener(Lcom/google/ar/sceneform/Node$OnTapListener;)V

    .line 28
    return-void
.end method


# virtual methods
.method public onTap(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lo/fg;->ˊ:Lcom/google/ar/sceneform/Node;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/Node;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lo/fg;->ˊ()V

    .line 59
    :cond_0
    iget-object v1, p0, Lo/fg;->ˊ:Lcom/google/ar/sceneform/Node;

    iget-object v0, p0, Lo/fg;->ˊ:Lcom/google/ar/sceneform/Node;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/Node;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/Node;->setEnabled(Z)V

    .line 60
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getParent()Lcom/google/ar/sceneform/Node;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/NodeParent;->getChildren()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/ff;

    invoke-direct {v1, p0}, Lo/ff;-><init>(Lo/fg;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 48
    return-void
.end method

.method public ˊ(Lcom/google/ar/sceneform/Node;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lo/fg;->ˊ:Lcom/google/ar/sceneform/Node;

    .line 65
    return-void
.end method

.method public ˎ()Lcom/google/ar/sceneform/Node;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lo/fg;->ˊ:Lcom/google/ar/sceneform/Node;

    return-object v0
.end method

.method protected ˎ(Lcom/google/ar/sceneform/Node;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 51
    instance-of v1, p1, Lo/fg;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/ar/sceneform/NodeParent;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/ar/sceneform/NodeParent;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lo/fi;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public ॱ()Lo/іЈ;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lo/fg;->ॱ:Lo/іЈ;

    return-object v0
.end method

.method protected ॱ(Lcom/google/ar/sceneform/Node;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lo/fg;->ˎ(Lcom/google/ar/sceneform/Node;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/google/ar/sceneform/NodeParent;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/Node;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/Node;->setEnabled(Z)V

    .line 34
    :cond_0
    return-void
.end method
