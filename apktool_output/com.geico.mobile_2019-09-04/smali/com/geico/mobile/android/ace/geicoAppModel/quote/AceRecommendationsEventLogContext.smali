.class public Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final card:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

.field private final categoryType:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

.field private eventType:Ljava/lang/String;

.field private final initiatedFrom:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;->card:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    .line 17
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;->categoryType:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    .line 18
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;->eventType:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;->initiatedFrom:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getCard()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;->card:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    return-object v0
.end method

.method public getCategoryType()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;->categoryType:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public getInitiatedFrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;->initiatedFrom:Ljava/lang/String;

    return-object v0
.end method

.method public setEventType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;->eventType:Ljava/lang/String;

    .line 40
    return-void
.end method
