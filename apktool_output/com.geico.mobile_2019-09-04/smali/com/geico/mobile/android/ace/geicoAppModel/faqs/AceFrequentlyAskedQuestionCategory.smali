.class public Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private category:Ljava/lang/String;

.field private categoryQuestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategoryQuestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategory;->category:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategory;->categoryQuestions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategory;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryQuestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategoryQuestion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategory;->categoryQuestions:Ljava/util/List;

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategory;->category:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setCategoryQuestions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategoryQuestion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategory;->categoryQuestions:Ljava/util/List;

    .line 30
    return-void
.end method
