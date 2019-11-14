.class Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$1$2;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$1;->onQueryTextSubmit(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$1;

.field final synthetic ˋ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$1$2;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$1;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$1$2;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 7

    .prologue
    .line 362
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$1$2;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$1;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;

    const-string v1, "agent.search"

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceMediaContentContextData;

    const-string v3, "search"

    const-string v4, "agent"

    const-string v5, "zip code search"

    const-string v6, "locator"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceMediaContentContextData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 363
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$1$2;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$1;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$1$2;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;->ˏ(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$1$2;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$1;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;->ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 365
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$1$2;->ˋ:Ljava/lang/String;

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
