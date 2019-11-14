.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionCategoryQuestion;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "text",
        "destination",
        "webLinkName"
    }
.end annotation


# instance fields
.field private destination:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private webLinkName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionCategoryQuestion;->destination:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionCategoryQuestion;->text:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionCategoryQuestion;->webLinkName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDestination()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionCategoryQuestion;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionCategoryQuestion;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getWebLinkName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionCategoryQuestion;->webLinkName:Ljava/lang/String;

    return-object v0
.end method

.method public setDestination(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionCategoryQuestion;->destination:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionCategoryQuestion;->text:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setWebLinkName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionCategoryQuestion;->webLinkName:Ljava/lang/String;

    .line 78
    return-void
.end method
