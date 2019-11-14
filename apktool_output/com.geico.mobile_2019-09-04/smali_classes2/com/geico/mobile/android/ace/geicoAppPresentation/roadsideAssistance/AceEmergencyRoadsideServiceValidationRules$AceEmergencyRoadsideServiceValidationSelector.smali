.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceEmergencyRoadsideServiceValidationSelector;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseEmergencyRoadsideServiceStepTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "AceEmergencyRoadsideServiceValidationSelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseEmergencyRoadsideServiceStepTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseEmergencyRoadsideServiceStepTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method protected invalidate(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 359
    sget-object v0, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    invoke-virtual {v0, p2, p1}, Lo/ɼǃ;->ˋ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 360
    return-void
.end method

.method protected visitAnyType(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;)Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;
    .locals 1

    .prologue
    .line 364
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicValidationMessage;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicValidationMessage;-><init>()V

    return-object v0
.end method

.method public bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 354
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceEmergencyRoadsideServiceValidationSelector;->visitAnyType(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;)Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;

    move-result-object v0

    return-object v0
.end method

.method public visitStepPreparingLocationDetails(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;)Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;
    .locals 1

    .prologue
    .line 369
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules;->YOUR_INFORMATION_RULES:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceEmergencyRoadsideServiceValidationSelector;->invalidate(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;Ljava/util/List;)V

    .line 370
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules;->WHAT_IS_WRONG_RULES:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceEmergencyRoadsideServiceValidationSelector;->invalidate(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;Ljava/util/List;)V

    .line 371
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;->clearMessage()V

    .line 372
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules;->LOCATION_RULES:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceEmergencyRoadsideServiceValidationSelector;->invalidate(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;Ljava/util/List;)V

    .line 373
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;->getValidationMessage()Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitStepPreparingLocationDetails(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 354
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceEmergencyRoadsideServiceValidationSelector;->visitStepPreparingLocationDetails(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;)Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;

    move-result-object v0

    return-object v0
.end method

.method public visitStepPreparingWhatIsWrong(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;)Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;
    .locals 1

    .prologue
    .line 378
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules;->WHAT_IS_WRONG_RULES:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceEmergencyRoadsideServiceValidationSelector;->invalidate(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;Ljava/util/List;)V

    .line 379
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;->getValidationMessage()Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitStepPreparingWhatIsWrong(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 354
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceEmergencyRoadsideServiceValidationSelector;->visitStepPreparingWhatIsWrong(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;)Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;

    move-result-object v0

    return-object v0
.end method

.method public visitStepPreparingYourInformation(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;)Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;
    .locals 1

    .prologue
    .line 384
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules;->WHAT_IS_WRONG_RULES:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceEmergencyRoadsideServiceValidationSelector;->invalidate(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;Ljava/util/List;)V

    .line 385
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;->clearMessage()V

    .line 386
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules;->YOUR_INFORMATION_RULES:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceEmergencyRoadsideServiceValidationSelector;->invalidate(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;Ljava/util/List;)V

    .line 387
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;->getValidationMessage()Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitStepPreparingYourInformation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 354
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceEmergencyRoadsideServiceValidationSelector;->visitStepPreparingYourInformation(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;)Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;

    move-result-object v0

    return-object v0
.end method

.method public visitStepReviewing(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;)Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;
    .locals 1

    .prologue
    .line 392
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules;->YOUR_INFORMATION_RULES:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceEmergencyRoadsideServiceValidationSelector;->invalidate(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;Ljava/util/List;)V

    .line 393
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules;->WHAT_IS_WRONG_RULES:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceEmergencyRoadsideServiceValidationSelector;->invalidate(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;Ljava/util/List;)V

    .line 394
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules;->LOCATION_RULES:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceEmergencyRoadsideServiceValidationSelector;->invalidate(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;Ljava/util/List;)V

    .line 395
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;->getValidationMessage()Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitStepReviewing(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 354
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$AceEmergencyRoadsideServiceValidationSelector;->visitStepReviewing(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;)Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;

    move-result-object v0

    return-object v0
.end method
