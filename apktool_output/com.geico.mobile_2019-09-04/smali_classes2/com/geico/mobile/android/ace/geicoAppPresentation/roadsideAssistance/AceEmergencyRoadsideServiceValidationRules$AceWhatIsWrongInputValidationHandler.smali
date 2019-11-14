.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceWhatIsWrongInputValidationHandler;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseRoadsideServiceTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "AceWhatIsWrongInputValidationHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceWhatIsWrongInputValidationHandler$AceOutOfGasInputValidationHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceWhatIsWrongInputValidationHandler$AceLockedOutInputValidationHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceWhatIsWrongInputValidationHandler$AceFlatTireNumberValidationHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseRoadsideServiceTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 430
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseRoadsideServiceTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 430
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceWhatIsWrongInputValidationHandler;->visitAnyType(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyType(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 484
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceWhatIsWrongInputValidationHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitFlatTire(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 430
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceWhatIsWrongInputValidationHandler;->visitFlatTire(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitFlatTire(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 489
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceWhatIsWrongInputValidationHandler$AceFlatTireNumberValidationHandler;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceWhatIsWrongInputValidationHandler$AceFlatTireNumberValidationHandler;-><init>()V

    invoke-virtual {p1, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType$AceCountTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceWhatIsWrongInputValidationHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitLockedOut(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 430
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceWhatIsWrongInputValidationHandler;->visitLockedOut(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitLockedOut(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 495
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceWhatIsWrongInputValidationHandler$AceLockedOutInputValidationHandler;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceWhatIsWrongInputValidationHandler$AceLockedOutInputValidationHandler;-><init>()V

    invoke-virtual {p1, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceWhatIsWrongInputValidationHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitOutOfGas(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 430
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceWhatIsWrongInputValidationHandler;->visitOutOfGas(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitOutOfGas(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 501
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceWhatIsWrongInputValidationHandler$AceOutOfGasInputValidationHandler;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceWhatIsWrongInputValidationHandler$AceOutOfGasInputValidationHandler;-><init>()V

    invoke-virtual {p1, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceWhatIsWrongInputValidationHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method
