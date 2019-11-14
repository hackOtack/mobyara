.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceUiConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerVehicleItem;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerTowDestinationItem;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerRvTrailerClassItem;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerKeyLocationItem;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerItemSupportingOtherOption;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerItem;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerDriverItem;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerColorItem;
    }
.end annotation


# static fields
.field private static final NO_VIN:Ljava/lang/String; = "NO_VIN"

.field private static final VEHICLE_FOR_HINT:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;


# instance fields
.field private final context:Landroid/content/Context;

.field private final flow:Lo/ɭƚ;

.field private final transformer:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 274
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory;->VEHICLE_FOR_HINT:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->VEHICLE_FOR_HINT:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ɭƚ;)V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateFromBoolean;->DEFAULT:Lo/ιɍ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->transformer:Lo/ιɍ;

    .line 281
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->context:Landroid/content/Context;

    .line 282
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->flow:Lo/ɭƚ;

    .line 283
    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->transformer:Lo/ιɍ;

    return-object v0
.end method


# virtual methods
.method protected buildColorSelectionList(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 287
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

    .line 288
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->createColorItem(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 290
    :cond_0
    return-void
.end method

.method protected buildDriverSelectionList(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 293
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    .line 294
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getDriverNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->createDriverItem(Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_0
    return-void
.end method

.method protected buildKeyLocationSelectionList(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeRepresentable;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 300
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeRepresentable;

    .line 301
    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeRepresentable;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeRepresentable;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->createKeyLocationItem(Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeRepresentable;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerKeyLocationItem;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 303
    :cond_0
    return-void
.end method

.method protected buildNoneDriver()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;
    .locals 2

    .prologue
    .line 306
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;-><init>()V

    .line 307
    const-string v1, "None"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->setFirstName(Ljava/lang/String;)V

    .line 308
    const-string v1, "None"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->setLastName(Ljava/lang/String;)V

    .line 309
    return-object v0
.end method

.method protected buildRvTrailerClassSelectionList(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRvTrailerClassTypeRepresentable;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 314
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRvTrailerClassTypeRepresentable;

    .line 315
    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerRvTrailerClassItem;

    invoke-direct {v2, p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerRvTrailerClassItem;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRvTrailerClassTypeRepresentable;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 317
    :cond_0
    return-void
.end method

.method protected buildVehicleSelectionList(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 321
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    .line 322
    invoke-virtual {p0, p1, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->considerDuplicateVehicleDescription(Ljava/util/List;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V

    goto :goto_0

    .line 324
    :cond_0
    return-void
.end method

.method protected considerDuplicateVehicleDescription(Ljava/util/List;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 327
    invoke-virtual {p0, p3, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->hasDuplicateVehicleDescription(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->getVehicleLabelWithVin(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getVin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->createVehicleItem(Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    :goto_0
    return-void

    .line 330
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->considerSkippingNnoOption(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V

    goto :goto_0
.end method

.method protected considerSkippingNnoOption(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 335
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->getVehicleLabel(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Ljava/lang/String;

    move-result-object v0

    .line 336
    const-string v1, "NNO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    :goto_0
    return-void

    .line 339
    :cond_0
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getVin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->createVehicleItem(Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected createColorHintItem()Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;
    .locals 4

    .prologue
    .line 343
    const v0, 0x7f10014c

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 344
    const-string v1, ""

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->UNKNOWN_COLOR:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->createColorItem(Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;Z)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerColorItem;

    move-result-object v0

    return-object v0
.end method

.method protected createColorItem(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;
    .locals 3

    .prologue
    .line 348
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->getOptionState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->hasOption()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 349
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->getName()Ljava/lang/String;

    move-result-object v0

    .line 350
    :goto_1
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->createColorItem(Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;Z)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerColorItem;

    move-result-object v0

    return-object v0

    .line 348
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 349
    :cond_1
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->getHexValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected createColorItem(Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;Z)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerColorItem;
    .locals 6

    .prologue
    .line 355
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerColorItem;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerColorItem;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;Z)V

    return-object v0
.end method

.method public createColorItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->createColorHintItem()Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->getConfiguration()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->getVehicleColors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->buildColorSelectionList(Ljava/util/List;Ljava/util/List;)V

    .line 363
    return-object v0
.end method

.method protected createDriverItem(Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->createDriverItem(Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Z)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;

    move-result-object v0

    return-object v0
.end method

.method protected createDriverItem(Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Z)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;
    .locals 6

    .prologue
    .line 372
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerDriverItem;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerDriverItem;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Z)V

    return-object v0
.end method

.method public createDriverItems(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 377
    const-string v1, "None"

    const-string v2, ""

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->buildNoneDriver()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->createDriverItem(Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Z)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->fileterAndSortSelectableDrivers(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->buildDriverSelectionList(Ljava/util/List;Ljava/util/List;)V

    .line 379
    const v1, 0x7f100622

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->createDriverItem(Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Z)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    return-object v0
.end method

.method public createDrivetrainItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 384
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 385
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->getConfiguration()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->getDrivetrainTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeRepresentable;

    .line 386
    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeRepresentable;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeRepresentable;->getCode()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->DRIVETRAIN_SPINNER:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerType;

    invoke-virtual {p0, v3, v0, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->createItem(Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerType;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerItem;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 388
    :cond_0
    return-object v1
.end method

.method protected createItem(Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerType;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerItem;
    .locals 1

    .prologue
    .line 393
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerItem;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerItem;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerType;)V

    return-object v0
.end method

.method protected createKeyLocationHintItem(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerKeyLocationItem;
    .locals 2

    .prologue
    .line 397
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicVehicleKeyLocationTypeRepresentable;->DUMMY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeRepresentable;

    .line 398
    const-string v1, ""

    invoke-virtual {p0, p1, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->createKeyLocationItem(Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeRepresentable;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerKeyLocationItem;

    move-result-object v0

    return-object v0
.end method

.method protected createKeyLocationItem(Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeRepresentable;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerKeyLocationItem;
    .locals 1

    .prologue
    .line 403
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerKeyLocationItem;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerKeyLocationItem;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeRepresentable;)V

    return-object v0
.end method

.method public createKeyLocationsForLockout()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    const v1, 0x7f100a07

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->createKeyLocationHintItem(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerKeyLocationItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->getConfiguration()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->getKeyLocationTypesForLockout()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->buildKeyLocationSelectionList(Ljava/util/List;Ljava/util/List;)V

    .line 410
    return-object v0
.end method

.method public createKeyLocationsWhenLeavingVehicle()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 415
    const v1, 0x7f100a0a

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->createKeyLocationHintItem(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerKeyLocationItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->getConfiguration()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->getKeyLocationTypesWhenLeavingVehicle()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->buildKeyLocationSelectionList(Ljava/util/List;Ljava/util/List;)V

    .line 417
    return-object v0
.end method

.method public createNumberOfFlatTiresItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 421
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 422
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->getConfiguration()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->getNumberOfFlatTireTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountTypeRepresentable;

    .line 423
    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountTypeRepresentable;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountTypeRepresentable;->getCode()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->NUMBER_OF_FLAT_TIRES_SPINNER:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerType;

    invoke-virtual {p0, v3, v0, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->createItem(Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerType;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerItem;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 425
    :cond_0
    return-object v1
.end method

.method public createNumberOfPassengerItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 429
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->getConfiguration()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->getNumberOfPassengerTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountTypeRepresentable;

    .line 431
    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountTypeRepresentable;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountTypeRepresentable;->getCode()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->NUMBER_OF_PASSENGERS_SPINNER:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerType;

    invoke-virtual {p0, v3, v0, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->createItem(Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerType;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerItem;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 433
    :cond_0
    return-object v1
.end method

.method protected createOtherOptionVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;
    .locals 1

    .prologue
    .line 437
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory;-><init>()V

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory;->createOtherOptionVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    return-object v0
.end method

.method protected createRvTrailerClassHintItem()Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;
    .locals 4

    .prologue
    .line 441
    const v0, 0x7f100140

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 442
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRvTrailerClassTypeRepresentable;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRvTrailerClassTypeRepresentable;

    .line 443
    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerRvTrailerClassItem;

    const-string v3, ""

    invoke-direct {v2, p0, v0, v3, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerRvTrailerClassItem;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRvTrailerClassTypeRepresentable;)V

    return-object v2
.end method

.method public createRvTrailerVehicleClassItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 448
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->createRvTrailerClassHintItem()Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->getConfiguration()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->getRvTrailerClassTypes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->buildRvTrailerClassSelectionList(Ljava/util/List;Ljava/util/List;)V

    .line 450
    return-object v0
.end method

.method public createStateItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 455
    new-instance v1, Lo/ʋǃ;

    invoke-direct {v1}, Lo/ʋǃ;-><init>()V

    invoke-virtual {v1}, Lo/ʋǃ;->ˊ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 456
    new-instance v2, Lo/ʙ;

    invoke-direct {v2}, Lo/ʙ;-><init>()V

    invoke-virtual {v2}, Lo/ʙ;->ˋ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 457
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 458
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 459
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 460
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 461
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 462
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 463
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 464
    invoke-virtual {p0, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->createStateSpinnerItem(Ljava/util/List;Ljava/util/List;)V

    .line 465
    return-object v0
.end method

.method protected createStateSpinnerItem(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 469
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 470
    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerType;->STATE_SPINNER:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerType;

    invoke-virtual {p0, v0, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->createItem(Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerType;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 472
    :cond_0
    return-void
.end method

.method protected createTowDestinationHintItem()Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;
    .locals 4

    .prologue
    .line 475
    const v0, 0x7f100148

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 476
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicTowDestinationTypeRepresentable;->DUMMY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;

    .line 477
    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerTowDestinationItem;

    const-string v3, ""

    invoke-direct {v2, p0, v0, v3, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerTowDestinationItem;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;)V

    return-object v2
.end method

.method protected createTowDestinationItem(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;
    .locals 3

    .prologue
    .line 482
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 484
    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerTowDestinationItem;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerTowDestinationItem;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;)V

    return-object v2
.end method

.method public createVehicleCategoryItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 488
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 489
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->getVehicleCategories()Ljava/util/List;

    move-result-object v0

    .line 490
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 491
    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerType;->VEHICLE_CATEGORY_SPINNER:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerType;

    invoke-virtual {p0, v0, v0, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->createItem(Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerType;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerItem;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 493
    :cond_0
    return-object v1
.end method

.method protected createVehicleHintItem()Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;
    .locals 4

    .prologue
    .line 497
    const v0, 0x7f10014b

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 498
    const-string v1, ""

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->VEHICLE_FOR_HINT:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->createVehicleItem(Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;

    move-result-object v0

    return-object v0
.end method

.method protected createVehicleItem(Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;
    .locals 1

    .prologue
    .line 502
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->createVehicleItem(Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;

    move-result-object v0

    return-object v0
.end method

.method protected createVehicleItem(Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;
    .locals 6

    .prologue
    .line 507
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerVehicleItem;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerVehicleItem;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    return-object v0
.end method

.method public createVehicleItems(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 511
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 512
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->isNnoPolicy(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 513
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->createVehicleHintItem()Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->buildVehicleSelectionList(Ljava/util/List;Ljava/util/List;)V

    .line 516
    const v1, 0x7f100622

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NO_VIN"

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->createOtherOptionVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v3

    sget-object v4, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->YES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->createVehicleItem(Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    return-object v0
.end method

.method protected fileterAndSortSelectableDrivers(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 521
    invoke-static {p1}, Lo/Џ;->ˏ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 522
    sget-object v1, Lo/ϱ;->ˋ:Lo/ϱ;

    invoke-virtual {v1, v0}, Lo/ϱ;->ॱ(Ljava/util/List;)V

    .line 523
    return-object v0
.end method

.method protected getConfiguration()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->flow:Lo/ɭƚ;

    invoke-virtual {v0}, Lo/ɭƚ;->ʼॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;

    move-result-object v0

    return-object v0
.end method

.method protected getFormattedVin(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getVehicleCategories()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 541
    const v1, 0x7f1000fd

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    const v1, 0x7f1006de

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    const v1, 0x7f1001d4

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    const v1, 0x7f100800

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    return-object v0
.end method

.method protected getVehicleLabel(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 549
    const-string v0, "%s %s %s "

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getYear()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getMake()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getModel()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getVehicleLabelWithVin(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 553
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getVin()Ljava/lang/String;

    move-result-object v0

    .line 554
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->isVinNumberAllowed(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->getFormattedVin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 555
    :cond_0
    const-string v1, "VIN:*****"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 556
    const-string v1, "%s %s %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getYear()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getMake()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getModel()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected hasDuplicateVehicleDescription(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 560
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$1;

    invoke-direct {v1, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V

    invoke-virtual {v0, p2, v1}, Lo/ιг;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method

.method protected isNnoPolicy(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 570
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;->nnoPolicyMatcher()Lo/ιʟ;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/ιг;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method

.method protected isVinNumberAllowed(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 574
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected nnoPolicyMatcher()Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 578
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;)V

    return-object v0
.end method
