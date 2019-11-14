.class Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;
.super Lo/Ɨɪ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->buildCommonContextVariables(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0197\u026a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

.field final synthetic val$contextDataVariables:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    invoke-direct {p0}, Lo/Ɨɪ;-><init>()V

    return-void
.end method


# virtual methods
.method protected populatePolicyNavigationSectionContextVariable()V
    .locals 3

    .prologue
    .line 716
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.section"

    const-string v2, "Mobile:App:Policy"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    return-void
.end method

.method public bridge synthetic visitActivateDriverType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 714
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->visitActivateDriverType(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitActivateDriverType(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 721
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.pageName"

    const-string v2, "Mobile:Web:Policy:ActivateDriverTransaction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->populatePolicyNavigationSectionContextVariable()V

    .line 723
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.previousPageName"

    const-string v2, "Mobile:Web:Policy:ActivateDriverTransactionStart"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitAddDriverType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 714
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->visitAddDriverType(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitAddDriverType(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 729
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.pageName"

    const-string v2, "Mobile:Web:Policy:AddDriverTransaction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->populatePolicyNavigationSectionContextVariable()V

    .line 731
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.previousPageName"

    const-string v2, "Mobile:Web:Policy:AddDriverTransactionStart"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitAddVehicleType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 714
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->visitAddVehicleType(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitAddVehicleType(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 737
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.pageName"

    const-string v2, "Mobile:Web:Policy:AddVehicleTransaction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->populatePolicyNavigationSectionContextVariable()V

    .line 739
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.previousPageName"

    const-string v2, "Mobile:Web:Policy:AddVehicleTransactionStart"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitAdditionalDiscountsType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 714
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->visitAdditionalDiscountsType(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitAdditionalDiscountsType(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 745
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.pageName"

    const-string v2, "Mobile:Web:Policy:GetAdditionalDiscountsTransaction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->populatePolicyNavigationSectionContextVariable()V

    .line 747
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.previousPageName"

    const-string v2, "Mobile:Web:Policy:GetAdditionalDiscountsTransactionStart"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitAny(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 714
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->visitAny(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAny(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 754
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.pageName"

    const-string v2, "Mobile:Web:Quotes:AutoSales"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.section"

    const-string v2, "Mobile:App:Quotes"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.previousPageName"

    const-string v2, "Mobile:Web:Quotes:AutoSalesStart"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitCoverageType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 714
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->visitCoverageType(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitCoverageType(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 762
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.pageName"

    const-string v2, "Mobile:Web:Policy:EditCoverageTransaction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->populatePolicyNavigationSectionContextVariable()V

    .line 764
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.previousPageName"

    const-string v2, "Mobile:Web:Policy:EditCoverageTransactionStart"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitDriverEducationOccupationType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 714
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->visitDriverEducationOccupationType(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitDriverEducationOccupationType(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 770
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.pageName"

    const-string v2, "Mobile:Web:Policy:EditEduOccupationTransaction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->populatePolicyNavigationSectionContextVariable()V

    .line 772
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.previousPageName"

    const-string v2, "Mobile:Web:Policy:EditEduOccupationTransactionStart"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitDriverLicenseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 714
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->visitDriverLicenseType(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitDriverLicenseType(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 778
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.pageName"

    const-string v2, "Mobile:Web:Policy:EditLicenseNumTransaction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->populatePolicyNavigationSectionContextVariable()V

    .line 780
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.previousPageName"

    const-string v2, "Mobile:Web:Policy:EditLicenseNumTransactionStart"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitDriverNameType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 714
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->visitDriverNameType(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitDriverNameType(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 786
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.pageName"

    const-string v2, "Mobile:Web:Policy:EditDriverNameTransaction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->populatePolicyNavigationSectionContextVariable()V

    .line 788
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.previousPageName"

    const-string v2, "Mobile:Web:Policy:EditDriverNameTransactionStart"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitDriverSSNType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 714
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->visitDriverSSNType(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitDriverSSNType(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 794
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.pageName"

    const-string v2, "Mobile:Web:Policy:EditSSNTransaction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->populatePolicyNavigationSectionContextVariable()V

    .line 796
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.previousPageName"

    const-string v2, "Mobile:Web:Policy:EditSSNTransactionStart"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitRemoveDriverType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 714
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->visitRemoveDriverType(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitRemoveDriverType(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 802
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.pageName"

    const-string v2, "Mobile:Web:Policy:RemoveDriverTransaction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->populatePolicyNavigationSectionContextVariable()V

    .line 804
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.previousPageName"

    const-string v2, "Mobile:Web:Policy:RemoveDriverTransactionStart"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitRemoveVehicleType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 714
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->visitRemoveVehicleType(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitRemoveVehicleType(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 810
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.pageName"

    const-string v2, "Mobile:Web:Policy:RemoveVehicleTransaction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->populatePolicyNavigationSectionContextVariable()V

    .line 812
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.previousPageName"

    const-string v2, "Mobile:Web:Policy:RemoveVehicleTransactionStart"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitReplaceVehicleType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 714
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->visitReplaceVehicleType(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitReplaceVehicleType(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 818
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.pageName"

    const-string v2, "Mobile:Web:Policy:ReplaceVehicleTransaction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->populatePolicyNavigationSectionContextVariable()V

    .line 820
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.previousPageName"

    const-string v2, "Mobile:Web:Policy:ReplaceVehicleTransactionStart"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitSavedQuotesType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 714
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->visitSavedQuotesType(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitSavedQuotesType(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 826
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.pageName"

    const-string v2, "Mobile:Web:Policy:RecallQuoteTransaction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->populatePolicyNavigationSectionContextVariable()V

    .line 828
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.previousPageName"

    const-string v2, "Mobile:Web:Policy:RecallQuoteTransactionStart"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitVehicleFinanceType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 714
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->visitVehicleFinanceType(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitVehicleFinanceType(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 834
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.pageName"

    const-string v2, "Mobile:Web:Policy:EditFinanceInfoTransaction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->populatePolicyNavigationSectionContextVariable()V

    .line 836
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.previousPageName"

    const-string v2, "Mobile:Web:Policy:EditFinanceInfoTransactionStart"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitVehicleVinType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 714
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->visitVehicleVinType(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitVehicleVinType(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 842
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.pageName"

    const-string v2, "Mobile:Web:Policy:EditVehicleInfoTransaction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->populatePolicyNavigationSectionContextVariable()V

    .line 844
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;->val$contextDataVariables:Ljava/util/Map;

    const-string v1, "nav.previousPageName"

    const-string v2, "Mobile:Web:Policy:EditVehicleInfoTransactionStart"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method
