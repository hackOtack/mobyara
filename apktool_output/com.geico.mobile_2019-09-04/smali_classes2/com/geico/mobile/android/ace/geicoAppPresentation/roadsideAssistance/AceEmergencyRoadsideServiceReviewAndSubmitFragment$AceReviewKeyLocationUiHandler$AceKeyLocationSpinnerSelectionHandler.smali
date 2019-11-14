.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewKeyLocationUiHandler$AceKeyLocationSpinnerSelectionHandler;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSpinnerItemTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewKeyLocationUiHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceKeyLocationSpinnerSelectionHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSpinnerItemTypeVisitor",
        "<",
        "Landroid/view/View;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewKeyLocationUiHandler;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewKeyLocationUiHandler;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewKeyLocationUiHandler$AceKeyLocationSpinnerSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewKeyLocationUiHandler;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSpinnerItemTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewKeyLocationUiHandler$AceKeyLocationSpinnerSelectionHandler;->visitAnyType(Landroid/view/View;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyType(Landroid/view/View;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewKeyLocationUiHandler$AceKeyLocationSpinnerSelectionHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitKeyLocationSpinner(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewKeyLocationUiHandler$AceKeyLocationSpinnerSelectionHandler;->visitKeyLocationSpinner(Landroid/view/View;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitKeyLocationSpinner(Landroid/view/View;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewKeyLocationUiHandler$AceKeyLocationSpinnerSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewKeyLocationUiHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewKeyLocationUiHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;->extractItem(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerKeyLocationItem;

    .line 82
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewKeyLocationUiHandler$AceKeyLocationSpinnerSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewKeyLocationUiHandler;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewKeyLocationUiHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;

    move-result-object v1

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerKeyLocationItem;->getRepresentable()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeRepresentable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->setKeyLocation(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeRepresentable;)V

    .line 83
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewKeyLocationUiHandler$AceKeyLocationSpinnerSelectionHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method
