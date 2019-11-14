.class Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails$1;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePhysicalVehicleTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;->getPhysicalVehicleType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePhysicalVehicleTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePhysicalVehicleTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public visitAnyType(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;->access$000(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleCategoryRepresentable;

    move-result-object v0

    invoke-virtual {v0}, Lo/Іɹ;->getType()Lo/гι;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

    return-object v0
.end method

.method public bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails$1;->visitAnyType(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

    move-result-object v0

    return-object v0
.end method

.method public visitUnknown(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;->access$100(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;)Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;->getOption()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRvTrailerClassTypeRepresentable;

    invoke-virtual {v0}, Lo/Іɹ;->getType()Lo/гι;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

    return-object v0
.end method

.method public bridge synthetic visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails$1;->visitUnknown(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

    move-result-object v0

    return-object v0
.end method
