.class public Lo/ƶι;
.super Lo/Ԑǃ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ƶι$ɩ;
    }
.end annotation


# instance fields
.field private final ॱ:Ljava/lang/String;

.field private final ᐝˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

.field private final ᐝˋ:Lo/ƶι$ɩ;

.field private final ᐝᐝ:Ljava/lang/String;

.field private final ᐧ:Lo/ɭƚ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ɭƚ;)V
    .locals 1

    .prologue
    .line 53
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lo/ƶι;-><init>(Ljava/lang/String;Lo/ɭƚ;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/ɭƚ;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v0, Lo/ƶι$ɩ;

    invoke-direct {v0, p0}, Lo/ƶι$ɩ;-><init>(Lo/ƶι;)V

    iput-object v0, p0, Lo/ƶι;->ᐝˋ:Lo/ƶι$ɩ;

    .line 58
    iput-object p1, p0, Lo/ƶι;->ᐝᐝ:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lo/ƶι;->ॱ:Ljava/lang/String;

    .line 60
    invoke-virtual {p2}, Lo/ɭƚ;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    move-result-object v0

    iput-object v0, p0, Lo/ƶι;->ᐝˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    .line 61
    iput-object p2, p0, Lo/ƶι;->ᐧ:Lo/ɭƚ;

    .line 62
    return-void
.end method


# virtual methods
.method protected ʻ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lo/ƶι;->ᐧ:Lo/ɭƚ;

    invoke-virtual {v0}, Lo/ɭƚ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;->getVehicleDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;->getVehicleCategory()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleCategoryRepresentable;

    move-result-object v0

    iget-object v1, p0, Lo/ƶι;->ᐝˋ:Lo/ƶι$ɩ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicPhysicalVehicleTypeRepresentable;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ʼ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lo/ƶι;->ᐝˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->getProviderDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lo/ƶι;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method protected ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lo/ƶι;->ᐝˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->getDispatchNumberForEventLogging()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lo/ƶι;->ᐧ:Lo/ɭƚ;

    invoke-virtual {v0}, Lo/ɭƚ;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lo/ƶι;->ᐧ:Lo/ɭƚ;

    invoke-virtual {v0}, Lo/ɭƚ;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->getDispatchFlowType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/ƶι;->ᐝᐝ:Ljava/lang/String;

    return-object v0
.end method
