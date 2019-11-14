.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType$AceBillingStoredAccountTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;

.field public static final enum INVALID_STORED_CHECKING_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;

.field public static final enum IN_VALID_STORED_CREDIT_CARD_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;

.field public static final enum OTHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;

.field public static final enum VALID_STORED_CHECKING_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;

.field public static final enum VALID_STORED_CREDIT_CARD_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType$1;

    const-string v1, "IN_VALID_STORED_CREDIT_CARD_ACCOUNT"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;->IN_VALID_STORED_CREDIT_CARD_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;

    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType$2;

    const-string v1, "INVALID_STORED_CHECKING_ACCOUNT"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;->INVALID_STORED_CHECKING_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;

    .line 28
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType$3;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;->OTHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;

    .line 35
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType$4;

    const-string v1, "VALID_STORED_CHECKING_ACCOUNT"

    invoke-direct {v0, v1, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;->VALID_STORED_CHECKING_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;

    .line 42
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType$5;

    const-string v1, "VALID_STORED_CREDIT_CARD_ACCOUNT"

    invoke-direct {v0, v1, v6}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;->VALID_STORED_CREDIT_CARD_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;

    .line 12
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;->IN_VALID_STORED_CREDIT_CARD_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;->INVALID_STORED_CHECKING_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;->OTHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;->VALID_STORED_CHECKING_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;->VALID_STORED_CREDIT_CARD_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;
    .locals 2

    .prologue
    .line 64
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;->VALID_STORED_CREDIT_CARD_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;

    invoke-static {v0, p0, v1}, Lo/У;->ॱ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;

    return-object v0
.end method


# virtual methods
.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType$AceBillingStoredAccountTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType$AceBillingStoredAccountTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
