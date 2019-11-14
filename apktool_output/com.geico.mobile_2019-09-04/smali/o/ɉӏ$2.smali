.class Lo/ɉӏ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɉӏ;->ˏ(Lo/đ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ɉӏ;


# direct methods
.method constructor <init>(Lo/ɉӏ;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lo/ɉӏ$2;->ॱ:Lo/ɉӏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    invoke-virtual {p0, p1}, Lo/ɉӏ$2;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V

    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lo/ɉӏ$2;->ॱ:Lo/ɉӏ;

    invoke-static {v0}, Lo/ɉӏ;->ˎ(Lo/ɉӏ;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getTitleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->setTitleText(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lo/ɉӏ$2;->ॱ:Lo/ɉӏ;

    invoke-static {v0}, Lo/ɉӏ;->ˎ(Lo/ɉӏ;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getCardList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->setCardList(Ljava/util/List;)V

    .line 51
    return-void
.end method
