.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType$AceRecommendationsCategoryTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

.field public static final enum BUSINESS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

.field private static final DEFAULT_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum HOME:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

.field public static final enum PERSONAL:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

.field public static final enum PROMOTION:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

.field public static final enum VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;


# instance fields
.field private final priority:I


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
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType$1;

    const-string v1, "BUSINESS"

    invoke-direct {v0, v1, v3, v7}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->BUSINESS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType$2;

    const-string v1, "HOME"

    invoke-direct {v0, v1, v4, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->HOME:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    .line 32
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType$3;

    const-string v1, "PERSONAL"

    invoke-direct {v0, v1, v5, v6}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType$3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->PERSONAL:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    .line 39
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType$4;

    const-string v1, "PROMOTION"

    invoke-direct {v0, v1, v6, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType$4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->PROMOTION:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    .line 46
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType$5;

    const-string v1, "VEHICLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v7, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType$5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    .line 53
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType$6;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType$6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->BUSINESS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->HOME:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->PERSONAL:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->PROMOTION:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    .line 75
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->PROMOTION:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->HOME:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->PERSONAL:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->BUSINESS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->DEFAULT_ORDER:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    iput p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->priority:I

    .line 94
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;
    .locals 2

    .prologue
    .line 79
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->PROMOTION:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    invoke-static {v0, p0, v1}, Lo/У;->ॱ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    return-object v0
.end method

.method public static getAsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static getDefaultOrder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->DEFAULT_ORDER:Ljava/util/List;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType$AceRecommendationsCategoryTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType$AceRecommendationsCategoryTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 115
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType$AceRecommendationsCategoryTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType$AceRecommendationsCategoryTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType$AceRecommendationsCategoryTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->priority:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
