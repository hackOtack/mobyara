.class Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$AceUpdateEmailResponseHandler$3;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$AceUpdateEmailResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAccountEmailResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAccountEmailResponse;

.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$AceUpdateEmailResponseHandler;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$AceUpdateEmailResponseHandler;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAccountEmailResponse;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$AceUpdateEmailResponseHandler$3;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$AceUpdateEmailResponseHandler;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$AceUpdateEmailResponseHandler$3;->ˎ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAccountEmailResponse;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$AceUpdateEmailResponseHandler$3;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$AceUpdateEmailResponseHandler;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$AceUpdateEmailResponseHandler$3;->ˎ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAccountEmailResponse;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$AceUpdateEmailResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAccountEmailResponse;)V

    .line 161
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$AceUpdateEmailResponseHandler$3;->ˎ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAccountEmailResponse;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getAlerts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
