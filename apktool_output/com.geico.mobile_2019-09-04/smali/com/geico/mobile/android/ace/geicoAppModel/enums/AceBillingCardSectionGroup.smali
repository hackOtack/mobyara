.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup$AceBillingCardSectionGroupVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

.field public static final enum BILLING_CANCEL_POSTPONE_OR_MAKE_A_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

.field public static final enum BILLING_PAYMENT_HISTORY_STATEMENTS_AND_DOCUMENTS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

.field public static final enum BILLING_PAYMENT_PLAN_BILLING_SCHEDULE_AND_PAPERLESS_BILLING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

.field public static final enum BILLING_TEXT_MESSAGING_AND_PUSH_NOTIFICATIONS_SETTINGS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

.field public static final enum BILLING_UPDATE_PAYMENT_METHODS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup$1;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup$2;

    const-string v1, "BILLING_UPDATE_PAYMENT_METHODS"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;->BILLING_UPDATE_PAYMENT_METHODS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup$3;

    const-string v1, "BILLING_CANCEL_POSTPONE_OR_MAKE_A_PAYMENT"

    invoke-direct {v0, v1, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;->BILLING_CANCEL_POSTPONE_OR_MAKE_A_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

    .line 31
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup$4;

    const-string v1, "BILLING_PAYMENT_PLAN_BILLING_SCHEDULE_AND_PAPERLESS_BILLING"

    invoke-direct {v0, v1, v6}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;->BILLING_PAYMENT_PLAN_BILLING_SCHEDULE_AND_PAPERLESS_BILLING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

    .line 37
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup$5;

    const-string v1, "BILLING_PAYMENT_HISTORY_STATEMENTS_AND_DOCUMENTS"

    invoke-direct {v0, v1, v7}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;->BILLING_PAYMENT_HISTORY_STATEMENTS_AND_DOCUMENTS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

    .line 43
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup$6;

    const-string v1, "BILLING_TEXT_MESSAGING_AND_PUSH_NOTIFICATIONS_SETTINGS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;->BILLING_TEXT_MESSAGING_AND_PUSH_NOTIFICATIONS_SETTINGS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;->BILLING_UPDATE_PAYMENT_METHODS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;->BILLING_CANCEL_POSTPONE_OR_MAKE_A_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;->BILLING_PAYMENT_PLAN_BILLING_SCHEDULE_AND_PAPERLESS_BILLING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;->BILLING_PAYMENT_HISTORY_STATEMENTS_AND_DOCUMENTS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;->BILLING_TEXT_MESSAGING_AND_PUSH_NOTIFICATIONS_SETTINGS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;
    .locals 2

    .prologue
    .line 66
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

    invoke-static {v0, p0, v1}, Lo/У;->ॱ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

    return-object v0
.end method


# virtual methods
.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup$AceBillingCardSectionGroupVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup$AceBillingCardSectionGroupVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
