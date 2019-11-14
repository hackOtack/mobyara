.class Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle$1;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;

.field final synthetic val$policyVehicleState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

.field final synthetic val$vehicle:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle$1;->val$vehicle:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle$1;->val$policyVehicleState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 37
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->access$100(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;)Lo/ιɍ;

    move-result-object v0

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle$1;->val$vehicle:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->isCarryingErsCoverage()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-static {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->access$002(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle$1;->val$vehicle:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getMake()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->access$202(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle$1;->val$vehicle:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->access$302(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle$1;->val$vehicle:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getRegisteredState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->access$402(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle$1;->val$vehicle:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getYear()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->access$502(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle$1;->val$policyVehicleState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    return v0
.end method
