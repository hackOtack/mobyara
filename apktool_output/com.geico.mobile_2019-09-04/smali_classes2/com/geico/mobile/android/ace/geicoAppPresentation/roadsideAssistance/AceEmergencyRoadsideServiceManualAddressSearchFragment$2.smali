.class Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$2;
.super Lo/ɩƗ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;->selectSpinnerItem(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;

.field final synthetic val$positionOption:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

.field final synthetic val$spinner:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;ZLandroid/widget/Spinner;Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;

    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$2;->val$spinner:Landroid/widget/Spinner;

    iput-object p4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$2;->val$positionOption:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    invoke-direct {p0, p2}, Lo/ɩƗ;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 353
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$2;->val$spinner:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$2;->val$positionOption:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;->getOption()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 354
    return-void
.end method
