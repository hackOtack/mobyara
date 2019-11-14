.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$AcePaymentMethodTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

.field public static final enum ALTERNATE_CARD_ACCOUNT_TO_STORE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

.field public static final enum ALTERNATE_CHECK_ACCOUNT_TO_STORE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

.field public static final enum ALTERNATE_ONE_TIME_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

.field public static final enum ALTERNATE_ONE_TIME_CARD_TO_STORE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

.field public static final enum ALTERNATE_ONE_TIME_CHECK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

.field public static final enum ALTERNATE_ONE_TIME_CHECK_TO_STORE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

.field public static final enum ONE_TIME_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

.field public static final enum ONE_TIME_CARD_EXISTING_ALTERNATE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

.field public static final enum ONE_TIME_CARD_TO_STORE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

.field public static final enum ONE_TIME_CHECK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

.field public static final enum ONE_TIME_CHECK_EXISTING_ALTERNATE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

.field public static final enum ONE_TIME_CHECK_TO_STORE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

.field public static final enum STORED_CARD_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

.field public static final enum STORED_CHECK_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$1;

    const-string v1, "ALTERNATE_CARD_ACCOUNT_TO_STORE"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ALTERNATE_CARD_ACCOUNT_TO_STORE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$2;

    const-string v1, "ALTERNATE_CHECK_ACCOUNT_TO_STORE"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ALTERNATE_CHECK_ACCOUNT_TO_STORE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    .line 36
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$3;

    const-string v1, "ALTERNATE_ONE_TIME_CARD"

    invoke-direct {v0, v1, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ALTERNATE_ONE_TIME_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    .line 53
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$4;

    const-string v1, "ALTERNATE_ONE_TIME_CARD_TO_STORE"

    invoke-direct {v0, v1, v6}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ALTERNATE_ONE_TIME_CARD_TO_STORE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    .line 60
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$5;

    const-string v1, "ALTERNATE_ONE_TIME_CHECK"

    invoke-direct {v0, v1, v7}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ALTERNATE_ONE_TIME_CHECK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    .line 77
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$6;

    const-string v1, "ALTERNATE_ONE_TIME_CHECK_TO_STORE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ALTERNATE_ONE_TIME_CHECK_TO_STORE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    .line 84
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$7;

    const-string v1, "ONE_TIME_CARD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    .line 101
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$8;

    const-string v1, "ONE_TIME_CARD_EXISTING_ALTERNATE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CARD_EXISTING_ALTERNATE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    .line 107
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$9;

    const-string v1, "ONE_TIME_CARD_TO_STORE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CARD_TO_STORE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    .line 113
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$10;

    const-string v1, "ONE_TIME_CHECK"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CHECK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    .line 130
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$11;

    const-string v1, "ONE_TIME_CHECK_EXISTING_ALTERNATE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CHECK_EXISTING_ALTERNATE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    .line 136
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$12;

    const-string v1, "ONE_TIME_CHECK_TO_STORE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CHECK_TO_STORE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    .line 142
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$13;

    const-string v1, "STORED_CARD_ACCOUNT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$13;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->STORED_CARD_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    .line 153
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$14;

    const-string v1, "STORED_CHECK_ACCOUNT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$14;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->STORED_CHECK_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    .line 164
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$15;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$15;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    .line 12
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ALTERNATE_CARD_ACCOUNT_TO_STORE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ALTERNATE_CHECK_ACCOUNT_TO_STORE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ALTERNATE_ONE_TIME_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ALTERNATE_ONE_TIME_CARD_TO_STORE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ALTERNATE_ONE_TIME_CHECK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ALTERNATE_ONE_TIME_CHECK_TO_STORE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CARD_EXISTING_ALTERNATE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CARD_TO_STORE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CHECK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CHECK_EXISTING_ALTERNATE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CHECK_TO_STORE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->STORED_CARD_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->STORED_CHECK_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;
    .locals 2

    .prologue
    .line 206
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->STORED_CHECK_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-static {v0, p0, v1}, Lo/У;->ॱ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    return-object v0
.end method


# virtual methods
.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$AcePaymentMethodTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$AcePaymentMethodTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public isOneTime()Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public isOneTimeCard()Z
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public isOneTimeCheck()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public isStoredCard()Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public isStoredCheck()Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method
