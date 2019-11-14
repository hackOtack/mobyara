.class public Lo/fA;
.super Lo/fi;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyServiceConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fi",
        "<",
        "Lo/\u0456\u0408",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;",
        ">;>;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyServiceConstants;"
    }
.end annotation


# instance fields
.field private final ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;

.field private final ॱ:Lo/EB;


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
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lo/fi;-><init>(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/rendering/ViewRenderable;Lo/іЈ;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getRenderable()Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ViewRenderable;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/CoN;->ˋ(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/EB;

    iput-object v0, p0, Lo/fA;->ॱ:Lo/EB;

    .line 35
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;

    invoke-virtual {p0}, Lo/fA;->ॱ()Lo/Ιɍ;

    move-result-object v1

    invoke-direct {v0, v1, p3, p4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;-><init>(Lo/Ιɍ;Lo/іЈ;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    iput-object v0, p0, Lo/fA;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;

    .line 36
    return-void
.end method

.method private synthetic ˎ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/Node;->setEnabled(Z)V

    return-void
.end method

.method static synthetic ˎ(Lo/fA;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/fA;->ˎ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onActivate()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lo/fA;->ॱ:Lo/EB;

    iget-object v1, p0, Lo/fA;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;

    invoke-virtual {v0, v1}, Lo/EB;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;)V

    .line 60
    invoke-virtual {p0}, Lo/fA;->ˏ()V

    .line 61
    return-void
.end method

.method public onDeactivate()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lo/fA;->ॱ:Lo/EB;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->ʼ()V

    .line 66
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lo/fA;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;->ˏ()Lo/ıғ;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ŀɪ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;Lo/ıғ;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lo/fA;->ॱ:Lo/EB;

    iget-object v0, v0, Lo/EB;->ʽ:Landroid/widget/ImageButton;

    new-instance v1, Lo/fB;

    invoke-direct {v1, p0}, Lo/fB;-><init>(Lo/fA;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lo/fA;->ॱ:Lo/EB;

    iget-object v0, v0, Lo/EB;->ˋॱ:Lo/EX;

    const-string v1, "Regular"

    invoke-virtual {p0, v0, v1}, Lo/fA;->ˏ(Lo/EX;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lo/fA;->ॱ:Lo/EB;

    iget-object v0, v0, Lo/EB;->ॱॱ:Lo/EX;

    const-string v1, "Midgrade"

    invoke-virtual {p0, v0, v1}, Lo/fA;->ˏ(Lo/EX;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lo/fA;->ॱ:Lo/EB;

    iget-object v0, v0, Lo/EB;->ॱˊ:Lo/EX;

    const-string v1, "Premium"

    invoke-virtual {p0, v0, v1}, Lo/fA;->ˏ(Lo/EX;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lo/fA;->ॱ:Lo/EB;

    iget-object v0, v0, Lo/EB;->ᐝ:Lo/EX;

    const-string v1, "Diesel"

    invoke-virtual {p0, v0, v1}, Lo/fA;->ˏ(Lo/EX;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method protected ˏ(Lo/EX;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lo/fi;->ˋ()Lo/іЈ;

    move-result-object v0

    invoke-interface {v0}, Lo/іЈ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;

    invoke-virtual {v0, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getFuelProductByName(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/fA;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;

    move-result-object v0

    .line 45
    invoke-virtual {p1, p2}, Lo/EX;->ˎ(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, v0}, Lo/EX;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)V

    .line 47
    return-void
.end method
