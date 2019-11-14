.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebViewErrorPageActivity;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method

.method private executeFinishAction()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "WEB_VIEW_HANDLE_BACK_BUTTON_PRESS"

    invoke-virtual {p0, v0}, Lo/πı;->publish(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    return-void
.end method

.method private isNetworkConnectionAvailable()Z
    .locals 1

    .prologue
    .line 32
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 33
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateConnectionErrorText()V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebViewErrorPageActivity;->isNetworkConnectionAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const v0, 0x7f090425

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    const v1, 0x7f090424

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 57
    const v2, 0x7f090421

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 58
    const-string v3, "Cannot Connect"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    const-string v0, "No Internet connection available."

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    const-string v0, "OK"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f0b03da

    return v0
.end method

.method public onBackPressedHook()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebViewErrorPageActivity;->executeFinishAction()V

    .line 40
    return-void
.end method

.method public onReturnHomeButtonClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebViewErrorPageActivity;->executeFinishAction()V

    .line 45
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onStart()V

    .line 50
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebViewErrorPageActivity;->updateConnectionErrorText()V

    .line 51
    return-void
.end method

.method public updateFlow()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
