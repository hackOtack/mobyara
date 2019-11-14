.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationLockedOut$AceVehicleKeyInTheTrunkDeterminationHandler;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseVehicleKeyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationLockedOut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceVehicleKeyInTheTrunkDeterminationHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseVehicleKeyLocationTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationLockedOut;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationLockedOut;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationLockedOut$AceVehicleKeyInTheTrunkDeterminationHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationLockedOut;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseVehicleKeyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public visitAnyType(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationLockedOut$AceVehicleKeyInTheTrunkDeterminationHandler;->visitAnyType(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public visitInTheTrunk(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic visitInTheTrunk(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationLockedOut$AceVehicleKeyInTheTrunkDeterminationHandler;->visitInTheTrunk(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
