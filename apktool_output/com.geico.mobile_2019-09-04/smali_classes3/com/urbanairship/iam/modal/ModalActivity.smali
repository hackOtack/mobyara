.class public Lcom/urbanairship/iam/modal/ModalActivity;
.super Lcom/urbanairship/iam/InAppMessageActivity;
.source ""

# interfaces
.implements Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;


# instance fields
.field private mediaView:Lcom/urbanairship/iam/view/MediaView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/urbanairship/iam/InAppMessageActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/modal/ModalActivity;)J
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->getDisplayTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/modal/ModalActivity;)Lcom/urbanairship/iam/DisplayHandler;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->getDisplayHandler()Lcom/urbanairship/iam/DisplayHandler;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected getTemplate(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 180
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 189
    sget v0, Lcom/urbanairship/R$layout;->ua_iam_modal_media_header_body:I

    :goto_1
    return v0

    .line 180
    :sswitch_0
    const-string v1, "header_body_media"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "header_media_body"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "media_header_body"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 182
    :pswitch_0
    sget v0, Lcom/urbanairship/R$layout;->ua_iam_modal_header_body_media:I

    goto :goto_1

    .line 185
    :pswitch_1
    sget v0, Lcom/urbanairship/R$layout;->ua_iam_modal_header_media_body:I

    goto :goto_1

    .line 180
    :sswitch_data_0
    .sparse-switch
        -0x6a5447c7 -> :sswitch_2
        -0x2322ec07 -> :sswitch_0
        0x45981a0f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected normalizeTemplate(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getTemplate()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getMedia()Lcom/urbanairship/iam/MediaInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 207
    const-string v0, "header_body_media"

    .line 216
    :cond_0
    :goto_0
    return-object v0

    .line 212
    :cond_1
    const-string v1, "header_media_body"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getHeading()Lcom/urbanairship/iam/TextInfo;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getMedia()Lcom/urbanairship/iam/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 213
    const-string v0, "media_header_body"

    goto :goto_0
.end method

.method public onButtonClicked(Landroid/view/View;Lcom/urbanairship/iam/ButtonInfo;)V
    .locals 4

    .prologue
    .line 151
    invoke-static {p2}, Lcom/urbanairship/iam/InAppActionUtils;->runActions(Lcom/urbanairship/iam/ButtonInfo;)V

    .line 152
    invoke-virtual {p2}, Lcom/urbanairship/iam/ButtonInfo;->getBehavior()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->getDisplayHandler()Lcom/urbanairship/iam/DisplayHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/iam/DisplayHandler;->cancelFutureDisplays()V

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->getDisplayHandler()Lcom/urbanairship/iam/DisplayHandler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->getDisplayTime()J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lcom/urbanairship/iam/ResolutionInfo;->buttonPressed(Lcom/urbanairship/iam/ButtonInfo;J)Lcom/urbanairship/iam/ResolutionInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/DisplayHandler;->finished(Lcom/urbanairship/iam/ResolutionInfo;)V

    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 158
    return-void
.end method

.method public onCreateMessage(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/16 v11, 0x13

    const/4 v7, 0x0

    const/16 v10, 0x8

    .line 41
    invoke-virtual {p0}, Lcom/urbanairship/iam/modal/ModalActivity;->getMessage()Lcom/urbanairship/iam/InAppMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/iam/InAppMessage;->getDisplayContent()Lcom/urbanairship/iam/DisplayContent;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/modal/ModalDisplayContent;

    .line 42
    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 147
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->isFullscreenDisplayAllowed()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/urbanairship/iam/modal/ModalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/urbanairship/R$bool;->ua_iam_modal_allow_fullscreen_display:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    sget v1, Lcom/urbanairship/R$style;->UrbanAirship_InAppModal_Activity_Fullscreen:I

    invoke-virtual {p0, v1}, Lcom/urbanairship/iam/modal/ModalActivity;->setTheme(I)V

    .line 51
    sget v1, Lcom/urbanairship/R$layout;->ua_iam_modal_fullscreen:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    move v8, v7

    .line 65
    :goto_1
    invoke-virtual {p0, v0}, Lcom/urbanairship/iam/modal/ModalActivity;->normalizeTemplate(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Ljava/lang/String;

    move-result-object v2

    .line 68
    sget v1, Lcom/urbanairship/R$id;->modal_content:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 70
    invoke-virtual {p0, v2}, Lcom/urbanairship/iam/modal/ModalActivity;->getTemplate(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 71
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 73
    sget v1, Lcom/urbanairship/R$id;->modal:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/iam/view/BoundedLinearLayout;

    .line 74
    sget v2, Lcom/urbanairship/R$id;->heading:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 75
    sget v3, Lcom/urbanairship/R$id;->body:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 76
    sget v4, Lcom/urbanairship/R$id;->buttons:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/urbanairship/iam/view/InAppButtonLayout;

    .line 77
    sget v5, Lcom/urbanairship/R$id;->media:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/urbanairship/iam/view/MediaView;

    iput-object v5, p0, Lcom/urbanairship/iam/modal/ModalActivity;->mediaView:Lcom/urbanairship/iam/view/MediaView;

    .line 78
    sget v5, Lcom/urbanairship/R$id;->footer:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 79
    sget v6, Lcom/urbanairship/R$id;->dismiss:I

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    .line 82
    invoke-virtual {v0}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getHeading()Lcom/urbanairship/iam/TextInfo;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 83
    invoke-virtual {v0}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getHeading()Lcom/urbanairship/iam/TextInfo;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/urbanairship/iam/view/InAppViewUtils;->applyTextInfo(Landroid/widget/TextView;Lcom/urbanairship/iam/TextInfo;)V

    .line 89
    :goto_2
    invoke-virtual {v0}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getBody()Lcom/urbanairship/iam/TextInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 90
    invoke-virtual {v0}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getBody()Lcom/urbanairship/iam/TextInfo;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/urbanairship/iam/view/InAppViewUtils;->applyTextInfo(Landroid/widget/TextView;Lcom/urbanairship/iam/TextInfo;)V

    .line 96
    :goto_3
    invoke-virtual {v0}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getMedia()Lcom/urbanairship/iam/MediaInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 97
    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalActivity;->mediaView:Lcom/urbanairship/iam/view/MediaView;

    new-instance v3, Lcom/urbanairship/widget/UAWebChromeClient;

    invoke-direct {v3, p0}, Lcom/urbanairship/widget/UAWebChromeClient;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Lcom/urbanairship/iam/view/MediaView;->setChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 98
    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalActivity;->mediaView:Lcom/urbanairship/iam/view/MediaView;

    invoke-virtual {v0}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getMedia()Lcom/urbanairship/iam/MediaInfo;

    move-result-object v3

    invoke-virtual {p0}, Lcom/urbanairship/iam/modal/ModalActivity;->getCache()Lcom/urbanairship/iam/InAppMessageCache;

    move-result-object v9

    invoke-static {v2, v3, v9}, Lcom/urbanairship/iam/view/InAppViewUtils;->loadMediaInfo(Lcom/urbanairship/iam/view/MediaView;Lcom/urbanairship/iam/MediaInfo;Lcom/urbanairship/iam/InAppMessageCache;)V

    .line 104
    :goto_4
    invoke-virtual {v0}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getButtons()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 105
    invoke-virtual {v0}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getButtonLayout()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getButtons()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/urbanairship/iam/view/InAppButtonLayout;->setButtons(Ljava/lang/String;Ljava/util/List;)V

    .line 106
    invoke-virtual {v4, p0}, Lcom/urbanairship/iam/view/InAppButtonLayout;->setButtonClickListener(Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;)V

    .line 112
    :goto_5
    invoke-virtual {v0}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getFooter()Lcom/urbanairship/iam/ButtonInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 113
    invoke-virtual {v0}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getFooter()Lcom/urbanairship/iam/ButtonInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v5, v2, v3}, Lcom/urbanairship/iam/view/InAppViewUtils;->applyButtonInfo(Landroid/widget/Button;Lcom/urbanairship/iam/ButtonInfo;I)V

    .line 114
    new-instance v2, Lcom/urbanairship/iam/modal/ModalActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/urbanairship/iam/modal/ModalActivity$1;-><init>(Lcom/urbanairship/iam/modal/ModalActivity;Lcom/urbanairship/iam/modal/ModalDisplayContent;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    :goto_6
    invoke-static {p0}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->newBuilder(Landroid/content/Context;)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;

    move-result-object v2

    .line 126
    invoke-virtual {v0}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getBackgroundColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->setBackgroundColor(I)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;

    move-result-object v2

    const/16 v3, 0xf

    .line 127
    invoke-virtual {v2, v8, v3}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->setBorderRadius(FI)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 130
    invoke-static {v1, v2}, Lo/ҷ;->ˊ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 132
    cmpl-float v2, v8, v7

    if-lez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v11, :cond_1

    .line 133
    invoke-virtual {v1, v8}, Lcom/urbanairship/iam/view/BoundedLinearLayout;->setClipPathBorderRadius(F)V

    .line 137
    :cond_1
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 138
    invoke-virtual {v0}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getDismissButtonColor()I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 139
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    new-instance v0, Lcom/urbanairship/iam/modal/ModalActivity$2;

    invoke-direct {v0, p0}, Lcom/urbanairship/iam/modal/ModalActivity$2;-><init>(Lcom/urbanairship/iam/modal/ModalActivity;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getMedia()Lcom/urbanairship/iam/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_4

    .line 56
    :cond_3
    invoke-virtual {v0}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getBorderRadius()F

    move-result v1

    .line 61
    :goto_7
    sget v2, Lcom/urbanairship/R$layout;->ua_iam_modal:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(I)V

    move v8, v1

    goto/16 :goto_1

    :cond_4
    move v1, v7

    .line 58
    goto :goto_7

    .line 85
    :cond_5
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 92
    :cond_6
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 100
    :cond_7
    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalActivity;->mediaView:Lcom/urbanairship/iam/view/MediaView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 108
    :cond_8
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 121
    :cond_9
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->onPause()V

    .line 169
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalActivity;->mediaView:Lcom/urbanairship/iam/view/MediaView;

    invoke-virtual {v0}, Lcom/urbanairship/iam/view/MediaView;->onPause()V

    .line 170
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->onResume()V

    .line 163
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalActivity;->mediaView:Lcom/urbanairship/iam/view/MediaView;

    invoke-virtual {v0}, Lcom/urbanairship/iam/view/MediaView;->onResume()V

    .line 164
    return-void
.end method
