.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory$AceEmergencyRoadsideServicePolicyDriver;,
        Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory$AceEmergencyRoadsideServiceNonPolicyDriver;,
        Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory$AceBasicEmergencyRoadsideServiceDriver;
    }
.end annotation


# static fields
.field private static final DEFAULT_DRIVER:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory;->DEFAULT_DRIVER:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory;->DEFAULT_DRIVER:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    return-object v0
.end method


# virtual methods
.method public create()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriver;
    .locals 2

    .prologue
    .line 138
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory;->DEFAULT_DRIVER:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory;->create(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriver;

    move-result-object v0

    return-object v0
.end method

.method public create(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriver;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory$1;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriver;

    return-object v0
.end method
