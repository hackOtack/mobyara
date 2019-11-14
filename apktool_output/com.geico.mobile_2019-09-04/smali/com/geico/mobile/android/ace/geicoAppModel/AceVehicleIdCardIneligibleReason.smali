.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

.field public static final enum ENOA_NOT_IN_TEXAS:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

.field public static final enum IN_STORAGE:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

.field public static final enum MOBILE_HOME:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

.field public static final enum NNO_NOT_IN_TEXAS:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

.field public static final enum TRAILER:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;


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
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason$1;

    const-string v1, "IN_STORAGE"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;->IN_STORAGE:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason$2;

    const-string v1, "MOBILE_HOME"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;->MOBILE_HOME:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason$3;

    const-string v1, "TRAILER"

    invoke-direct {v0, v1, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;->TRAILER:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

    .line 29
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason$4;

    const-string v1, "ENOA_NOT_IN_TEXAS"

    invoke-direct {v0, v1, v6}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;->ENOA_NOT_IN_TEXAS:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

    .line 35
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason$5;

    const-string v1, "NNO_NOT_IN_TEXAS"

    invoke-direct {v0, v1, v7}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;->NNO_NOT_IN_TEXAS:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

    .line 41
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason$6;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;->IN_STORAGE:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;->MOBILE_HOME:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;->TRAILER:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;->ENOA_NOT_IN_TEXAS:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;->NNO_NOT_IN_TEXAS:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason$AceIdCardsIneligibilityReasonVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason$AceIdCardsIneligibilityReasonVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 67
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason$AceIdCardsIneligibilityReasonVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason$AceIdCardsIneligibilityReasonVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason$AceIdCardsIneligibilityReasonVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
