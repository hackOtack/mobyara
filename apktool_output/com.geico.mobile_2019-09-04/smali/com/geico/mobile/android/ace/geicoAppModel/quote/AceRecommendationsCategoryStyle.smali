.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle$AceRecommendationsCategoryStyleVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

.field public static final enum LARGE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

.field public static final enum REGULAR:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle$1;

    const-string v1, "LARGE"

    const-string v2, "LARGE"

    invoke-direct {v0, v1, v3, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;->LARGE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    .line 24
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle$2;

    const-string v1, "REGULAR"

    const-string v2, "REGULAR"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;->REGULAR:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    .line 29
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle$3;

    const-string v1, "UNKNOWN"

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;->LARGE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;->REGULAR:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    aput-object v1, v0, v5

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

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
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;->code:Ljava/lang/String;

    .line 53
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;
    .locals 2

    .prologue
    .line 46
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;->LARGE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    invoke-static {v0, p0, v1}, Lo/У;->ॱ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle$AceRecommendationsCategoryStyleVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle$AceRecommendationsCategoryStyleVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 73
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle$AceRecommendationsCategoryStyleVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle$AceRecommendationsCategoryStyleVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle$AceRecommendationsCategoryStyleVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;->code:Ljava/lang/String;

    return-object v0
.end method

.method public isLargeStyle()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method