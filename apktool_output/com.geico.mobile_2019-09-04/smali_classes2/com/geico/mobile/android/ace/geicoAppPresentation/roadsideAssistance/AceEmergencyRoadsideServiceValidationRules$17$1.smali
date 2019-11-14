.class Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$17$1;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseRoadsideServiceTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$17;->prepareKeyLocationDetailsIfStayingWithVehicle(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseRoadsideServiceTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$17;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$17;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$17$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$17;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseRoadsideServiceTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 310
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$17$1;->visitAnyType(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyType(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 314
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->YES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->setDisplayState(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 315
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->setLockedOutState(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 316
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->setStayWithVehicleMessageDisplayState(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 317
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$17$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitJumpStart(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 310
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$17$1;->visitJumpStart(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitJumpStart(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 331
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->setDisplayState(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 332
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->YES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->setStayingWithVehicle(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 333
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->YES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->setStayWithVehicleMessageDisplayState(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 334
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$17$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitLockedOut(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 310
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$17$1;->visitLockedOut(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitLockedOut(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 322
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->setDisplayState(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 323
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->YES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->setLockedOutState(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 324
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->YES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->setStayingWithVehicle(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 325
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->YES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->setStayWithVehicleMessageDisplayState(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 326
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$17$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitOutOfGas(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 310
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$17$1;->visitOutOfGas(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitOutOfGas(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 339
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->YES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->setStayingWithVehicle(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 340
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->setDisplayState(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 341
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->setStayWithVehicleMessageDisplayState(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 342
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$17$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
