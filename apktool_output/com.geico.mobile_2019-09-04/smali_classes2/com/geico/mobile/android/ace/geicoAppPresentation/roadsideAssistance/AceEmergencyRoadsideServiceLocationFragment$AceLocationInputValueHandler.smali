.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceLocationInputValueHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler;
    }
.end annotation


# instance fields
.field private final spinnerSelectionHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler;

.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;)V
    .locals 1

    .prologue
    .line 173
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->spinnerSelectionHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler;

    return-void
.end method

.method private isUnknownAddress(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)Z
    .locals 1

    .prologue
    .line 394
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->isUnknown()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected buildAllSpinners()V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->getSpinnerFactory()Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;

    move-result-object v0

    .line 310
    const v1, 0x7f0905de

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->createKeyLocationsWhenLeavingVehicle()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->buildSpinnerById(ILjava/util/List;)V

    .line 311
    const v1, 0x7f090a11

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->createStateItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->buildSpinnerById(ILjava/util/List;)V

    .line 312
    return-void
.end method

.method protected buildSpinnerById(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->spinnerSelectionHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler;

    invoke-virtual {v0, p1, p2, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->buildSpinner(ILjava/util/List;Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerType$AceEmergencyRoadsideServiceSpinnerItemTypeVisitor;)V

    .line 316
    return-void
.end method

.method protected buildUi()V
    .locals 0

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->buildAllSpinners()V

    .line 320
    return-void
.end method

.method protected considerPopulatingDealershipDestinationDetails(Z)V
    .locals 1

    .prologue
    .line 323
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;Z)V

    .line 331
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 332
    return-void
.end method

.method protected considerPopulatingHomeAddressAsDestination(Z)V
    .locals 1

    .prologue
    .line 335
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$2;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;Z)V

    .line 362
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 363
    return-void
.end method

