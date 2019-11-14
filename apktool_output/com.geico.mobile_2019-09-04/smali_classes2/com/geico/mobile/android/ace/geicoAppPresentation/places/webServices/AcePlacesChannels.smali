.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesChannels;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɾι;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesChannels;",
        ">;",
        "Lo/\u027e\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesChannels;

.field public static final enum MAIN:Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesChannels;

.field public static final enum PIRATE:Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesChannels;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesChannels$1;

    const-string v1, "MAIN"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesChannels$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesChannels;->MAIN:Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesChannels;

    .line 32
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesChannels$2;

    const-string v1, "PIRATE"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesChannels$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesChannels;->PIRATE:Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesChannels;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesChannels;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesChannels;->MAIN:Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesChannels;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesChannels;->PIRATE:Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesChannels;

    aput-object v1, v0, v3

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesChannels;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesChannels;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesChannels$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesChannels;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesChannels;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesChannels;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesChannels;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesChannels;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesChannels;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesChannels;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesChannels;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesChannels;

    return-object v0
.end method
