.class Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$AceThirdPartyClaimantResponseHandler$4;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$AceThirdPartyClaimantResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$AceThirdPartyClaimantResponseHandler;

.field final synthetic ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$AceThirdPartyClaimantResponseHandler;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$AceThirdPartyClaimantResponseHandler$4;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$AceThirdPartyClaimantResponseHandler;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$AceThirdPartyClaimantResponseHandler$4;->ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$AceThirdPartyClaimantResponseHandler$4;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$AceThirdPartyClaimantResponseHandler;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$AceThirdPartyClaimantResponseHandler$4;->ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$AceThirdPartyClaimantResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 47
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$AceThirdPartyClaimantResponseHandler$4;->ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

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