.method protected determineIfDealershipDestinationExists()Z
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->getDestinationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;->getType()Lo/гι;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    .line 367
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->getDealershipDestination()Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    move-result-object v1

    .line 368
    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->isUnknownAddress(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->isBodyShopOrOtherLocationExists(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected determineIfTowDestinationIsHome()Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->getDestinationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;->getType()Lo/гι;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->isHome()Z

    move-result v0

    return v0
.end method

.method protected getReversedMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 376
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 377
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 378
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 379
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 381
    :cond_0
    return-object v1
.end method

.method protected getStateAbbreviation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 385
    new-instance v0, Lo/ŀŀ;

    invoke-direct {v0}, Lo/ŀŀ;-><init>()V

    invoke-virtual {v0}, Lo/ŀŀ;->ˋ()Ljava/util/Map;

    move-result-object v0

    .line 386
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->getReversedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected isBodyShopOrOtherLocationExists(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceOption",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 390
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->isDealershipOrBodyShop()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->isSkip()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;->getState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected populateKeyLocationUi()V
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    const v1, 0x7f090a1d

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$700(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->getStayingWithVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->setCheckBox(ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 399
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    const v1, 0x7f0905de

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$700(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->getKeyLocation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeRepresentable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->selectSpinnerItem(ILo/гι;)V

    .line 400
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$700(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->getKeyLocationDisplayState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->refreshKeyLocationHiddenFields(Z)V

    .line 401
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$700(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->getDisplayState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->refreshKeyLocationLayout(Z)V

    .line 402
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$700(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->getStayWithVehicleMessageDisplayState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->refreshStayWithYourVehicleLayout(Z)V

    .line 403
    return-void
.end method

.method protected populateLocationUi()V
    .locals 0

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->refreshLocationFields()V

    .line 407
    return-void
.end method

.method protected populateTowDestinationUi()V
    .locals 2

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->shouldDisplayTowOptions()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->refreshTowDestinationHiddenFields(Z)V

    .line 411
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->shouldDisplayTowOptions()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->considerTrackingTowDestinationButtonDisplay(Z)V

    .line 412
    return-void
.end method

.method protected populateUi()V
    .locals 0

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->populateKeyLocationUi()V

    .line 416
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->populateLocationUi()V

    .line 417
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->populateTowDestinationUi()V

    .line 418
    return-void
.end method

.method protected refreshAddressFields()V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->getLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->refreshAddressFields(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 422
    return-void
.end method

.method protected refreshAddressFields(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 3

    .prologue
    .line 425
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;)Lo/Ab;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-virtual {v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->getStreetAddress(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Ab;->setAutocompleteMemento(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    const v1, 0x7f090981

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-virtual {v2, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->getStreetAddress(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->setQueryText(ILjava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    const v1, 0x7f09028a

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->setEditText(ILjava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    const v1, 0x7f0901d9

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->setEditText(ILjava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    const v1, 0x7f090a11

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->getStateAbbreviation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->selectSpinnerItem(ILjava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    const v1, 0x7f090c03

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->setEditText(ILjava/lang/String;)V

    .line 431
    return-void
.end method

.method protected refreshDealershipDetailsHiddenFields()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 434
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->determineIfDealershipDestinationExists()Z

    move-result v4

    .line 435
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    const v1, 0x7f0902f0

    invoke-static {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$1000(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;IZ)V

    .line 436
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->getDestinationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;->getType()Lo/гι;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    .line 437
    iget-object v5, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    const v6, 0x7f0901d3

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->isUnspecified()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->isHome()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v5, v6, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$1100(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;IZ)V

    .line 438
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    const v5, 0x7f0903b0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->isDealershipOrBodyShop()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->isSkip()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->isUnknown()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$1200(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;IZ)V

    .line 439
    invoke-virtual {p0, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->considerPopulatingDealershipDestinationDetails(Z)V

    .line 440
    return-void

    :cond_3
    move v1, v2

    .line 437
    goto :goto_0
.end method

.method protected refreshKeyLocationHiddenFields(Z)V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    const v1, 0x7f0905de

    invoke-static {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$1300(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;IZ)V

    .line 444
    return-void
.end method

.method protected refreshKeyLocationLayout(Z)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    const v1, 0x7f0905dd

    invoke-static {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$1400(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;IZ)V

    .line 448
    return-void
.end method

.method protected refreshLocationFields()V
    .locals 3

    .prologue
    .line 451
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->isMapVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->updateInteractiveMapVisibility(Z)V

    .line 452
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->getLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->refreshAddressFields(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 453
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    const v1, 0x7f09028a

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->getLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->getCrossStreetsOrLandmark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->setEditText(ILjava/lang/String;)V

    .line 454
    return-void
.end method

.method protected refreshStayWithYourVehicleLayout(Z)V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    const v1, 0x7f090a1b

    invoke-static {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$1500(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;IZ)V

    .line 458
    return-void
.end method

.method protected refreshTowDestinationHiddenFields(Z)V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    const v1, 0x7f090ac6

    invoke-static {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$1600(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;IZ)V

    .line 462
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->refreshTowDestinationHomeAddressHiddenFields()V

    .line 463
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->refreshDealershipDetailsHiddenFields()V

    .line 464
    return-void
.end method

.method protected refreshTowDestinationHomeAddressHiddenFields()V
    .locals 3

    .prologue
    .line 467
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->determineIfTowDestinationIsHome()Z

    move-result v0

    .line 468
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    const v2, 0x7f090ac5

    invoke-static {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$1700(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;IZ)V

    .line 469
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->considerPopulatingHomeAddressAsDestination(Z)V

    .line 470
    return-void
.end method

.method protected saveCurrentLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$1800(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;)Lo/Ν;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->getLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/Ιг;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    return-void
.end method

.method protected saveEditedTextValues()V
    .locals 0

    .prologue
    .line 477
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->saveLocationEditedTextValues()V

    .line 478
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->saveTowDestinationAddressEditedTextValues()V

    .line 479
    return-void
.end method

.method protected saveLocationEditedTextValues()V
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->getLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;

    move-result-object v1

    .line 483
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    const v2, 0x7f09028a

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->getEditedText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->setCrossStreetsOrLandmark(Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    const v2, 0x7f0901d9

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->getEditedText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->setCity(Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    const v2, 0x7f090c03

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->getEditedText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->setZipCode(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    const v2, 0x7f090981

    invoke-static {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$1900(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 487
    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->saveStreetLines(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Landroid/support/v7/widget/SearchView;)V

    .line 488
    return-void
.end method

.method protected saveStreetLines(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 3

    .prologue
    .line 497
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v0

    .line 498
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 499
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    const v2, 0x7f090318

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->getEditedText(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    return-void
.end method

.method protected saveStreetLines(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Landroid/support/v7/widget/SearchView;)V
    .locals 2

    .prologue
    .line 491
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v0

    .line 492
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 493
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    return-void
.end method

.method protected saveTowDestinationAddressEditedTextValues()V
    .locals 2

    .prologue
    .line 503
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$3;

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->getDestinationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;->getType()Lo/гι;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->isHome()Z

    move-result v0

    invoke-direct {v1, p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;Z)V

    .line 514
    invoke-virtual {v1}, Lo/ɩɍ;->considerApplying()V

    .line 515
    return-void
.end method

.method protected shouldDisplayTowOptions()Z
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isAutoPolicy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->getDisplayState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
