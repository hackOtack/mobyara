.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment$AceRecommendationsProductTreatmentVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;

.field public static final enum DISCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;

.field public static final enum TEASER:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;

.field public static final enum TEASER_AND_DISCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;


# instance fields
.field private final treatment:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment$1;

    const-string v1, "DISCOUNT"

    const-string v2, "D"

    invoke-direct {v0, v1, v3, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;->DISCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;

    .line 20
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment$2;

    const-string v1, "TEASER"

    const-string v2, "T"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;->TEASER:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;

    .line 27
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment$3;

    const-string v1, "TEASER_AND_DISCOUNT"

    const-string v2, "TD"

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;->TEASER_AND_DISCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;

    .line 34
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment$4;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    invoke-direct {v0, v1, v6, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;->DISCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;->TEASER:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;->TEASER_AND_DISCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;

    aput-object v1, v0, v6

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;->treatment:Ljava/lang/String;

    .line 56
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment$AceRecommendationsProductTreatmentVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment$AceRecommendationsProductTreatmentVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment$AceRecommendationsProductTreatmentVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment$AceRecommendationsProductTreatmentVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment$AceRecommendationsProductTreatmentVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;->treatment:Ljava/lang/String;

    return-object v0
.end method
