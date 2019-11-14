.class Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$3;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->onSearchClicked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

.field final synthetic val$searchText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$3;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$3;->val$searchText:Ljava/lang/String;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 4

    .prologue
    .line 665
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$3;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getSearchCriteria()Lo/Լ;

    move-result-object v0

    .line 666
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$3;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$3;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getSessionState()Lo/ıȽ;

    move-result-object v2

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$3;->val$searchText:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->createSearchRuleContext(Lo/ıȽ;Ljava/lang/String;Lo/Լ;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;

    move-result-object v0

    .line 668
    sget-object v1, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;->FIND_SEARCH_TYPE_RULES:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lo/ɼǃ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 669
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$3;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasStationsRetrievalServiceListener;->retrieveFromGasBuddy()V

    .line 670
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$3;->val$searchText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
