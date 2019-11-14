.class public final enum Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator$AceRoadTrippersPlaceComparatorType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AceRoadTrippersPlaceComparatorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator$AceRoadTrippersPlaceComparatorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator$AceRoadTrippersPlaceComparatorType;

.field public static final enum BY_DISTANCE:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator$AceRoadTrippersPlaceComparatorType;

.field public static final enum BY_RATING:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator$AceRoadTrippersPlaceComparatorType;


# instance fields
.field private final buttonText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator$AceRoadTrippersPlaceComparatorType;

    const-string v1, "BY_DISTANCE"

    const-string v2, "Sort by Distance"

    invoke-direct {v0, v1, v3, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator$AceRoadTrippersPlaceComparatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator$AceRoadTrippersPlaceComparatorType;->BY_DISTANCE:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator$AceRoadTrippersPlaceComparatorType;

    .line 24
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator$AceRoadTrippersPlaceComparatorType;

    const-string v1, "BY_RATING"

    const-string v2, "Sort by Rating"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator$AceRoadTrippersPlaceComparatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator$AceRoadTrippersPlaceComparatorType;->BY_RATING:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator$AceRoadTrippersPlaceComparatorType;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator$AceRoadTrippersPlaceComparatorType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator$AceRoadTrippersPlaceComparatorType;->BY_DISTANCE:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator$AceRoadTrippersPlaceComparatorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator$AceRoadTrippersPlaceComparatorType;->BY_RATING:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator$AceRoadTrippersPlaceComparatorType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator$AceRoadTrippersPlaceComparatorType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator$AceRoadTrippersPlaceComparatorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator$AceRoadTrippersPlaceComparatorType;->buttonText:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator$AceRoadTrippersPlaceComparatorType;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator$AceRoadTrippersPlaceComparatorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator$AceRoadTrippersPlaceComparatorType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator$AceRoadTrippersPlaceComparatorType;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator$AceRoadTrippersPlaceComparatorType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator$AceRoadTrippersPlaceComparatorType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator$AceRoadTrippersPlaceComparatorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator$AceRoadTrippersPlaceComparatorType;

    return-object v0
.end method


# virtual methods
.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator$AceRoadTrippersPlaceComparatorType;->buttonText:Ljava/lang/String;

    return-object v0
.end method
