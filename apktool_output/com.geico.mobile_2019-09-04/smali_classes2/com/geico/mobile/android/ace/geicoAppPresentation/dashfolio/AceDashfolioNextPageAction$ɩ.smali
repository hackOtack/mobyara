.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$ɩ;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;->ˏ(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;)Lo/ɬı;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lo/ɬı;->ˎ(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;->ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;)Lo/ɬı;

    move-result-object v0

    invoke-interface {v0}, Lo/ɬı;->ॱ()V

    .line 212
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;->ˋ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;->ˎ(Ljava/util/List;)V

    .line 213
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    const-string v0, "ruleForDeepLinking"

    return-object v0
.end method
