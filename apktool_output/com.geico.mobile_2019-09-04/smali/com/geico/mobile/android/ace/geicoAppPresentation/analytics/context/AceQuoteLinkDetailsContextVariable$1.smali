.class Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable$1;
.super Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBaseRecommendationsProductVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBaseRecommendationsProductVisitor",
        "<",
        "Lo/\u026a\u037d;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBaseRecommendationsProductVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lo/ɪͽ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable$1;->visitAnyProduct(Lo/ɪͽ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitAnyProduct(Lo/ɪͽ;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lo/ɪͽ;->ˉ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getCamelcaseTitleText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[^a-zA-Z]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable;)Landroid/content/Context;

    const-string v1, "Insurance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitAutoProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lo/ɪͽ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable$1;->visitAutoProduct(Lo/ɪͽ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitAutoProduct(Lo/ɪͽ;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable;)Landroid/content/Context;

    const-string v1, "Auto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable;)Landroid/content/Context;

    const-string v1, "Insurance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
