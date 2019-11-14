.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# static fields
.field public static final UNKNOWN_COLOR:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

.field public static final UNKNOWN_COLOR_CODE:Ljava/lang/String; = "UNK"


# instance fields
.field private final code:Ljava/lang/String;

.field private final displayOrder:I

.field private final hexValue:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final optionState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor$1;

    const-string v1, "UNK"

    const-string v2, "Unknown"

    const-string v3, ""

    const/4 v4, 0x0

    sget-object v5, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->UNKNOWN_COLOR:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->code:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->name:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->hexValue:Ljava/lang/String;

    .line 34
    iput p4, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->displayOrder:I

    .line 35
    iput-object p5, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->optionState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 36
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayOrder()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->displayOrder:I

    return v0
.end method

.method public getDisplayableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getHexValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->hexValue:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->optionState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method
