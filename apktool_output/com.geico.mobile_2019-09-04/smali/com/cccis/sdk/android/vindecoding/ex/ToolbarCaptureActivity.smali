.class public Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;
.super Lcom/cccis/sdk/android/common/activity/LogSupportActivity;
.source ""


# instance fields
.field private barcodeScannerView:Lcom/google/zxing/client/android/DecoratedBarcodeView;

.field private capture:Lo/IJ;

.field private firstTime:Z

.field private flashText:Landroid/widget/TextView;

.field private toolbar:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/activity/LogSupportActivity;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->firstTime:Z

    return-void
.end method

.method static synthetic access$000(Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->toggleFlash()V

    return-void
.end method

.method private flashChangeAnalytics()V
    .locals 4

    .prologue
    .line 182
    new-instance v0, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;

    sget-object v1, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->FLASH_CHANGE:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->getDesc()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/cccis/sdk/android/vindecoding/R$string;->vin:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->flashText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object v1, Lcom/cccis/sdk/android/common/events/CommonEventBus;->analyticsEventBus:Lo/MJ;

    invoke-virtual {v1, v0}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method private helpOverlayAnalytics()V
    .locals 4

    .prologue
    .line 197
    new-instance v0, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;

    sget-object v1, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->HELP_OVERLAY:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->getDesc()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/cccis/sdk/android/vindecoding/R$string;->vinscan:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    sget-object v1, Lcom/cccis/sdk/android/common/events/CommonEventBus;->analyticsEventBus:Lo/MJ;

    invoke-virtual {v1, v0}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 199
    return-void
.end method

.method private reAlignEnterManualButton()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 107
    sget v0, Lcom/cccis/sdk/android/vindecoding/R$id;->vin_decode_footer:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 111
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 112
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    :cond_0
    return-void
.end method

.method private toggleFlash()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->flashText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/events/FLASH_MODE;->valueOf(Ljava/lang/String;)Lcom/cccis/sdk/android/common/events/FLASH_MODE;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/cccis/sdk/android/common/events/FLASH_MODE;->ON:Lcom/cccis/sdk/android/common/events/FLASH_MODE;

    if-ne v0, v1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->flashText:Landroid/widget/TextView;

    sget-object v1, Lcom/cccis/sdk/android/common/events/FLASH_MODE;->OFF:Lcom/cccis/sdk/android/common/events/FLASH_MODE;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->barcodeScannerView:Lcom/google/zxing/client/android/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/DecoratedBarcodeView;->setTorchOff()V

    .line 178
    :goto_0
    invoke-direct {p0}, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->flashChangeAnalytics()V

    .line 179
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->flashText:Landroid/widget/TextView;

    sget-object v1, Lcom/cccis/sdk/android/common/events/FLASH_MODE;->ON:Lcom/cccis/sdk/android/common/events/FLASH_MODE;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->barcodeScannerView:Lcom/google/zxing/client/android/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/DecoratedBarcodeView;->setTorchOn()V

    goto :goto_0
.end method


# virtual methods
.method protected addFooterElements(I)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method protected addHeaderElements(I)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public getToolbar()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public launchHelpOverlay()V
    .locals 2

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->helpOverlayAnalytics()V

    .line 191
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cccis/sdk/android/vindecoding/OverlayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 194
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/cccis/sdk/android/common/activity/LogSupportActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget v0, Lcom/cccis/sdk/android/vindecoding/R$layout;->activity_toolbar_capture:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 43
    sget v0, Lcom/cccis/sdk/android/vindecoding/R$id;->toolbar_vindecode:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 44
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcom/cccis/sdk/android/vindecoding/R$id;->toolbar_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    sget v1, Lcom/cccis/sdk/android/vindecoding/R$string;->vin_scan_toolbar_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lo/ɨı;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 48
    invoke-virtual {p0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ɩɹ;->ˎ(Z)V

    .line 50
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcom/cccis/sdk/android/vindecoding/R$id;->toolbar_flash_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->flashText:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->flashText:Landroid/widget/TextView;

    new-instance v1, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity$1;

    invoke-direct {v1, p0}, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity$1;-><init>(Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcom/cccis/sdk/android/vindecoding/R$id;->toolbar_flash:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 59
    new-instance v1, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity$2;

    invoke-direct {v1, p0}, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity$2;-><init>(Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcom/cccis/sdk/android/vindecoding/R$id;->toolbar_help:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 67
    new-instance v1, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity$3;

    invoke-direct {v1, p0}, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity$3;-><init>(Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    sget v0, Lcom/cccis/sdk/android/vindecoding/R$id;->vin_decode_header:I

    invoke-virtual {p0, v0}, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->addHeaderElements(I)V

    .line 75
    sget v0, Lcom/cccis/sdk/android/vindecoding/R$id;->vin_decode_footer:I

    invoke-virtual {p0, v0}, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->addFooterElements(I)V

    .line 77
    sget v0, Lcom/cccis/sdk/android/vindecoding/R$id;->zxing_barcode_scanner:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/DecoratedBarcodeView;

    iput-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->barcodeScannerView:Lcom/google/zxing/client/android/DecoratedBarcodeView;

    .line 79
    new-instance v0, Lo/IJ;

    iget-object v1, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->barcodeScannerView:Lcom/google/zxing/client/android/DecoratedBarcodeView;

    invoke-direct {v0, p0, v1}, Lo/IJ;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/android/DecoratedBarcodeView;)V

    iput-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->capture:Lo/IJ;

    .line 80
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->capture:Lo/IJ;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/IJ;->ˏ(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->capture:Lo/IJ;

    .line 1222
    iget-object v1, v0, Lo/IJ;->ˎ:Lcom/google/zxing/client/android/DecoratedBarcodeView;

    iget-object v0, v0, Lo/IJ;->ʻ:Lo/IE;

    .line 2203
    iget-object v2, v1, Lcom/google/zxing/client/android/DecoratedBarcodeView;->ˏ:Lcom/google/zxing/client/android/BarcodeView;

    new-instance v3, Lcom/google/zxing/client/android/DecoratedBarcodeView$If;

    invoke-direct {v3, v1, v0}, Lcom/google/zxing/client/android/DecoratedBarcodeView$If;-><init>(Lcom/google/zxing/client/android/DecoratedBarcodeView;Lo/IE;)V

    .line 3146
    sget-object v0, Lcom/google/zxing/client/android/BarcodeView$if;->ˎ:Lcom/google/zxing/client/android/BarcodeView$if;

    iput-object v0, v2, Lcom/google/zxing/client/android/BarcodeView;->ॱ:Lcom/google/zxing/client/android/BarcodeView$if;

    .line 3147
    iput-object v3, v2, Lcom/google/zxing/client/android/BarcodeView;->ˊ:Lo/IE;

    .line 3148
    invoke-virtual {v2}, Lcom/google/zxing/client/android/BarcodeView;->ˊ()V

    .line 82
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 132
    invoke-super {p0}, Lcom/cccis/sdk/android/common/activity/LogSupportActivity;->onDestroy()V

    .line 133
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->capture:Lo/IJ;

    .line 9287
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/IJ;->ˏ:Z

    .line 9288
    iget-object v1, v0, Lo/IJ;->ˋ:Lo/IQ;

    .line 10091
    iget-object v2, v1, Lo/IQ;->ˏ:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11077
    iget-boolean v2, v1, Lo/IQ;->ˎ:Z

    if-eqz v2, :cond_0

    .line 11078
    iget-object v2, v1, Lo/IQ;->ˋ:Landroid/content/Context;

    iget-object v3, v1, Lo/IQ;->ॱ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11079
    const/4 v2, 0x0

    iput-boolean v2, v1, Lo/IQ;->ˎ:Z

    .line 9289
    :cond_0
    iget-object v0, v0, Lo/IJ;->ॱॱ:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public onEventMainThread(Lcom/cccis/sdk/android/common/events/MainThreadEvent;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->barcodeScannerView:Lcom/google/zxing/client/android/DecoratedBarcodeView;

    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 156
    :cond_0
    sget-object v0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity$4;->$SwitchMap$com$cccis$sdk$android$common$events$EventType:[I

    invoke-interface {p1}, Lcom/cccis/sdk/android/common/events/MainThreadEvent;->getType()Lcom/cccis/sdk/android/common/events/EventType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 158
    :pswitch_0
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->barcodeScannerView:Lcom/google/zxing/client/android/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/DecoratedBarcodeView;->setTorchOn()V

    goto :goto_0

    .line 161
    :pswitch_1
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->barcodeScannerView:Lcom/google/zxing/client/android/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/DecoratedBarcodeView;->setTorchOff()V

    goto :goto_0

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->barcodeScannerView:Lcom/google/zxing/client/android/DecoratedBarcodeView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/cccis/sdk/android/common/activity/LogSupportActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 120
    invoke-super {p0}, Lcom/cccis/sdk/android/common/activity/LogSupportActivity;->onPause()V

    .line 121
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->capture:Lo/IJ;

    .line 7279
    iget-object v1, v0, Lo/IJ;->ˋ:Lo/IQ;

    .line 8091
    iget-object v2, v1, Lo/IQ;->ˏ:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9077
    iget-boolean v2, v1, Lo/IQ;->ˎ:Z

    if-eqz v2, :cond_0

    .line 9078
    iget-object v2, v1, Lo/IQ;->ˋ:Landroid/content/Context;

    iget-object v3, v1, Lo/IQ;->ॱ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9079
    const/4 v2, 0x0

    iput-boolean v2, v1, Lo/IQ;->ˎ:Z

    .line 7280
    :cond_0
    iget-object v0, v0, Lo/IJ;->ˎ:Lcom/google/zxing/client/android/DecoratedBarcodeView;

    .line 9177
    iget-object v0, v0, Lcom/google/zxing/client/android/DecoratedBarcodeView;->ˏ:Lcom/google/zxing/client/android/BarcodeView;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/CameraPreview;->ˎ()V

    .line 122
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 97
    invoke-super {p0}, Lcom/cccis/sdk/android/common/activity/LogSupportActivity;->onResume()V

    .line 98
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->capture:Lo/IJ;

    .line 4229
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 4230
    invoke-virtual {v0}, Lo/IJ;->ˋ()V

    .line 4234
    :goto_0
    iget-object v0, v0, Lo/IJ;->ˋ:Lo/IQ;

    .line 6064
    invoke-virtual {v0}, Lo/IQ;->ˊ()V

    .line 7091
    iget-object v1, v0, Lo/IQ;->ˏ:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7055
    iget-boolean v1, v0, Lo/IQ;->ʼ:Z

    if-eqz v1, :cond_0

    .line 7056
    iget-object v1, v0, Lo/IQ;->ˏ:Landroid/os/Handler;

    iget-object v0, v0, Lo/IQ;->ˊ:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    :cond_0
    iget-boolean v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->firstTime:Z

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->firstTime:Z

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->reAlignEnterManualButton()V

    .line 104
    return-void

    .line 4232
    :cond_2
    iget-object v1, v0, Lo/IJ;->ˎ:Lcom/google/zxing/client/android/DecoratedBarcodeView;

    .line 5184
    iget-object v1, v1, Lcom/google/zxing/client/android/DecoratedBarcodeView;->ˏ:Lcom/google/zxing/client/android/BarcodeView;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/CameraPreview;->ˏ()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/cccis/sdk/android/common/activity/LogSupportActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 139
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->capture:Lo/IJ;

    .line 11296
    const-string v1, "SAVED_ORIENTATION_LOCK"

    iget v0, v0, Lo/IJ;->ˊ:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/cccis/sdk/android/common/activity/LogSupportActivity;->onStart()V

    .line 91
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->vinDecodeCameraTorchEventBus:Lo/MJ;

    .line 4133
    invoke-virtual {v0, p0}, Lo/MJ;->ॱ(Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Lcom/cccis/sdk/android/common/activity/LogSupportActivity;->onStop()V

    .line 127
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->vinDecodeCameraTorchEventBus:Lo/MJ;

    invoke-virtual {v0, p0}, Lo/MJ;->ˏ(Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method protected toggleQRCodeUI(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 202
    sget v0, Lcom/cccis/sdk/android/vindecoding/R$id;->zxing_barcode_scanner:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 203
    sget v0, Lcom/cccis/sdk/android/vindecoding/R$id;->vin_scan_red_image:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 204
    sget v1, Lcom/cccis/sdk/android/vindecoding/R$id;->lot_scan_red_line:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 206
    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
