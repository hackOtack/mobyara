.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity$AceEmergencyRoadsideServiceTypeSelectedVisitor;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseRoadsideServiceTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceEmergencyRoadsideServiceTypeSelectedVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseRoadsideServiceTypeVisitor",
        "<",
        "Landroid/view/View;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity$AceEmergencyRoadsideServiceTypeSelectedVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseRoadsideServiceTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity$AceEmergencyRoadsideServiceTypeSelectedVisitor;->visitAnyType(Landroid/view/View;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyType(Landroid/view/View;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity$AceEmergencyRoadsideServiceTypeSelectedVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity;->prepareSelectedServiceTypeDetails(Landroid/view/View;)V

    .line 71
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity$AceEmergencyRoadsideServiceTypeSelectedVisitor;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitDisabledVehicle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity$AceEmergencyRoadsideServiceTypeSelectedVisitor;->visitDisabledVehicle(Landroid/view/View;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitDisabledVehicle(Landroid/view/View;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity$AceEmergencyRoadsideServiceTypeSelectedVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity$AcePolicyTypeVisitor;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity$AceEmergencyRoadsideServiceTypeSelectedVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity$AcePolicyTypeVisitor;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity;)V

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity$AceEmergencyRoadsideServiceTypeSelectedVisitor;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitInAnAccident(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity$AceEmergencyRoadsideServiceTypeSelectedVisitor;->visitInAnAccident(Landroid/view/View;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitInAnAccident(Landroid/view/View;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity$AceEmergencyRoadsideServiceTypeSelectedVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongServiceTypesFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongServiceTypesFragment;->onInAnAccidentSelected()V

    .line 83
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity$AceEmergencyRoadsideServiceTypeSelectedVisitor;->b_:Ljava/lang/Void;

    return-object v0
.end method
