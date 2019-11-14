.class public Lcom/cccis/sdk/android/vindecoding/ex/EnterVINManuallyLandscapeActivity;
.super Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment$ManualVinSubmit;


# instance fields
.field protected enterVINManuallyFragment:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;

.field protected validator:Lcom/cccis/sdk/android/common/ext/VinValidator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;-><init>()V

    .line 25
    new-instance v0, Lcom/cccis/sdk/android/common/ext/VinValidator;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/ext/VinValidator;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/EnterVINManuallyLandscapeActivity;->validator:Lcom/cccis/sdk/android/common/ext/VinValidator;

    return-void
.end method

.method private helpOverlayAnalytics()V
    .locals 4

    .prologue
    .line 83
    new-instance v0, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;

    sget-object v1, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->HELP_OVERLAY:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->getDesc()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/cccis/sdk/android/vindecoding/R$string;->vin:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v1, Lcom/cccis/sdk/android/common/events/CommonEventBus;->analyticsEventBus:Lo/MJ;

    invoke-virtual {v1, v0}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 85
    return-void
.end method


# virtual methods
.method protected addFooterElements(I)V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/cccis/sdk/android/vindecoding/ex/EnterVINManuallyLandscapeActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;

    invoke-direct {v1}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;-><init>()V

    iput-object v1, p0, Lcom/cccis/sdk/android/vindecoding/ex/EnterVINManuallyLandscapeActivity;->enterVINManuallyFragment:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;

    .line 55
    iget-object v1, p0, Lcom/cccis/sdk/android/vindecoding/ex/EnterVINManuallyLandscapeActivity;->enterVINManuallyFragment:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;

    invoke-virtual {v0, p1, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 56
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 57
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    return-void
.end method

.method public launchHelpOverlay()V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/cccis/sdk/android/vindecoding/ex/EnterVINManuallyLandscapeActivity;->helpOverlayAnalytics()V

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    return-void
.end method

.method public manualVin(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/EnterVINManuallyLandscapeActivity;->enterVINManuallyFragment:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;

    invoke-virtual {v0, p1}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->manualVin(Landroid/view/View;)V

    .line 62
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/EnterVINManuallyLandscapeActivity;->enterVINManuallyFragment:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/EnterVINManuallyLandscapeActivity;->enterVINManuallyFragment:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->vinKeyboardIsOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/EnterVINManuallyLandscapeActivity;->enterVINManuallyFragment:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->dismissManualVin()V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-super {p0}, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCancelled()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    return-void
.end method

.method public onInvalidVin(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public onValidVin(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public onVinSubmit(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/cccis/sdk/android/vindecoding/ex/EnterVINManuallyLandscapeActivity;->validateVIN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0, p1}, Lcom/cccis/sdk/android/vindecoding/ex/EnterVINManuallyLandscapeActivity;->onValidVin(Ljava/lang/String;)Z

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/EnterVINManuallyLandscapeActivity;->enterVINManuallyFragment:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->dismissManualVin()V

    .line 96
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cccis/sdk/android/vindecoding/ex/EnterVINManuallyLandscapeActivity;->onInvalidVin(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public validateVIN(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    const-string v2, "^[a-zA-Z0-9]*$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 104
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x11

    if-ne v2, v4, :cond_1

    move v2, v0

    .line 108
    :goto_0
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 111
    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_0
.end method
