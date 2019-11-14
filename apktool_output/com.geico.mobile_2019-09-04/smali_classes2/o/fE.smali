.class public Lo/fE;
.super Lo/fH;
.source ""


# instance fields
.field private final ˊ:Lo/Fa;

.field private final ˏ:Lcom/google/ar/sceneform/Node;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/rendering/ViewRenderable;Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lo/fH;-><init>()V

    .line 25
    new-instance v0, Lcom/google/ar/sceneform/Node;

    invoke-direct {v0}, Lcom/google/ar/sceneform/Node;-><init>()V

    iput-object v0, p0, Lo/fE;->ˏ:Lcom/google/ar/sceneform/Node;

    .line 28
    invoke-virtual {p0, p1, p2}, Lo/fE;->ˋ(Lcom/google/ar/sceneform/rendering/ViewRenderable;Lcom/google/ar/sceneform/math/Vector3;)V

    .line 29
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;

    invoke-virtual {p0}, Lo/fE;->ˊ()Lo/Ιɍ;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;-><init>(Lo/Ιɍ;)V

    .line 30
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/CoN;->ˋ(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/Fa;

    iput-object v0, p0, Lo/fE;->ˊ:Lo/Fa;

    .line 31
    iget-object v0, p0, Lo/fE;->ˊ:Lo/Fa;

    invoke-virtual {v0, v1}, Lo/Fa;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected final ˊ()Lo/Ιɍ;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lo/ȝ;->ˎ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ॱ()Lo/ɩȷ;

    move-result-object v0

    check-cast v0, Lo/Ιɍ;

    return-object v0
.end method

.method protected ˋ(Lcom/google/ar/sceneform/rendering/ViewRenderable;Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f400000    # 0.75f

    .line 39
    iget-object v0, p0, Lo/fE;->ˏ:Lcom/google/ar/sceneform/Node;

    invoke-virtual {v0, p0}, Lcom/google/ar/sceneform/Node;->setParent(Lcom/google/ar/sceneform/NodeParent;)V

    .line 40
    iget-object v0, p0, Lo/fE;->ˏ:Lcom/google/ar/sceneform/Node;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/Node;->setRenderable(Lcom/google/ar/sceneform/rendering/Renderable;)V

    .line 41
    iget-object v0, p0, Lo/fE;->ˏ:Lcom/google/ar/sceneform/Node;

    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v1, v2, v2, v2}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/Node;->setLocalScale(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 42
    iget-object v0, p0, Lo/fE;->ˏ:Lcom/google/ar/sceneform/Node;

    invoke-virtual {v0, p2}, Lcom/google/ar/sceneform/Node;->setLocalPosition(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 43
    return-void
.end method
