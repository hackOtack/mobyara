.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$AceListenerForPolicySelected;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForPolicySelected"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lo/by;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$AceListenerForPolicySelected;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;

    .line 109
    const-string v0, "POLICY_CHOOSER_POLICY_SELECTED"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 110
    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    check-cast p1, Lo/by;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$AceListenerForPolicySelected;->ॱ(Lo/by;)V

    return-void
.end method

.method protected ॱ(Lo/by;)V
    .locals 3

    .prologue
    .line 114
    invoke-virtual {p1}, Lo/by;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$AceListenerForPolicySelected;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;

    const-string v1, "START_POLICY_SESSION"

    invoke-static {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$AceListenerForPolicySelected;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;

    invoke-virtual {p1}, Lo/by;->ͺ()Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$AceListenerForPolicySelected;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;Ljava/lang/String;)V

    goto :goto_0
.end method
