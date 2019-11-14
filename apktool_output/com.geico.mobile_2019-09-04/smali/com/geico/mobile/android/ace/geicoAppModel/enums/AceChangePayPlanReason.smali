.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɨі;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason$AceChangePayPlanReasonVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;",
        ">;",
        "Lo/\u0268\u0456",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

.field public static final enum DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

.field public static final enum ELIGIBLE_FOR_UPDATE_PAY_PLAN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

.field public static final enum PENDING_CANCELLATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

.field private static final REASONS_IN_PRECEDENCE_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SPECIAL_PAY_PLAN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

.field public static final enum TO_BE_NON_RENEWED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason$1;

    const-string v1, "ELIGIBLE_FOR_UPDATE_PAY_PLAN"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;->ELIGIBLE_FOR_UPDATE_PAY_PLAN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

    .line 37
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason$2;

    const-string v1, "PENDING_CANCELLATION"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;->PENDING_CANCELLATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

    .line 53
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason$3;

    const-string v1, "TO_BE_NON_RENEWED"

    invoke-direct {v0, v1, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;->TO_BE_NON_RENEWED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

    .line 70
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason$4;

    const-string v1, "SPECIAL_PAY_PLAN"

    invoke-direct {v0, v1, v6}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;->SPECIAL_PAY_PLAN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

    .line 87
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason$5;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v7}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

    .line 103
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason$6;

    const-string v1, "DEFAULT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

    .line 16
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;->ELIGIBLE_FOR_UPDATE_PAY_PLAN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;->PENDING_CANCELLATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;->TO_BE_NON_RENEWED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;->SPECIAL_PAY_PLAN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

    .line 178
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;->TO_BE_NON_RENEWED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;->PENDING_CANCELLATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;->SPECIAL_PAY_PLAN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;->ELIGIBLE_FOR_UPDATE_PAY_PLAN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;->REASONS_IN_PRECEDENCE_ORDER:Ljava/util/List;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason$1;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static determineChangePayPlanReason(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;
    .locals 3

    .prologue
    .line 188
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;->REASONS_IN_PRECEDENCE_ORDER:Ljava/util/List;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

    invoke-virtual {v0, v1, p0, v2}, Lo/ιг;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

    return-object v0
.end method

.method protected static isSpecialPayPlan(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Z
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isSpecialPayPlanIndicator()Z

    move-result v0

    return v0
.end method

.method protected static isUnknownDuckCreekPaymentPlan(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Z
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyLocation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->isDuckCreek()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;->isSpecialPayPlan(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getInstallmentSchedule()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static isUnknownPaymentPlan(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Z
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyLocation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->isDuckCreek()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;->isSpecialPayPlan(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPayPlanOptionDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->getPlans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason$AceChangePayPlanReasonVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason$AceChangePayPlanReasonVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 221
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason$AceChangePayPlanReasonVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason$AceChangePayPlanReasonVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason$AceChangePayPlanReasonVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public isEditPayPlanAllowed()Z
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method
