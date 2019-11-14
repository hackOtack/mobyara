.class Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment$6;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;->ॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment$6;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    return-void
.end method


# virtual methods
.method public synthetic onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 317
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment$6;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;)V

    return-void
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 317
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment$6;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;)V

    return-void
.end method

.method public synthetic onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 317
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment$6;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;)V

    return-void
.end method

.method public synthetic onAnySuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 317
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment$6;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;)V

    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment$6;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;

    invoke-virtual {v0}, Lo/кӀ;->refresh()V

    .line 327
    return-void
.end method
