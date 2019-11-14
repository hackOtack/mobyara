.class final enum Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContextRules$1;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContextRules;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContextRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContextRules;-><init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContextRules$1;)V

    return-void
.end method


# virtual methods
.method public final applyTo(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;)V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;->getWebViewContext()Landroid/content/Context;

    move-result-object v1

    .line 30
    sget-object v0, Lo/ȝ;->ˎ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ॱ()Lo/ɩȷ;

    move-result-object v0

    check-cast v0, Lo/Ιɍ;

    .line 31
    invoke-interface {v0}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    const-string v2, "ACE_ACTIVATE_ACCOUNT_LANDING_PAGE"

    invoke-interface {v0, v1, v2}, Lo/đ;->ˏ(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final bridge synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContextRules$1;->applyTo(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;)V

    return-void
.end method

.method public final isApplicable(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;)Z
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginRegistration.xhtml?affinity=mRedirect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecams/activation.xhtml"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecams/s/activation/accountCreation.xhtml"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method

.method public final bridge synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContextRules$1;->isApplicable(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;)Z

    move-result v0

    return v0
.end method
