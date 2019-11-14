.class public Lcom/cccis/sdk/android/domain/MOIRecommendation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cccMOISuggestionCode:Ljava/lang/String;

.field private cccTotalLossCategoryCode:Ljava/lang/String;

.field private custSuggestionCode:Ljava/lang/String;

.field private custSuggestionCodeDesc:Ljava/lang/String;

.field private custTLCategoryCode:Ljava/lang/String;

.field private custTLCategoryCodeDesc:Ljava/lang/String;

.field private priority:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCccMOISuggestionCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/MOIRecommendation;->cccMOISuggestionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCccTotalLossCategoryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/MOIRecommendation;->cccTotalLossCategoryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCustSuggestionCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/MOIRecommendation;->custSuggestionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCustSuggestionCodeDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/MOIRecommendation;->custSuggestionCodeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getCustTLCategoryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/MOIRecommendation;->custTLCategoryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCustTLCategoryCodeDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/MOIRecommendation;->custTLCategoryCodeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/MOIRecommendation;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public setCccMOISuggestionCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/MOIRecommendation;->cccMOISuggestionCode:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setCccTotalLossCategoryCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/MOIRecommendation;->cccTotalLossCategoryCode:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setCustSuggestionCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/MOIRecommendation;->custSuggestionCode:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setCustSuggestionCodeDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/MOIRecommendation;->custSuggestionCodeDesc:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setCustTLCategoryCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/MOIRecommendation;->custTLCategoryCode:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setCustTLCategoryCodeDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/MOIRecommendation;->custTLCategoryCodeDesc:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setPriority(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/MOIRecommendation;->priority:Ljava/lang/String;

    .line 71
    return-void
.end method
