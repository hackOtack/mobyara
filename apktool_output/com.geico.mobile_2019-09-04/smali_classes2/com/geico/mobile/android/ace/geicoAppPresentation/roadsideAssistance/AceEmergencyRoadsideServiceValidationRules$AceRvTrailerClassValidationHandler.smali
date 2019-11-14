.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceRvTrailerClassValidationHandler;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePhysicalVehicleTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "AceRvTrailerClassValidationHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePhysicalVehicleTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRvTrailerClassTypeRepresentable;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePhysicalVehicleTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public visitAnyType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRvTrailerClassTypeRepresentable;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 420
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 415
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRvTrailerClassTypeRepresentable;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceRvTrailerClassValidationHandler;->visitAnyType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRvTrailerClassTypeRepresentable;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public visitUnknown(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRvTrailerClassTypeRepresentable;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 425
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AcePhysicalVehicleTypeValidationHandler;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AcePhysicalVehicleTypeValidationHandler;-><init>()V

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicPhysicalVehicleTypeRepresentable;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 415
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRvTrailerClassTypeRepresentable;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceRvTrailerClassValidationHandler;->visitUnknown(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRvTrailerClassTypeRepresentable;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
