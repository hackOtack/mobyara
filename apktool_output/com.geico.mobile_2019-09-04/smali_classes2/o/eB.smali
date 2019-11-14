.class public Lo/eB;
.super Lo/fH;
.source ""

# interfaces
.implements Lo/eL;


# instance fields
.field private final ˋ:Lo/EU;

.field private final ˎ:I


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/rendering/ViewRenderable;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lo/fH;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->makeCopy()Lcom/google/ar/sceneform/rendering/ViewRenderable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/eB;->ˊ(Lcom/google/ar/sceneform/rendering/ViewRenderable;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getRenderable()Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ViewRenderable;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/CoN;->ˋ(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/EU;

    iput-object v0, p0, Lo/eB;->ˋ:Lo/EU;

    .line 28
    iput p2, p0, Lo/eB;->ˎ:I

    .line 29
    return-void
.end method


# virtual methods
.method public onDeactivate()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lo/eB;->ˋ:Lo/EU;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->ʼ()V

    .line 44
    return-void
.end method

.method protected ˊ(Lcom/google/ar/sceneform/rendering/ViewRenderable;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1, v1, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/Node;->setLocalScale(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/Node;->setRenderable(Lcom/google/ar/sceneform/rendering/Renderable;)V

    .line 39
    return-void
.end method

.method public ˋ()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lo/eB;->ˎ:I

    return v0
.end method

.method public ˋ(I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lo/eB;->ˋ:Lo/EU;

    iget-object v0, v0, Lo/EU;->ॱॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    return-void
.end method
