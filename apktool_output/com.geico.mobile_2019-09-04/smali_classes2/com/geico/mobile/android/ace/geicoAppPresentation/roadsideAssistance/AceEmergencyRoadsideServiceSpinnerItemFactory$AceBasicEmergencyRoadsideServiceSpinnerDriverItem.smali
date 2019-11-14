.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerDriverItem;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerItemSupportingOtherOption;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerDriverItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AceBasicEmergencyRoadsideServiceSpinnerDriverItem"
.end annotation


# instance fields
.field private final driver:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Z)V
    .locals 6

    .prologue
    .line 74
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerDriverItem;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;

    .line 75
    sget-object v4, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceUiConstants;->DRIVER_SPINNER:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerItemSupportingOtherOption;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerType;Z)V

    .line 76
    iput-object p4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerDriverItem;->driver:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    .line 77
    return-void
.end method


# virtual methods
.method public getDriver()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory$AceBasicEmergencyRoadsideServiceSpinnerDriverItem;->driver:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    return-object v0
.end method
