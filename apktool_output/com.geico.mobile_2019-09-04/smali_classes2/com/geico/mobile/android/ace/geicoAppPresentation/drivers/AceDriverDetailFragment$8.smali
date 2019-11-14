.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriverDetailFragment$8;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cY;->ᐝ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field final synthetic ˊ:Lo/cY;


# direct methods
.method public constructor <init>(Lo/cY;Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriverDetailFragment$8;->ˊ:Lo/cY;

    invoke-direct {p0, p2, p3, p4}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    return-void
.end method


# virtual methods
.method public synthetic onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 189
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriverDetailFragment$8;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;)V

    return-void
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 189
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriverDetailFragment$8;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;)V

    return-void
.end method

.method public synthetic onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 189
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriverDetailFragment$8;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;)V

    return-void
.end method

.method public synthetic onAnySuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 189
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriverDetailFragment$8;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;)V

    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriverDetailFragment$8;->ˊ:Lo/cY;

    invoke-virtual {v0}, Lo/кӀ;->refresh()V

    .line 198
    return-void
.end method
