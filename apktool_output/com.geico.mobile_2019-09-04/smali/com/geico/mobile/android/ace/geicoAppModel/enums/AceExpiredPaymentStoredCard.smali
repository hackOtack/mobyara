.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard$AceExpiredStoredCardVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

.field public static final enum FIRST_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

.field public static final enum FOURTH_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

.field public static final enum SECOND_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

.field public static final enum THIRD_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;


# instance fields
.field private code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard$1;

    const-string v1, "UNKNOWN"

    const-string v2, "0"

    invoke-direct {v0, v1, v3, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard$2;

    const-string v1, "FIRST_CARD"

    const-string v2, "1"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;->FIRST_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

    .line 33
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard$3;

    const-string v1, "SECOND_CARD"

    const-string v2, "2"

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;->SECOND_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

    .line 44
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard$4;

    const-string v1, "THIRD_CARD"

    const-string v2, "3"

    invoke-direct {v0, v1, v6, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;->THIRD_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

    .line 55
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard$5;

    const-string v1, "FOURTH_CARD"

    const-string v2, "4"

    invoke-direct {v0, v1, v7, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;->FOURTH_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

    .line 14
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;->FIRST_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;->SECOND_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;->THIRD_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;->FOURTH_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

    aput-object v1, v0, v7

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

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
    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;->code:Ljava/lang/String;

    .line 101
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected static createStoredCardByCodeMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;->FIRST_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;->createStoredCardByCodeMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

    return-object v0
.end method


# virtual methods
.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard$AceExpiredStoredCardVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard$AceExpiredStoredCardVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;->code:Ljava/lang/String;

    return-object v0
.end method

.method public isFirst()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public isFourth()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public isSecond()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public isThird()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method
