.class Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$2;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;

    new-instance v1, Lo/յӀ;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "View Policy"

    invoke-direct {v1, v2, v3}, Lo/յӀ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 174
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$2;->ˋ()V

    .line 175
    return-void
.end method

.method protected ˋ()V
    .locals 5

    .prologue
    .line 163
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->getGeneralUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ᐝ()V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;)Lo/Ιɍ;

    move-result-object v2

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;

    invoke-static {v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;)Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;

    move-result-object v3

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;

    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ˏ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;)V

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;Lo/ո;)Lo/ո;

    .line 168
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;)Lo/ո;

    move-result-object v0

    invoke-interface {v0}, Lo/ո;->start()V

    goto :goto_0
.end method
