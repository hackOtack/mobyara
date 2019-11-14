.class public Lcom/urbanairship/iam/fullscreen/FullScreenActivity;
.super Lcom/urbanairship/iam/InAppMessageActivity;
.source ""

# interfaces
.implements Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;


# instance fields
.field protected displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

.field private mediaView:Lcom/urbanairship/iam/view/MediaView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/urbanairship/iam/InAppMessageActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/fullscreen/FullScreenActivity;)J
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->getDisplayTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/fullscreen/FullScreenActivity;)Lcom/urbanairship/iam/DisplayHandler;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->getDisplayHandler()Lcom/urbanairship/iam/DisplayHandler;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected getTemplate(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 162
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 171
    sget v0, Lcom/urbanairship/R$layout;->ua_iam_fullscreen_media_header_body:I

    :goto_1
    return v0

    .line 162
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

    .line 164
    :pswitch_0
    sget v0, Lcom/urbanairship/R$layout;->ua_iam_fullscreen_header_body_media:I

    goto :goto_1

    .line 167
    :pswitch_1
    sget v0, Lcom/urbanairship/R$layout;->ua_iam_fullscreen_header_media_body:I

    goto :goto_1

    .line 162
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

.method protected normalizeTemplate(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getTemplate()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getMedia()Lcom/urbanairship/iam/MediaInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 189
    const-string v0, "header_body_media"

    .line 198
    :cond_0
    :goto_0
    return-object v0

    .line 194
    :cond_1
    const-string v1, "header_media_body"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getHeading()Lcom/urbanairship/iam/TextInfo;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getMedia()Lcom/urbanairship/iam/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 195
    const-string v0, "media_header_body"

    goto :goto_0
.end method

.method public onButtonClicked(Landroid/view/View;Lcom/urbanairship/iam/ButtonInfo;)V
    .locals 4

    .prologue
    .line 133
    invoke-static {p2}, Lcom/urbanairship/iam/InAppActionUtils;->runActions(Lcom/urbanairship/iam/ButtonInfo;)V

    .line 134
    invoke-virtual {p2}, Lcom/urbanairship/iam/ButtonInfo;->getBehavior()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->getDisplayHandler()Lcom/urbanairship/iam/DisplayHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/iam/DisplayHandler;->cancelFutureDisplays()V

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->getDisplayHandler()Lcom/urbanairship/iam/DisplayHandler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->getDisplayTime()J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lcom/urbanairship/iam/ResolutionInfo;->buttonPressed(Lcom/urbanairship/iam/ButtonInfo;J)Lcom/urbanairship/iam/ResolutionInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/DisplayHandler;->finished(Lcom/urbanairship/iam/ResolutionInfo;)V

    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 140
    return-void
.end method

.method public onCreateMessage(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    .line 39
    invoke-virtual {p0}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->getMessage()Lcom/urbanairship/iam/InAppMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/iam/InAppMessage;->getDisplayContent()Lcom/urbanairship/iam/DisplayContent;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    .line 40
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    invoke-virtual {p0, v0}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->normalizeTemplate(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->getTemplate(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 49
    invoke-virtual {p0}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->hideActionBar()V

    .line 51
    sget v0, Lcom/urbanairship/R$id;->heading:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    sget v1, Lcom/urbanairship/R$id;->body:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 53
    sget v2, Lcom/urbanairship/R$id;->buttons:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/iam/view/InAppButtonLayout;

    .line 54
    sget v3, Lcom/urbanairship/R$id;->media:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/iam/view/MediaView;

    iput-object v3, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->mediaView:Lcom/urbanairship/iam/view/MediaView;

    .line 55
    sget v3, Lcom/urbanairship/R$id;->footer:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 56
    sget v4, Lcom/urbanairship/R$id;->dismiss:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    .line 57
    sget v5, Lcom/urbanairship/R$id;->content_holder:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 60
    iget-object v6, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    invoke-virtual {v6}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getHeading()Lcom/urbanairship/iam/TextInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 61
    iget-object v6, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    invoke-virtual {v6}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getHeading()Lcom/urbanairship/iam/TextInfo;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/urbanairship/iam/view/InAppViewUtils;->applyTextInfo(Landroid/widget/TextView;Lcom/urbanairship/iam/TextInfo;)V

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getBody()Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getBody()Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/urbanairship/iam/view/InAppViewUtils;->applyTextInfo(Landroid/widget/TextView;Lcom/urbanairship/iam/TextInfo;)V

    .line 74
    :goto_2
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getMedia()Lcom/urbanairship/iam/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->mediaView:Lcom/urbanairship/iam/view/MediaView;

    new-instance v1, Lcom/urbanairship/widget/UAWebChromeClient;

    invoke-direct {v1, p0}, Lcom/urbanairship/widget/UAWebChromeClient;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/view/MediaView;->setChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 76
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->mediaView:Lcom/urbanairship/iam/view/MediaView;

    iget-object v1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    invoke-virtual {v1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getMedia()Lcom/urbanairship/iam/MediaInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->getCache()Lcom/urbanairship/iam/InAppMessageCache;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/urbanairship/iam/view/InAppViewUtils;->loadMediaInfo(Lcom/urbanairship/iam/view/MediaView;Lcom/urbanairship/iam/MediaInfo;Lcom/urbanairship/iam/InAppMessageCache;)V

    .line 82
    :goto_3
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 83
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getButtonLayout()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    invoke-virtual {v1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getButtons()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/urbanairship/iam/view/InAppButtonLayout;->setButtons(Ljava/lang/String;Ljava/util/List;)V

    .line 84
    invoke-virtual {v2, p0}, Lcom/urbanairship/iam/view/InAppButtonLayout;->setButtonClickListener(Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;)V

    .line 90
    :goto_4
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getFooter()Lcom/urbanairship/iam/ButtonInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 91
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getFooter()Lcom/urbanairship/iam/ButtonInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lcom/urbanairship/iam/view/InAppViewUtils;->applyButtonInfo(Landroid/widget/Button;Lcom/urbanairship/iam/ButtonInfo;I)V

    .line 92
    new-instance v0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity$1;-><init>(Lcom/urbanairship/iam/fullscreen/FullScreenActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :goto_5
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    invoke-virtual {v1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getDismissButtonColor()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 105
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    new-instance v0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity$2;

    invoke-direct {v0, p0}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity$2;-><init>(Lcom/urbanairship/iam/fullscreen/FullScreenActivity;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    invoke-virtual {v1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    invoke-static {v5}, Lo/ҷ;->ॱˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity$3;

    invoke-direct {v0, p0}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity$3;-><init>(Lcom/urbanairship/iam/fullscreen/FullScreenActivity;)V

    invoke-static {v5, v0}, Lo/ҷ;->ॱ(Landroid/view/View;Lo/ү;)V

    goto/16 :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 70
    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->mediaView:Lcom/urbanairship/iam/view/MediaView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 86
    :cond_5
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 99
    :cond_6
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->onPause()V

    .line 151
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->mediaView:Lcom/urbanairship/iam/view/MediaView;

    invoke-virtual {v0}, Lcom/urbanairship/iam/view/MediaView;->onPause()V

    .line 152
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->onResume()V

    .line 145
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->mediaView:Lcom/urbanairship/iam/view/MediaView;

    invoke-virtual {v0}, Lcom/urbanairship/iam/view/MediaView;->onResume()V

    .line 146
    return-void
.end method
