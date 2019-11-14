.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɨі;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType$AcePremiumTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;",
        ">;",
        "Lo/\u0268\u0456",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

.field private static final COVERAGE_PREMIUM_TYPES_IN_PRECEDENCE_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum HAS_PREMIUM_AMOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

.field public static final enum INCLUDED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

.field public static final enum NOT_CARRIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType$1;

    const-string v1, "HAS_PREMIUM_AMOUNT"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;->HAS_PREMIUM_AMOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

    .line 30
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType$2;

    const-string v1, "INCLUDED"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;->INCLUDED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

    .line 48
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType$3;

    const-string v1, "NOT_CARRIED"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;->NOT_CARRIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

    .line 16
    new-array v0, v5, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;->HAS_PREMIUM_AMOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;->INCLUDED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;->NOT_CARRIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

    .line 75
    new-array v0, v5, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;->INCLUDED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;->NOT_CARRIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;->HAS_PREMIUM_AMOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;->COVERAGE_PREMIUM_TYPES_IN_PRECEDENCE_ORDER:Ljava/util/List;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType$1;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;
    .locals 3

    .prologue
    .line 85
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;->COVERAGE_PREMIUM_TYPES_IN_PRECEDENCE_ORDER:Ljava/util/List;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;->HAS_PREMIUM_AMOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

    invoke-virtual {v0, v1, p0, v2}, Lo/ιг;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType$AcePremiumTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType$AcePremiumTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 92
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType$AcePremiumTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType$AcePremiumTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType$AcePremiumTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public hasPremiumAmount()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method
