.class public Lcom/urbanairship/messagecenter/MessageFragment;
.super Landroid/support/v4/app/Fragment;
.source ""


# static fields
.field protected static final ERROR_DISPLAYING_MESSAGE:I = 0x2

.field protected static final ERROR_FETCHING_MESSAGES:I = 0x1

.field protected static final ERROR_MESSAGE_UNAVAILABLE:I = 0x3

.field private static final MESSAGE_ID_KEY:Ljava/lang/String; = "com.urbanairship.richpush.URL_KEY"


# instance fields
.field private error:Ljava/lang/Integer;

.field private errorMessage:Landroid/widget/TextView;

.field private errorPage:Landroid/view/View;

.field private fetchMessageRequest:Lcom/urbanairship/Cancelable;

.field private message:Lcom/urbanairship/richpush/RichPushMessage;

.field private progressBar:Landroid/view/View;

.field private retryButton:Landroid/widget/Button;

.field private webView:Lcom/urbanairship/widget/UAWebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->error:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/messagecenter/MessageFragment;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->error:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$002(Lcom/urbanairship/messagecenter/MessageFragment;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment;->error:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$100(Lcom/urbanairship/messagecenter/MessageFragment;)Lcom/urbanairship/richpush/RichPushMessage;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->message:Lcom/urbanairship/richpush/RichPushMessage;

    return-object v0
.end method

.method static synthetic access$102(Lcom/urbanairship/messagecenter/MessageFragment;Lcom/urbanairship/richpush/RichPushMessage;)Lcom/urbanairship/richpush/RichPushMessage;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment;->message:Lcom/urbanairship/richpush/RichPushMessage;

    return-object p1
.end method

.method static synthetic access$200(Lcom/urbanairship/messagecenter/MessageFragment;)Lcom/urbanairship/widget/UAWebView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->webView:Lcom/urbanairship/widget/UAWebView;

    return-object v0
.end method

.method private ensureView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->webView:Lcom/urbanairship/widget/UAWebView;

    if-eqz v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 122
    :cond_0
    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->progressBar:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->progressBar:Landroid/view/View;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a progress View whose id attribute is \'android.R.id.progress\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1
    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/widget/UAWebView;

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->webView:Lcom/urbanairship/widget/UAWebView;

    .line 128
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->webView:Lcom/urbanairship/widget/UAWebView;

    if-nez v0, :cond_2

    .line 129
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a UAWebView whose id attribute is \'android.R.id.message\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_2
    sget v0, Lcom/urbanairship/R$id;->error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->errorPage:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->webView:Lcom/urbanairship/widget/UAWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/urbanairship/widget/UAWebView;->setAlpha(F)V

    .line 140
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->webView:Lcom/urbanairship/widget/UAWebView;

    new-instance v1, Lcom/urbanairship/messagecenter/MessageFragment$1;

    invoke-direct {v1, p0}, Lcom/urbanairship/messagecenter/MessageFragment$1;-><init>(Lcom/urbanairship/messagecenter/MessageFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 161
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->webView:Lcom/urbanairship/widget/UAWebView;

    new-instance v1, Lcom/urbanairship/messagecenter/MessageFragment$2;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/urbanairship/messagecenter/MessageFragment$2;-><init>(Lcom/urbanairship/messagecenter/MessageFragment;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_3

    .line 176
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->webView:Lcom/urbanairship/widget/UAWebView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/widget/UAWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 180
    :cond_3
    sget v0, Lcom/urbanairship/R$id;->retry_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->retryButton:Landroid/widget/Button;

    .line 181
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->retryButton:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 182
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->retryButton:Landroid/widget/Button;

    new-instance v1, Lcom/urbanairship/messagecenter/MessageFragment$3;

    invoke-direct {v1, p0}, Lcom/urbanairship/messagecenter/MessageFragment$3;-><init>(Lcom/urbanairship/messagecenter/MessageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    :cond_4
    sget v0, Lcom/urbanairship/R$id;->error_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->errorMessage:Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method private loadMessage()V
    .locals 2

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageFragment;->showProgress()V

    .line 355
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->error:Ljava/lang/Integer;

    .line 357
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageFragment;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/richpush/RichPushInbox;->getMessage(Ljava/lang/String;)Lcom/urbanairship/richpush/RichPushMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->message:Lcom/urbanairship/richpush/RichPushMessage;

    .line 359
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->message:Lcom/urbanairship/richpush/RichPushMessage;

    if-nez v0, :cond_0

    .line 360
    const-string v0, "MessageFragment - Fetching messages."

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/messagecenter/MessageFragment$4;

    invoke-direct {v1, p0}, Lcom/urbanairship/messagecenter/MessageFragment$4;-><init>(Lcom/urbanairship/messagecenter/MessageFragment;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/richpush/RichPushInbox;->fetchMessages(Lcom/urbanairship/richpush/RichPushInbox$FetchMessagesCallback;)Lcom/urbanairship/Cancelable;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->fetchMessageRequest:Lcom/urbanairship/Cancelable;

    .line 389
    :goto_0
    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->message:Lcom/urbanairship/richpush/RichPushMessage;

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushMessage;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/urbanairship/messagecenter/MessageFragment;->showErrorPage(I)V

    goto :goto_0

    .line 386
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageFragment;->message:Lcom/urbanairship/richpush/RichPushMessage;

    invoke-virtual {v1}, Lcom/urbanairship/richpush/RichPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->webView:Lcom/urbanairship/widget/UAWebView;

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageFragment;->message:Lcom/urbanairship/richpush/RichPushMessage;

    invoke-virtual {v0, v1}, Lcom/urbanairship/widget/UAWebView;->loadRichPushMessage(Lcom/urbanairship/richpush/RichPushMessage;)V

    goto :goto_0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/urbanairship/messagecenter/MessageFragment;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-direct {v0}, Lcom/urbanairship/messagecenter/MessageFragment;-><init>()V

    .line 76
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v2, "com.urbanairship.richpush.URL_KEY"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 79
    return-object v0
.end method


# virtual methods
.method public getMessageId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 350
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.urbanairship.richpush.URL_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 100
    sget v0, Lcom/urbanairship/R$layout;->ua_fragment_message:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Lcom/urbanairship/messagecenter/MessageFragment;->ensureView(Landroid/view/View;)V

    .line 102
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 222
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 223
    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->webView:Lcom/urbanairship/widget/UAWebView;

    .line 224
    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->progressBar:Landroid/view/View;

    .line 225
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 207
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 208
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->webView:Lcom/urbanairship/widget/UAWebView;

    invoke-virtual {v0}, Lcom/urbanairship/widget/UAWebView;->onPause()V

    .line 209
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 202
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->webView:Lcom/urbanairship/widget/UAWebView;

    invoke-virtual {v0}, Lcom/urbanairship/widget/UAWebView;->onResume()V

    .line 203
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 196
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/MessageFragment;->loadMessage()V

    .line 197
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 214
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->fetchMessageRequest:Lcom/urbanairship/Cancelable;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->fetchMessageRequest:Lcom/urbanairship/Cancelable;

    invoke-interface {v0}, Lcom/urbanairship/Cancelable;->cancel()Z

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->fetchMessageRequest:Lcom/urbanairship/Cancelable;

    .line 218
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/urbanairship/messagecenter/MessageFragment;->ensureView(Landroid/view/View;)V

    .line 110
    return-void
.end method

.method protected retry()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->webView:Lcom/urbanairship/widget/UAWebView;

    if-nez v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/MessageFragment;->loadMessage()V

    goto :goto_0
.end method

.method protected showErrorPage()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 289
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/urbanairship/messagecenter/MessageFragment;->showErrorPage(I)V

    .line 290
    return-void
.end method

.method protected showErrorPage(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 298
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->errorPage:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 300
    packed-switch p1, :pswitch_data_0

    .line 325
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->errorPage:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 326
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->errorPage:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 327
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->errorPage:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->errorPage:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 331
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 332
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 333
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->progressBar:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 337
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->progressBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 338
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 339
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 340
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 342
    :cond_3
    return-void

    .line 302
    :pswitch_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->retryButton:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 303
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->retryButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->errorMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->errorMessage:Landroid/widget/TextView;

    sget v1, Lcom/urbanairship/R$string;->ua_mc_no_longer_available:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 314
    :pswitch_1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->retryButton:Landroid/widget/Button;

    if-eqz v0, :cond_5

    .line 315
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->retryButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318
    :cond_5
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->errorMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->errorMessage:Landroid/widget/TextView;

    sget v1, Lcom/urbanairship/R$string;->ua_mc_failed_to_load:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 300
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected showMessage()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v2, 0x0

    .line 267
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->webView:Lcom/urbanairship/widget/UAWebView;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->webView:Lcom/urbanairship/widget/UAWebView;

    invoke-virtual {v0}, Lcom/urbanairship/widget/UAWebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 269
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 270
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 271
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->progressBar:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->progressBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 277
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 278
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 280
    :cond_1
    return-void
.end method

.method protected showProgress()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0xc8

    const/4 v2, 0x0

    .line 241
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->errorPage:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->errorPage:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->errorPage:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 243
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 244
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 245
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->webView:Lcom/urbanairship/widget/UAWebView;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->webView:Lcom/urbanairship/widget/UAWebView;

    invoke-virtual {v0}, Lcom/urbanairship/widget/UAWebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 251
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 252
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->progressBar:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->progressBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 257
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 258
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 259
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 261
    :cond_2
    return-void
.end method
