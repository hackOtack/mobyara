.class Lcom/urbanairship/widget/UAWebViewClient$InjectJsBridgeTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/widget/UAWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InjectJsBridgeTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field final synthetic this$0:Lcom/urbanairship/widget/UAWebViewClient;

.field private final webViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/urbanairship/widget/UAWebViewClient;Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 572
    iput-object p1, p0, Lcom/urbanairship/widget/UAWebViewClient$InjectJsBridgeTask;->this$0:Lcom/urbanairship/widget/UAWebViewClient;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 573
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/widget/UAWebViewClient$InjectJsBridgeTask;->context:Landroid/content/Context;

    .line 574
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/urbanairship/widget/UAWebViewClient$InjectJsBridgeTask;->webViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 575
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/widget/UAWebViewClient;Landroid/content/Context;Landroid/webkit/WebView;Lcom/urbanairship/widget/UAWebViewClient$1;)V
    .locals 0

    .prologue
    .line 567
    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/widget/UAWebViewClient$InjectJsBridgeTask;-><init>(Lcom/urbanairship/widget/UAWebViewClient;Landroid/content/Context;Landroid/webkit/WebView;)V

    return-void
.end method

.method private readNativeBridge()Ljava/lang/String;
    .locals 5

    .prologue
    .line 646
    iget-object v0, p0, Lcom/urbanairship/widget/UAWebViewClient$InjectJsBridgeTask;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/urbanairship/R$raw;->ua_native_bridge:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 647
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 650
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    .line 653
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 654
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 659
    :catchall_0
    move-exception v0

    .line 660
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 661
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 665
    :goto_1
    throw v0

    .line 657
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 660
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 661
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 657
    :goto_2
    return-object v3

    .line 662
    :catch_0
    move-exception v0

    .line 663
    const-string v1, "Failed to close streams"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 662
    :catch_1
    move-exception v1

    .line 663
    const-string v2, "Failed to close streams"

    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 566
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/urbanairship/widget/UAWebViewClient$InjectJsBridgeTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 579
    iget-object v0, p0, Lcom/urbanairship/widget/UAWebViewClient$InjectJsBridgeTask;->webViewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 580
    if-nez v0, :cond_0

    .line 620
    :goto_0
    return-object v1

    .line 584
    :cond_0
    iget-object v2, p0, Lcom/urbanairship/widget/UAWebViewClient$InjectJsBridgeTask;->this$0:Lcom/urbanairship/widget/UAWebViewClient;

    invoke-static {v2, v0}, Lcom/urbanairship/widget/UAWebViewClient;->access$300(Lcom/urbanairship/widget/UAWebViewClient;Landroid/webkit/WebView;)Lcom/urbanairship/richpush/RichPushMessage;

    move-result-object v2

    .line 586
    invoke-static {}, Lcom/urbanairship/widget/UAWebViewClient;->access$400()Ljava/text/SimpleDateFormat;

    move-result-object v0

    if-nez v0, :cond_1

    .line 587
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss.SSSZ"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0}, Lcom/urbanairship/widget/UAWebViewClient;->access$402(Ljava/text/SimpleDateFormat;)Ljava/text/SimpleDateFormat;

    .line 588
    invoke-static {}, Lcom/urbanairship/widget/UAWebViewClient;->access$400()Ljava/text/SimpleDateFormat;

    move-result-object v0

    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 596
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "var _UAirship = {};"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/urbanairship/widget/UAWebViewClient$InjectJsBridgeTask;->this$0:Lcom/urbanairship/widget/UAWebViewClient;

    const-string v4, "getDeviceModel"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/urbanairship/widget/UAWebViewClient;->access$500(Lcom/urbanairship/widget/UAWebViewClient;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/urbanairship/widget/UAWebViewClient$InjectJsBridgeTask;->this$0:Lcom/urbanairship/widget/UAWebViewClient;

    const-string v6, "getMessageId"

    if-eqz v2, :cond_4

    .line 600
    invoke-virtual {v2}, Lcom/urbanairship/richpush/RichPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v5, v6, v0}, Lcom/urbanairship/widget/UAWebViewClient;->access$500(Lcom/urbanairship/widget/UAWebViewClient;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/urbanairship/widget/UAWebViewClient$InjectJsBridgeTask;->this$0:Lcom/urbanairship/widget/UAWebViewClient;

    const-string v6, "getMessageTitle"

    if-eqz v2, :cond_5

    .line 601
    invoke-virtual {v2}, Lcom/urbanairship/richpush/RichPushMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v5, v6, v0}, Lcom/urbanairship/widget/UAWebViewClient;->access$500(Lcom/urbanairship/widget/UAWebViewClient;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/urbanairship/widget/UAWebViewClient$InjectJsBridgeTask;->this$0:Lcom/urbanairship/widget/UAWebViewClient;

    const-string v5, "getMessageSentDate"

    if-eqz v2, :cond_2

    .line 602
    invoke-static {}, Lcom/urbanairship/widget/UAWebViewClient;->access$400()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v2}, Lcom/urbanairship/richpush/RichPushMessage;->getSentDate()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v4, v5, v1}, Lcom/urbanairship/widget/UAWebViewClient;->access$500(Lcom/urbanairship/widget/UAWebViewClient;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/urbanairship/widget/UAWebViewClient$InjectJsBridgeTask;->this$0:Lcom/urbanairship/widget/UAWebViewClient;

    const-string v6, "getMessageSentDateMS"

    if-eqz v2, :cond_6

    .line 603
    invoke-virtual {v2}, Lcom/urbanairship/richpush/RichPushMessage;->getSentDateMS()J

    move-result-wide v0

    :goto_3
    invoke-static {v5, v6, v0, v1}, Lcom/urbanairship/widget/UAWebViewClient;->access$600(Lcom/urbanairship/widget/UAWebViewClient;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/widget/UAWebViewClient$InjectJsBridgeTask;->this$0:Lcom/urbanairship/widget/UAWebViewClient;

    const-string v2, "getUserId"

    .line 604
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/richpush/RichPushInbox;->getUser()Lcom/urbanairship/richpush/RichPushUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/richpush/RichPushUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/urbanairship/widget/UAWebViewClient;->access$500(Lcom/urbanairship/widget/UAWebViewClient;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/widget/UAWebViewClient$InjectJsBridgeTask;->this$0:Lcom/urbanairship/widget/UAWebViewClient;

    const-string v2, "getChannelId"

    .line 605
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/push/PushManager;->getChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/urbanairship/widget/UAWebViewClient;->access$500(Lcom/urbanairship/widget/UAWebViewClient;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/widget/UAWebViewClient$InjectJsBridgeTask;->this$0:Lcom/urbanairship/widget/UAWebViewClient;

    const-string v2, "getAppKey"

    .line 606
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/UAirship;->getAirshipConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/AirshipConfigOptions;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/urbanairship/widget/UAWebViewClient;->access$500(Lcom/urbanairship/widget/UAWebViewClient;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/widget/UAWebViewClient$InjectJsBridgeTask;->this$0:Lcom/urbanairship/widget/UAWebViewClient;

    const-string v2, "getNamedUser"

    .line 607
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/UAirship;->getNamedUser()Lcom/urbanairship/push/NamedUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/push/NamedUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/urbanairship/widget/UAWebViewClient;->access$500(Lcom/urbanairship/widget/UAWebViewClient;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-static {}, Lcom/urbanairship/widget/UAWebViewClient;->access$700()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 612
    :try_start_0
    invoke-direct {p0}, Lcom/urbanairship/widget/UAWebViewClient$InjectJsBridgeTask;->readNativeBridge()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/widget/UAWebViewClient;->access$702(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    :cond_3
    :goto_4
    invoke-static {}, Lcom/urbanairship/widget/UAWebViewClient;->access$700()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 600
    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    .line 601
    goto/16 :goto_2

    .line 603
    :cond_6
    const-wide/16 v0, -0x1

    goto/16 :goto_3

    .line 614
    :catch_0
    move-exception v0

    const-string v0, "Failed to read native bridge."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_4
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 566
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/urbanairship/widget/UAWebViewClient$InjectJsBridgeTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 625
    iget-object v0, p0, Lcom/urbanairship/widget/UAWebViewClient$InjectJsBridgeTask;->webViewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 626
    if-nez v0, :cond_0

    .line 637
    :goto_0
    return-void

    .line 630
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/widget/UAWebViewClient$InjectJsBridgeTask;->this$0:Lcom/urbanairship/widget/UAWebViewClient;

    invoke-static {v1}, Lcom/urbanairship/widget/UAWebViewClient;->access$800(Lcom/urbanairship/widget/UAWebViewClient;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 633
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 635
    :cond_1
    const-string v1, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
