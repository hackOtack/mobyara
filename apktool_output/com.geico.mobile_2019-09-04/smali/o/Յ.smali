.class public abstract Lo/Յ;
.super Lo/Aw;
.source ""


# instance fields
.field private ˏﹳ:Lo/ιɽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u027d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lo/Aw;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreatedFirstTime()V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0}, Lo/Aw;->onActivityCreatedFirstTime()V

    .line 24
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setInformationState(Lo/ӏӀ;)V

    .line 25
    iget-object v0, p0, Lo/Յ;->ˏﹳ:Lo/ιɽ;

    invoke-interface {v0}, Lo/ιɽ;->execute()V

    .line 26
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lo/Aw;->registerListeners()V

    .line 31
    iget-object v0, p0, Lo/Յ;->ˏﹳ:Lo/ιɽ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 32
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/Յ;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lo/Aw;->wireUpDependencies(Lo/Ιɍ;)V

    .line 37
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;

    invoke-direct {v0, p1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/Յ;->ˏﹳ:Lo/ιɽ;

    .line 38
    return-void
.end method
