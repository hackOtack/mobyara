.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

.field public static final enum DINV:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

.field public static final enum EFT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

.field public static final enum EFTC:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

.field public static final enum OTHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

.field public static final enum RCC:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

.field public static final enum RCCN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$1;

    const-string v1, "DINV"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;->DINV:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$2;

    const-string v1, "EFT"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;->EFT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    .line 35
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$3;

    const-string v1, "EFTC"

    invoke-direct {v0, v1, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;->EFTC:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    .line 47
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$4;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v6}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;->OTHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    .line 54
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$5;

    const-string v1, "RCC"

    invoke-direct {v0, v1, v7}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;->RCC:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    .line 66
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$6;

    const-string v1, "RCCN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;->RCCN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;->DINV:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;->EFT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;->EFTC:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;->OTHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;->RCC:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;->RCCN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;
    .locals 2

    .prologue
    .line 95
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;->OTHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    invoke-static {v0, p0, v1}, Lo/У;->ॱ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 101
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public isDinv()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public isManualPayment()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method
