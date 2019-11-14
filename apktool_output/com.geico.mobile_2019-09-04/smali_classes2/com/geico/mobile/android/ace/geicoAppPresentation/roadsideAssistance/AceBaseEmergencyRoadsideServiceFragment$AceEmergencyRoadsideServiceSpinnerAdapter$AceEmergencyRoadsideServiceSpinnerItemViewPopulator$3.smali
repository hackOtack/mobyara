.class Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator$3;
.super Lo/ɩƗ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;->visitVehicleColorSpinner(Landroid/view/View;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;

.field final synthetic val$parentView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator$3;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;

    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator$3;->val$parentView:Landroid/view/View;

    invoke-direct {p0, p2}, Lo/ɩƗ;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator$3;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator$3;->val$parentView:Landroid/view/View;

    const v2, 0x7f090213

    invoke-virtual {v0, v1, v2}, Lo/іɾ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 214
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator$3;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator$3;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter;

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator$3;->val$parentView:Landroid/view/View;

    invoke-virtual {v0, v3}, Lo/іɾ;->extractItem(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 215
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    return-void
.end method
