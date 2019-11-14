.class public Lcom/cccis/mobile/sdk/android/qephotocapture/utils/FlashHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static flashChangeAnalytics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;

    sget-object v1, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->FLASH_CHANGE:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v1, Lcom/cccis/sdk/android/common/events/CommonEventBus;->analyticsEventBus:Lo/MJ;

    invoke-virtual {v1, v0}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public static toggleFlash(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/cccis/sdk/android/common/events/FlashToggleEvent;

    invoke-direct {v1}, Lcom/cccis/sdk/android/common/events/FlashToggleEvent;-><init>()V

    .line 23
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->flash_auto:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    sget-object v0, Lcom/cccis/sdk/android/common/events/FLASH_MODE;->OFF:Lcom/cccis/sdk/android/common/events/FLASH_MODE;

    invoke-virtual {v1, v0}, Lcom/cccis/sdk/android/common/events/FlashToggleEvent;->setFlashMode(Lcom/cccis/sdk/android/common/events/FLASH_MODE;)V

    .line 26
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$string;->flash_off:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :goto_0
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraPreviewEventsBus:Lo/MJ;

    invoke-virtual {v0, v1}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 37
    return-void

    .line 27
    :cond_0
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->flash_off:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lcom/cccis/sdk/android/common/events/FLASH_MODE;->ON:Lcom/cccis/sdk/android/common/events/FLASH_MODE;

    invoke-virtual {v1, v0}, Lcom/cccis/sdk/android/common/events/FlashToggleEvent;->setFlashMode(Lcom/cccis/sdk/android/common/events/FLASH_MODE;)V

    .line 30
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$string;->flash_on:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/cccis/sdk/android/common/events/FLASH_MODE;->AUTO:Lcom/cccis/sdk/android/common/events/FLASH_MODE;

    invoke-virtual {v1, v0}, Lcom/cccis/sdk/android/common/events/FlashToggleEvent;->setFlashMode(Lcom/cccis/sdk/android/common/events/FLASH_MODE;)V

    .line 34
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$string;->flash_auto:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public static toggleFlashWithAnalytics(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/cccis/sdk/android/common/events/FlashToggleEvent;

    invoke-direct {v1}, Lcom/cccis/sdk/android/common/events/FlashToggleEvent;-><init>()V

    .line 43
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->flash_auto:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    sget-object v0, Lcom/cccis/sdk/android/common/events/FLASH_MODE;->OFF:Lcom/cccis/sdk/android/common/events/FLASH_MODE;

    invoke-virtual {v1, v0}, Lcom/cccis/sdk/android/common/events/FlashToggleEvent;->setFlashMode(Lcom/cccis/sdk/android/common/events/FLASH_MODE;)V

    .line 46
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$string;->flash_off:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_0
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraPreviewEventsBus:Lo/MJ;

    invoke-virtual {v0, v1}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/FlashHelper;->flashChangeAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void

    .line 48
    :cond_0
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->flash_off:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    sget-object v0, Lcom/cccis/sdk/android/common/events/FLASH_MODE;->ON:Lcom/cccis/sdk/android/common/events/FLASH_MODE;

    invoke-virtual {v1, v0}, Lcom/cccis/sdk/android/common/events/FlashToggleEvent;->setFlashMode(Lcom/cccis/sdk/android/common/events/FLASH_MODE;)V

    .line 51
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$string;->flash_on:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcom/cccis/sdk/android/common/events/FLASH_MODE;->AUTO:Lcom/cccis/sdk/android/common/events/FLASH_MODE;

    invoke-virtual {v1, v0}, Lcom/cccis/sdk/android/common/events/FlashToggleEvent;->setFlashMode(Lcom/cccis/sdk/android/common/events/FLASH_MODE;)V

    .line 56
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$string;->flash_auto:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
