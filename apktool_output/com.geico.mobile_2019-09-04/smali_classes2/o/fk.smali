.class public Lo/fk;
.super Lo/fi;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fi",
        "<",
        "Lo/\u0456\u0408",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/EF;

.field private final ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreCarLocationViewModel;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/rendering/ViewRenderable;Lo/іЈ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/Node;",
            "Lcom/google/ar/sceneform/rendering/ViewRenderable;",
            "Lo/\u0456\u0408",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lo/fi;-><init>(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/rendering/ViewRenderable;Lo/іЈ;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getRenderable()Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ViewRenderable;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/CoN;->ˋ(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/EF;

    iput-object v0, p0, Lo/fk;->ˋ:Lo/EF;

    .line 28
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreCarLocationViewModel;

    invoke-virtual {p0}, Lo/fk;->ॱ()Lo/Ιɍ;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreCarLocationViewModel;-><init>(Lo/Ιɍ;Lo/іЈ;)V

    iput-object v0, p0, Lo/fk;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreCarLocationViewModel;

    .line 29
    return-void
.end method

.method private synthetic ˋ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/Node;->setEnabled(Z)V

    return-void
.end method

.method static synthetic ˋ(Lo/fk;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/fk;->ˋ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onActivate()V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0}, Lo/fi;->onActivate()V

    .line 34
    iget-object v0, p0, Lo/fk;->ˋ:Lo/EF;

    iget-object v1, p0, Lo/fk;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreCarLocationViewModel;

    invoke-virtual {v0, v1}, Lo/EF;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreCarLocationViewModel;)V

    .line 35
    iget-object v0, p0, Lo/fk;->ˋ:Lo/EF;

    iget-object v0, v0, Lo/EF;->ʼ:Landroid/widget/ImageButton;

    new-instance v1, Lo/fn;

    invoke-direct {v1, p0}, Lo/fn;-><init>(Lo/fk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method
