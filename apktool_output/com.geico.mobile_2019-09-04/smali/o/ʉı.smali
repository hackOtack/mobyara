.class public Lo/ʉı;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field private ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "Unenroll from Paperless Billing"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f0b039e

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onBackPressed()V

    .line 31
    const-string v0, "MOBILE_PAPERLESS_BILLING_UNENROLLMENT_PAGE_BACK_SELECTED"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->logEvent(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f090b0c

    invoke-virtual {p0, v0}, Lo/ʉı;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment;

    iput-object v0, p0, Lo/ʉı;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment;

    .line 38
    return-void
.end method

.method public onNoThankYouButtonClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    const-string v0, "MOBILE_PAPERLESS_BILLING_UNENROLLMENT_PAGE_CANCEL_SELECTED"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->logEvent(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    return-void
.end method

.method public onWishToUnEnrollClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lo/ʉı;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment;->ˏ(Landroid/view/View;)V

    .line 47
    return-void
.end method
