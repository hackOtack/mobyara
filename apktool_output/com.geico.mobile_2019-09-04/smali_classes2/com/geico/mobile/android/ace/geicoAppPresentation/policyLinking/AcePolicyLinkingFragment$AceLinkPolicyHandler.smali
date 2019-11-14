.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$AceLinkPolicyHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceLinkPolicyHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLinkPolicyRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLinkPolicyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;)V
    .locals 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$AceLinkPolicyHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;

    .line 67
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLinkPolicyResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 69
    return-void
.end method


# virtual methods
.method public synthetic onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLinkPolicyResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$AceLinkPolicyHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLinkPolicyResponse;)V

    return-void
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLinkPolicyResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$AceLinkPolicyHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLinkPolicyResponse;)V

    return-void
.end method

.method public onCompleteSuccess(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLinkPolicyRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLinkPolicyResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onCompleteSuccess(Lo/ɩϳ;)V

    .line 81
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$AceLinkPolicyHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ˏ()V

    .line 82
    invoke-interface {p1}, Lo/ɩϳ;->getMemento()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$AceLinkPolicyHandler;->ˊ(I)V

    .line 83
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$AceLinkPolicyHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ʻॱ()V

    .line 84
    return-void
.end method

.method protected ˊ(I)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$AceLinkPolicyHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;)Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$AceLinkPolicyHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ˊ(Ljava/util/List;)V

    .line 90
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$AceLinkPolicyHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;)Lo/ıϜ;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/ıϜ;->ॱ(Ljava/util/List;)V

    .line 91
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLinkPolicyResponse;)V
    .locals 4

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$AceLinkPolicyHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;

    new-instance v1, Lo/ւƖ;

    const v2, 0x7b4b9

    const-string v3, "MOBILE_POLICY_LINKING_FAILURE"

    invoke-direct {v1, v2, v3}, Lo/ւƖ;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEcamsEventUnpublished(Lo/ւɹ;)V

    .line 76
    return-void
.end method
