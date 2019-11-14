.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment$AceUnEnrollFromEBillResponseHandler;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment$AceUnEnrollFromEBillResponseHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 36
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment$AceUnEnrollFromEBillResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment$AceUnEnrollFromEBillResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment$AceUnEnrollFromEBillResponseHandler;

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f0b039f

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 46
    new-instance v0, Lo/ıе;

    invoke-direct {v0}, Lo/ıе;-><init>()V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 47
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment$AceUnEnrollFromEBillResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 58
    return-void
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 61
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUnenrollFromEBillRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUnenrollFromEBillRequest;

    .line 62
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment$AceUnEnrollFromEBillResponseHandler;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 63
    const-string v0, "MOBILE_PAPERLESS_BILLING_UNENROLLMENT_PAGE_SUBMITTED"

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment;->ˎ()V

    .line 52
    return-void
.end method
