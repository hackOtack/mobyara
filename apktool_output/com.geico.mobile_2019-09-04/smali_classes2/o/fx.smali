.class public Lo/fx;
.super Lo/fi;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fi",
        "<",
        "Lo/\u0456\u0408",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/EE;

.field private final ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/rendering/ViewRenderable;Lo/іЈ;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/Node;",
            "Lcom/google/ar/sceneform/rendering/ViewRenderable;",
            "Lo/\u0456\u0408",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lo/fi;-><init>(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/rendering/ViewRenderable;Lo/іЈ;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getRenderable()Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ViewRenderable;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/CoN;->ˋ(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/EE;

    iput-object v0, p0, Lo/fx;->ˊ:Lo/EE;

    .line 29
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;

    invoke-virtual {p0}, Lo/fx;->ॱ()Lo/Ιɍ;

    move-result-object v1

    invoke-direct {v0, v1, p3, p4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;-><init>(Lo/Ιɍ;Lo/іЈ;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    iput-object v0, p0, Lo/fx;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;

    .line 30
    return-void
.end method

.method private synthetic ˊ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/Node;->setEnabled(Z)V

    return-void
.end method

.method static synthetic ˋ(Lo/fx;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/fx;->ˊ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onActivate()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lo/fx;->ˊ:Lo/EE;

    iget-object v1, p0, Lo/fx;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;

    invoke-virtual {v0, v1}, Lo/EE;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;)V

    .line 35
    iget-object v0, p0, Lo/fx;->ˊ:Lo/EE;

    iget-object v0, v0, Lo/EE;->ॱॱ:Landroid/widget/ImageButton;

    new-instance v1, Lo/fv;

    invoke-direct {v1, p0}, Lo/fv;-><init>(Lo/fx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method

.method public onDeactivate()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lo/fx;->ˊ:Lo/EE;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->ʼ()V

    .line 41
    return-void
.end method
