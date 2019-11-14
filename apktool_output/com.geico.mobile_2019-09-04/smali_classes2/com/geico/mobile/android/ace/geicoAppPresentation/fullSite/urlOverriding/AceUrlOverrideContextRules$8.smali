.class final enum Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContextRules$8;
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
    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContextRules;-><init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContextRules$1;)V

    return-void
.end method


# virtual methods
.method public final applyTo(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;)V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;->loadUrl()V

    .line 137
    return-void
.end method

.method public final bridge synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 133
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContextRules$8;->applyTo(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;)V

    return-void
.end method

.method public final isApplicable(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;)Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 133
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContextRules$8;->isApplicable(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;)Z

    move-result v0

    return v0
.end method
