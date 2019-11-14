.class public Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private appraiserDistance:Ljava/lang/String;

.field private priority:I

.field private ruleID:Ljava/lang/String;

.field private stdMOISuggestionCode:Ljava/lang/String;

.field private stdTLCategoryCode:Ljava/lang/String;

.field private suggestion:Ljava/lang/String;

.field private suggestionCodeDescription:Ljava/lang/String;

.field private totalLossCategory:Ljava/lang/String;

.field private totalLossCategoryCodeDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSerialVersionUID()J
    .locals 2

    .prologue
    .line 34
    const-wide/16 v0, 0x1

    return-wide v0
.end method


# virtual methods
.method public compareTo(Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;)I
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->getPriority()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 112
    const/4 v0, -0x1

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;

    invoke-virtual {p0, p1}, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->compareTo(Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 119
    instance-of v1, p1, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;

    if-nez v1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    check-cast p1, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;

    .line 124
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->getSuggestion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 125
    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->setSuggestion(Ljava/lang/String;)V

    .line 128
    :cond_2
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->getTotalLossCategory()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 129
    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->setTotalLossCategory(Ljava/lang/String;)V

    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->getPriority()I

    move-result v1

    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->getPriority()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->getSuggestion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->getSuggestion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->getTotalLossCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->getTotalLossCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getAppraiserDistance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->appraiserDistance:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->priority:I

    return v0
.end method

.method public getRuleID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->ruleID:Ljava/lang/String;

    return-object v0
.end method

.method public getStdMOISuggestionCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->stdMOISuggestionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getStdTLCategoryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->stdTLCategoryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->suggestion:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestionCodeDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->suggestionCodeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalLossCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->totalLossCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalLossCategoryCodeDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->totalLossCategoryCodeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->getSuggestion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 144
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->setSuggestion(Ljava/lang/String;)V

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->getTotalLossCategory()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 147
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->setTotalLossCategory(Ljava/lang/String;)V

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->getPriority()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->getSuggestion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->getTotalLossCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setAppraiserDistance(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->appraiserDistance:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->priority:I

    .line 31
    return-void
.end method

.method public setRuleID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->ruleID:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setStdMOISuggestionCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->stdMOISuggestionCode:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setStdTLCategoryCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->stdTLCategoryCode:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setSuggestion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->suggestion:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setSuggestionCodeDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->suggestionCodeDescription:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setTotalLossCategory(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->totalLossCategory:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setTotalLossCategoryCodeDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;->totalLossCategoryCodeDescription:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const-string v0, ""

    return-object v0
.end method
