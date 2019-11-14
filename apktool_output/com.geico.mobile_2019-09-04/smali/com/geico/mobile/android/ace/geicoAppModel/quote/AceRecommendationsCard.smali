.class public Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;",
        ">;"
    }
.end annotation


# static fields
.field public static final UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;


# instance fields
.field private final camelcaseTitleText:Ljava/lang/String;

.field private final isRecallUrlAvailable:Z

.field private final priority:I

.field private final product:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

.field private final quoteCode:Ljava/lang/String;

.field private supportingNumber:Ljava/lang/String;

.field private supportingText:Ljava/lang/String;

.field private supportingTextType:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 13
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "Unknown"

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 34
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "0"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->supportingNumber:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->supportingTextType:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    .line 25
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->camelcaseTitleText:Ljava/lang/String;

    .line 26
    iput-boolean p6, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->isRecallUrlAvailable:Z

    .line 27
    iput p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->priority:I

    .line 28
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->product:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    .line 29
    iput-object p4, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->quoteCode:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->supportingText:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public cardTypeEquals(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Z
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getProduct()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public compareTo(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)I
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getPriority()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getPriority()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->compareTo(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)I

    move-result v0

    return v0
.end method

.method public getCamelcaseTitleText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->camelcaseTitleText:Ljava/lang/String;

    return-object v0
.end method

.method public getCardName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getProduct()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->priority:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getProduct()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->product:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    return-object v0
.end method

.method public getQuoteCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->quoteCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportingNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->supportingNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportingText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->supportingText:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportingTextType()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->supportingTextType:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    return-object v0
.end method

.method public isRecallUrlAvailable()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->isRecallUrlAvailable:Z

    return v0
.end method

.method public setSupportingNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->supportingNumber:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setSupportingText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->supportingText:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setSupportingTextType(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->supportingTextType:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    .line 94
    return-void
.end method
