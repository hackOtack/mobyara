.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleMake;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;
.source ""


# static fields
.field public static final UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleMake;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleMake$1;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleMake$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleMake;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleMake;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method
