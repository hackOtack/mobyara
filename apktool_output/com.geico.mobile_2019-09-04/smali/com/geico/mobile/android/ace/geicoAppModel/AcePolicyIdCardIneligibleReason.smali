.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason;

.field public static final enum MULTIPLE_INELIGIBLE_VEHICLES:Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason;

.field public static final enum UNDETERMINED:Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason$1;

    const-string v1, "MULTIPLE_INELIGIBLE_VEHICLES"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason;->MULTIPLE_INELIGIBLE_VEHICLES:Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason;

    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason$2;

    const-string v1, "UNDETERMINED"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason;->UNDETERMINED:Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason;->MULTIPLE_INELIGIBLE_VEHICLES:Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason;->UNDETERMINED:Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason;

    aput-object v1, v0, v3

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason;

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
    .line 44
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason$AceIdCardsIneligibilityReasonVisitor;Ljava/lang/Object;)Ljava/lang/Object;

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
