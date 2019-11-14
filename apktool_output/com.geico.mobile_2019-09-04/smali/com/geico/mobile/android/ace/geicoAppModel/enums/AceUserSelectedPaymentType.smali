.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType$AceUserSelectedPaymentTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

.field public static final enum AMOUNT_DUE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

.field public static final enum MINIMUM_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

.field public static final enum OTHER_AMOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

.field public static final enum REMAINING_BALANCE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType$1;

    const-string v1, "AMOUNT_DUE"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;->AMOUNT_DUE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType$2;

    const-string v1, "OTHER_AMOUNT"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;->OTHER_AMOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

    .line 33
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType$3;

    const-string v1, "REMAINING_BALANCE"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;->REMAINING_BALANCE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

    .line 40
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType$4;

    const-string v1, "MINIMUM_PAYMENT"

    invoke-direct {v0, v1, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;->MINIMUM_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

    .line 47
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType$5;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;->AMOUNT_DUE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;->OTHER_AMOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;->REMAINING_BALANCE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;->MINIMUM_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;
    .locals 2

    .prologue
    .line 82
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

    invoke-static {v0, p0, v1}, Lo/У;->ॱ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType$AceUserSelectedPaymentTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType$AceUserSelectedPaymentTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 88
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType$AceUserSelectedPaymentTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType$AceUserSelectedPaymentTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType$AceUserSelectedPaymentTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public isOtherAmount()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public isUnknown()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method
