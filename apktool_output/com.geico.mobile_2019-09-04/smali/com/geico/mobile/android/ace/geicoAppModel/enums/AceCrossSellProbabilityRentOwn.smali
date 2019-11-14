.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn$AceCrossSellProbabilityRentOwnVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;

.field public static final enum HOMEOWNER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;

.field public static final enum REFUSED_TO_ANSWER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;

.field public static final enum RENTER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;


# instance fields
.field protected code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn$1;

    const-string v1, "RENTER"

    const-string v2, "T"

    invoke-direct {v0, v1, v3, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;->RENTER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;

    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn$2;

    const-string v1, "HOMEOWNER"

    const-string v2, "O"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;->HOMEOWNER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;

    .line 32
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn$3;

    const-string v1, "REFUSED_TO_ANSWER"

    const-string v2, "R"

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;->REFUSED_TO_ANSWER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;

    .line 39
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn$4;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    invoke-direct {v0, v1, v6, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;->RENTER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;->HOMEOWNER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;->REFUSED_TO_ANSWER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;

    aput-object v1, v0, v6

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;

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
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;->code:Ljava/lang/String;

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn$1;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;

    return-object v0
.end method


# virtual methods
.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn$AceCrossSellProbabilityRentOwnVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn$AceCrossSellProbabilityRentOwnVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;->code:Ljava/lang/String;

    return-object v0
.end method
