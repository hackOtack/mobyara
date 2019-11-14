.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchActivity;
.super Lo/Al;
.source ""


# instance fields
.field private final cancelFlowStrategy:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity$AceCancelRoadsideServiceFlowStrategy;

.field private roadsideServiceFacade:Lo/ҷı;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lo/Al;-><init>()V

    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity$AceCancelRoadsideServiceFlowStrategy;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity$AceCancelRoadsideServiceFlowStrategy;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchActivity;->cancelFlowStrategy:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity$AceCancelRoadsideServiceFlowStrategy;

    return-void
.end method


# virtual methods
.method public createIdleDialog(Lo/Ιɍ;)Lo/ɍւ;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchActivity;->createStallerPager(Lo/Ιɍ;)Lo/ƶӀ;

    move-result-object v0

    return-object v0
.end method

.method public getPagerList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/An;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-object v0
.end method

.method public onCancelClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Lo/Al;->onResumeFragments()V

    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchActivity;->roadsideServiceFacade:Lo/ҷı;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchActivity;->cancelFlowStrategy:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity$AceCancelRoadsideServiceFlowStrategy;

    invoke-interface {v0, v1}, Lo/ҷı;->ˋ(Lo/υι;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public onSaveAndContinueClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchActivity;->getPagerList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lo/Al;->getPagerView()Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/An;

    invoke-interface {v0, p1}, Lo/An;->onSaveClicked(Landroid/view/View;)V

    .line 53
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lo/Al;->wireUpDependencies(Lo/Ιɍ;)V

    .line 58
    invoke-interface {p1}, Lo/Ιɍ;->ˋʼ()Lo/ҷı;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchActivity;->roadsideServiceFacade:Lo/ҷı;

    .line 59
    return-void
.end method
