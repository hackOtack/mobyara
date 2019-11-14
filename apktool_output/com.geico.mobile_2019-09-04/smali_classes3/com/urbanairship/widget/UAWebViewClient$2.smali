.class Lcom/urbanairship/widget/UAWebViewClient$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/actions/ActionCompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/widget/UAWebViewClient;->runAction(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/widget/UAWebViewClient;

.field final synthetic val$callbackKey:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/urbanairship/widget/UAWebViewClient;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/urbanairship/widget/UAWebViewClient$2;->this$0:Lcom/urbanairship/widget/UAWebViewClient;

    iput-object p2, p0, Lcom/urbanairship/widget/UAWebViewClient$2;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/urbanairship/widget/UAWebViewClient$2;->val$webView:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/urbanairship/widget/UAWebViewClient$2;->val$callbackKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionResult;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {p2}, Lcom/urbanairship/actions/ActionResult;->getStatus()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 369
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/urbanairship/widget/UAWebViewClient$2;->this$0:Lcom/urbanairship/widget/UAWebViewClient;

    iget-object v2, p0, Lcom/urbanairship/widget/UAWebViewClient$2;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Lcom/urbanairship/actions/ActionResult;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object v3

    iget-object v4, p0, Lcom/urbanairship/widget/UAWebViewClient$2;->val$callbackKey:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/urbanairship/widget/UAWebViewClient;->access$100(Lcom/urbanairship/widget/UAWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lcom/urbanairship/actions/ActionValue;Ljava/lang/String;)V

    .line 371
    monitor-enter p0

    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/widget/UAWebViewClient$2;->this$0:Lcom/urbanairship/widget/UAWebViewClient;

    invoke-static {v0}, Lcom/urbanairship/widget/UAWebViewClient;->access$000(Lcom/urbanairship/widget/UAWebViewClient;)Lcom/urbanairship/actions/ActionCompletionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/urbanairship/widget/UAWebViewClient$2;->this$0:Lcom/urbanairship/widget/UAWebViewClient;

    invoke-static {v0}, Lcom/urbanairship/widget/UAWebViewClient;->access$000(Lcom/urbanairship/widget/UAWebViewClient;)Lcom/urbanairship/actions/ActionCompletionCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/urbanairship/actions/ActionCompletionCallback;->onFinish(Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionResult;)V

    .line 375
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 356
    :pswitch_1
    const-string v0, "Action %s not found"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/urbanairship/widget/UAWebViewClient$2;->val$name:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 359
    :pswitch_2
    const-string v0, "Action %s rejected its arguments"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/urbanairship/widget/UAWebViewClient$2;->val$name:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 362
    :pswitch_3
    invoke-virtual {p2}, Lcom/urbanairship/actions/ActionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 363
    invoke-virtual {p2}, Lcom/urbanairship/actions/ActionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 365
    :cond_1
    const-string v0, "Action %s failed with unspecified error"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/urbanairship/widget/UAWebViewClient$2;->val$name:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 375
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 352
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
