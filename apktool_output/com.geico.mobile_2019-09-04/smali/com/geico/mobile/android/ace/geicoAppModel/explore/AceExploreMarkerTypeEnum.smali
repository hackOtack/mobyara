.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$AceExploreMarkerTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

.field public static final enum ACTIVITY:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

.field public static final enum CAR:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

.field public static final enum CLUSTER:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

.field public static final enum CURRENT_LOCATION:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

.field public static final enum FOOD_AND_DRINK:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

.field public static final enum GAS_STATION:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

.field public static final enum POINT_OF_INTEREST:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

.field public static final enum RECREATION:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$1;

    const-string v1, "ACTIVITY"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->ACTIVITY:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$2;

    const-string v1, "CAR"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->CAR:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    .line 28
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$3;

    const-string v1, "CLUSTER"

    invoke-direct {v0, v1, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->CLUSTER:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    .line 34
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$4;

    const-string v1, "CURRENT_LOCATION"

    invoke-direct {v0, v1, v6}, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->CURRENT_LOCATION:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    .line 40
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$5;

    const-string v1, "FOOD_AND_DRINK"

    invoke-direct {v0, v1, v7}, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->FOOD_AND_DRINK:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    .line 51
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$6;

    const-string v1, "GAS_STATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->GAS_STATION:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    .line 62
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$7;

    const-string v1, "POINT_OF_INTEREST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->POINT_OF_INTEREST:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    .line 73
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$8;

    const-string v1, "RECREATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->RECREATION:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    .line 10
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->ACTIVITY:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->CAR:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->CLUSTER:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->CURRENT_LOCATION:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->FOOD_AND_DRINK:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->GAS_STATION:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->POINT_OF_INTEREST:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->RECREATION:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$AceExploreMarkerTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$AceExploreMarkerTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 112
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$AceExploreMarkerTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
