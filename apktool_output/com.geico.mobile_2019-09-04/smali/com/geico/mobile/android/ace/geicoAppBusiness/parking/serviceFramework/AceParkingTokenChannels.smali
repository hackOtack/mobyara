.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingTokenChannels;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɾι;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingTokenChannels;",
        ">;",
        "Lo/\u027e\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingTokenChannels;

.field public static final enum PIRATE:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingTokenChannels;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingTokenChannels$1;

    const-string v1, "PIRATE"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingTokenChannels$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingTokenChannels;->PIRATE:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingTokenChannels;

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingTokenChannels;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingTokenChannels;->PIRATE:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingTokenChannels;

    aput-object v1, v0, v2

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingTokenChannels;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingTokenChannels;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingTokenChannels$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingTokenChannels;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingTokenChannels;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingTokenChannels;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingTokenChannels;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingTokenChannels;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingTokenChannels;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingTokenChannels;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingTokenChannels;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingTokenChannels;

    return-object v0
.end method