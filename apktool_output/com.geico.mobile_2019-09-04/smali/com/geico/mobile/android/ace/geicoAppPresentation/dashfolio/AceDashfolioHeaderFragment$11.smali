.class Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$11;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;->ˋॱ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;)V
    .locals 0

    .prologue
    .line 1109
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$11;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$11;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    const-string v1, "UPDATE_ADDRESS"

    invoke-virtual {v0, v1}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 1113
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$11;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isInsuringSpecialtyVehicle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$11;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isCyclePolicy()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method