.class public Lcom/urbanairship/widget/UAWebViewClient;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/widget/UAWebViewClient$InjectJsBridgeTask;,
        Lcom/urbanairship/widget/UAWebViewClient$Credentials;
    }
.end annotation


# static fields
.field public static final CLOSE_COMMAND:Ljava/lang/String; = "close"

.field public static final RUN_ACTIONS_COMMAND:Ljava/lang/String; = "run-actions"

.field private static final RUN_ACTIONS_COMMAND_CALLBACK:Ljava/lang/String; = "run-action-cb"

.field public static final RUN_BASIC_ACTIONS_COMMAND:Ljava/lang/String; = "run-basic-actions"

.field public static final UA_ACTION_SCHEME:Ljava/lang/String; = "uairship"

.field private static dateFormatter:Ljava/text/SimpleDateFormat;

.field private static nativeBridge:Ljava/lang/String;


# instance fields
.field private actionCompletionCallback:Lcom/urbanairship/actions/ActionCompletionCallback;

.field private final actionRunRequestFactory:Lcom/urbanairship/actions/ActionRunRequestFactory;

.field private final authRequestCredentials:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/widget/UAWebViewClient$Credentials;",
            ">;"
        }
    .end annotation
.end field

.field private final injectJsBridgeTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/webkit/WebView;",
            "Lcom/urbanairship/widget/UAWebViewClient$InjectJsBridgeTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/urbanairship/actions/ActionRunRequestFactory;

    invoke-direct {v0}, Lcom/urbanairship/actions/ActionRunRequestFactory;-><init>()V

    invoke-direct {p0, v0}, Lcom/urbanairship/widget/UAWebViewClient;-><init>(Lcom/urbanairship/actions/ActionRunRequestFactory;)V

    .line 136
    return-void
.end method

.method constructor <init>(Lcom/urbanairship/actions/ActionRunRequestFactory;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/widget/UAWebViewClient;->authRequestCredentials:Ljava/util/Map;

    .line 129
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/widget/UAWebViewClient;->injectJsBridgeTaskMap:Ljava/util/Map;

    .line 144
    iput-object p1, p0, Lcom/urbanairship/widget/UAWebViewClient;->actionRunRequestFactory:Lcom/urbanairship/actions/ActionRunRequestFactory;

    .line 145
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/widget/UAWebViewClient;)Lcom/urbanairship/actions/ActionCompletionCallback;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/urbanairship/widget/UAWebViewClient;->actionCompletionCallback:Lcom/urbanairship/actions/ActionCompletionCallback;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/widget/UAWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lcom/urbanairship/actions/ActionValue;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/urbanairship/widget/UAWebViewClient;->triggerCallback(Landroid/webkit/WebView;Ljava/lang/String;Lcom/urbanairship/actions/ActionValue;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/urbanairship/widget/UAWebViewClient;Landroid/webkit/WebView;)Lcom/urbanairship/richpush/RichPushMessage;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/urbanairship/widget/UAWebViewClient;->getMessage(Landroid/webkit/WebView;)Lcom/urbanairship/richpush/RichPushMessage;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/urbanairship/widget/UAWebViewClient;->dateFormatter:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic access$402(Ljava/text/SimpleDateFormat;)Ljava/text/SimpleDateFormat;
    .locals 0

    .prologue
    .line 93
    sput-object p0, Lcom/urbanairship/widget/UAWebViewClient;->dateFormatter:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic access$500(Lcom/urbanairship/widget/UAWebViewClient;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/widget/UAWebViewClient;->createGetter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/urbanairship/widget/UAWebViewClient;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/widget/UAWebViewClient;->createGetter(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/urbanairship/widget/UAWebViewClient;->nativeBridge:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$702(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 93
    sput-object p0, Lcom/urbanairship/widget/UAWebViewClient;->nativeBridge:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/urbanairship/widget/UAWebViewClient;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/urbanairship/widget/UAWebViewClient;->injectJsBridgeTaskMap:Ljava/util/Map;

    return-object v0
.end method

.method private createGetter(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 533
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "_UAirship.%s = function(){return %d;};"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private createGetter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 528
    if-nez p2, :cond_0

    const-string v0, "null"

    .line 529
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "_UAirship.%s = function(){return %s;};"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 528
    :cond_0
    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private decodeActionArguments(Landroid/net/Uri;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/actions/ActionValue;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 423
    invoke-static {p1}, Lcom/urbanairship/util/UriUtils;->getQueryParameters(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v5

    .line 424
    if-nez v5, :cond_0

    move-object v0, v2

    .line 457
    :goto_0
    return-object v0

    .line 428
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 430
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 431
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 433
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 434
    const-string v1, "No arguments to decode for actionName: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;)V

    move-object v0, v2

    .line 435
    goto :goto_0

    .line 438
    :cond_1
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 440
    if-eqz p2, :cond_2

    :try_start_0
    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    .line 441
    :goto_3
    new-instance v9, Lcom/urbanairship/actions/ActionValue;

    invoke-direct {v9, v4}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 442
    :catch_0
    move-exception v3

    .line 443
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid json. Unable to create action argument "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " with args: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 445
    goto :goto_0

    .line 440
    :cond_2
    :try_start_1
    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;
    :try_end_1
    .catch Lcom/urbanairship/json/JsonException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    goto :goto_3

    .line 449
    :cond_3
    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 452
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 453
    const-string v0, "Error no action names are present in the actions key set"

    invoke-static {v0}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;)V

    move-object v0, v2

    .line 454
    goto/16 :goto_0

    :cond_5
    move-object v0, v3

    .line 457
    goto/16 :goto_0
.end method

.method private getMessage(Landroid/webkit/WebView;)Lcom/urbanairship/richpush/RichPushMessage;
    .locals 1

    .prologue
    .line 544
    instance-of v0, p1, Lcom/urbanairship/widget/UAWebView;

    if-eqz v0, :cond_0

    .line 545
    check-cast p1, Lcom/urbanairship/widget/UAWebView;

    invoke-virtual {p1}, Lcom/urbanairship/widget/UAWebView;->getCurrentMessage()Lcom/urbanairship/richpush/RichPushMessage;

    move-result-object v0

    .line 547
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private interceptUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 233
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    .line 275
    :goto_0
    return v0

    .line 237
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 238
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v6, "uairship"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/widget/UAWebViewClient;->isWhiteListed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_3
    const-string v0, "Intercepting: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized command: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for URL: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;)V

    move v0, v1

    .line 275
    goto :goto_0

    .line 243
    :sswitch_0
    const-string v7, "run-basic-actions"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v7, "run-actions"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v7, "run-action-cb"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v0, v2

    goto :goto_1

    :sswitch_3
    const-string v7, "close"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v0, v4

    goto :goto_1

    .line 245
    :pswitch_0
    const-string v0, "Running run basic actions command for URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 246
    invoke-direct {p0, v5, v3}, Lcom/urbanairship/widget/UAWebViewClient;->decodeActionArguments(Landroid/net/Uri;Z)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/urbanairship/widget/UAWebViewClient;->runActions(Landroid/webkit/WebView;Ljava/util/Map;)V

    move v0, v3

    .line 247
    goto/16 :goto_0

    .line 250
    :pswitch_1
    const-string v0, "Running run actions command for URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 251
    invoke-direct {p0, v5, v1}, Lcom/urbanairship/widget/UAWebViewClient;->decodeActionArguments(Landroid/net/Uri;Z)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/urbanairship/widget/UAWebViewClient;->runActions(Landroid/webkit/WebView;Ljava/util/Map;)V

    move v0, v3

    .line 252
    goto/16 :goto_0

    .line 255
    :pswitch_2
    const-string v0, "Running run actions command with callback for URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    .line 258
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "Action: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", Args: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", Callback: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 260
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/urbanairship/widget/UAWebViewClient;->runAction(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v0, v3

    .line 264
    goto/16 :goto_0

    .line 262
    :cond_5
    const-string v0, "Unable to run action, invalid number of arguments."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_2

    .line 267
    :pswitch_3
    const-string v0, "Running close command for URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0, p1}, Lcom/urbanairship/widget/UAWebViewClient;->onClose(Landroid/webkit/WebView;)V

    move v0, v3

    .line 269
    goto/16 :goto_0

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x59dad445 -> :sswitch_1
        -0x4e77d16c -> :sswitch_2
        -0xb4cb164 -> :sswitch_0
        0x5a5ddf8 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private isWhiteListed(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 494
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getWhitelist()Lcom/urbanairship/js/Whitelist;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/urbanairship/js/Whitelist;->isWhitelisted(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private runAction(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 328
    :try_start_0
    new-instance v0, Lcom/urbanairship/actions/ActionValue;

    invoke-static {p3}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 337
    invoke-direct {p0, p1}, Lcom/urbanairship/widget/UAWebViewClient;->getMessage(Landroid/webkit/WebView;)Lcom/urbanairship/richpush/RichPushMessage;

    move-result-object v2

    .line 338
    if-eqz v2, :cond_0

    .line 339
    const-string v3, "com.urbanairship.RICH_PUSH_ID_METADATA"

    invoke-virtual {v2}, Lcom/urbanairship/richpush/RichPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_0
    iget-object v2, p0, Lcom/urbanairship/widget/UAWebViewClient;->actionRunRequestFactory:Lcom/urbanairship/actions/ActionRunRequestFactory;

    invoke-virtual {v2, p2}, Lcom/urbanairship/actions/ActionRunRequestFactory;->createActionRequest(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v2

    .line 344
    invoke-virtual {v2, v1}, Lcom/urbanairship/actions/ActionRunRequest;->setMetadata(Landroid/os/Bundle;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v1

    .line 345
    invoke-virtual {v1, v0}, Lcom/urbanairship/actions/ActionRunRequest;->setValue(Lcom/urbanairship/actions/ActionValue;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v0

    const/4 v1, 0x3

    .line 346
    invoke-virtual {v0, v1}, Lcom/urbanairship/actions/ActionRunRequest;->setSituation(I)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/widget/UAWebViewClient$2;

    invoke-direct {v1, p0, p2, p1, p4}, Lcom/urbanairship/widget/UAWebViewClient$2;-><init>(Lcom/urbanairship/widget/UAWebViewClient;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0, v1}, Lcom/urbanairship/actions/ActionRunRequest;->run(Lcom/urbanairship/actions/ActionCompletionCallback;)V

    .line 378
    :goto_0
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    const-string v1, "Unable to parse action argument value: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    const-string v0, "Unable to decode arguments payload"

    new-instance v1, Lcom/urbanairship/actions/ActionValue;

    invoke-direct {v1}, Lcom/urbanairship/actions/ActionValue;-><init>()V

    invoke-direct {p0, p1, v0, v1, p4}, Lcom/urbanairship/widget/UAWebViewClient;->triggerCallback(Landroid/webkit/WebView;Ljava/lang/String;Lcom/urbanairship/actions/ActionValue;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private runActions(Landroid/webkit/WebView;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/actions/ActionValue;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 286
    if-nez p2, :cond_1

    .line 314
    :cond_0
    return-void

    .line 290
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 291
    invoke-direct {p0, p1}, Lcom/urbanairship/widget/UAWebViewClient;->getMessage(Landroid/webkit/WebView;)Lcom/urbanairship/richpush/RichPushMessage;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_2

    .line 293
    const-string v1, "com.urbanairship.RICH_PUSH_ID_METADATA"

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 297
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/actions/ActionValue;

    .line 298
    iget-object v5, p0, Lcom/urbanairship/widget/UAWebViewClient;->actionRunRequestFactory:Lcom/urbanairship/actions/ActionRunRequestFactory;

    invoke-virtual {v5, v0}, Lcom/urbanairship/actions/ActionRunRequestFactory;->createActionRequest(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v5

    .line 299
    invoke-virtual {v5, v1}, Lcom/urbanairship/actions/ActionRunRequest;->setValue(Lcom/urbanairship/actions/ActionValue;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v1

    .line 300
    invoke-virtual {v1, v2}, Lcom/urbanairship/actions/ActionRunRequest;->setMetadata(Landroid/os/Bundle;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v1

    const/4 v5, 0x3

    .line 301
    invoke-virtual {v1, v5}, Lcom/urbanairship/actions/ActionRunRequest;->setSituation(I)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v1

    new-instance v5, Lcom/urbanairship/widget/UAWebViewClient$1;

    invoke-direct {v5, p0}, Lcom/urbanairship/widget/UAWebViewClient$1;-><init>(Lcom/urbanairship/widget/UAWebViewClient;)V

    .line 302
    invoke-virtual {v1, v5}, Lcom/urbanairship/actions/ActionRunRequest;->run(Lcom/urbanairship/actions/ActionCompletionCallback;)V

    goto :goto_0
.end method

.method private triggerCallback(Landroid/webkit/WebView;Ljava/lang/String;Lcom/urbanairship/actions/ActionValue;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewAPI"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 391
    const-string v0, "\'%s\'"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p4, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 395
    if-nez p2, :cond_0

    .line 396
    const-string v0, "null"

    .line 402
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 405
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "UAirship.finishAction(%s, %s, %s);"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v2, v5, v7

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 408
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 409
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 413
    :goto_1
    return-void

    .line 398
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "new Error(%s)"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 411
    :cond_1
    const-string v1, "javascript:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method addAuthRequestCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/urbanairship/widget/UAWebViewClient;->authRequestCredentials:Ljava/util/Map;

    new-instance v1, Lcom/urbanairship/widget/UAWebViewClient$Credentials;

    invoke-direct {v1, p2, p3}, Lcom/urbanairship/widget/UAWebViewClient$Credentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    return-void
.end method

.method public onClose(Landroid/webkit/WebView;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 169
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/widget/UAWebViewClient;->interceptUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 223
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 463
    if-nez p1, :cond_0

    .line 476
    :goto_0
    return-void

    .line 467
    :cond_0
    invoke-direct {p0, p2}, Lcom/urbanairship/widget/UAWebViewClient;->isWhiteListed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UAWebViewClient - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a white listed URL. Urban Airship Javascript interface will not be accessible."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 472
    :cond_1
    const-string v0, "Loading UrbanAirship Javascript interface."

    invoke-static {v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 473
    new-instance v0, Lcom/urbanairship/widget/UAWebViewClient$InjectJsBridgeTask;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/urbanairship/widget/UAWebViewClient$InjectJsBridgeTask;-><init>(Lcom/urbanairship/widget/UAWebViewClient;Landroid/content/Context;Landroid/webkit/WebView;Lcom/urbanairship/widget/UAWebViewClient$1;)V

    .line 474
    iget-object v1, p0, Lcom/urbanairship/widget/UAWebViewClient;->injectJsBridgeTaskMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/widget/UAWebViewClient$InjectJsBridgeTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/urbanairship/widget/UAWebViewClient;->injectJsBridgeTaskMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/widget/UAWebViewClient$InjectJsBridgeTask;

    .line 482
    if-eqz v0, :cond_0

    .line 483
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 485
    :cond_0
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/urbanairship/widget/UAWebViewClient;->authRequestCredentials:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/widget/UAWebViewClient$Credentials;

    .line 502
    if-eqz v0, :cond_0

    .line 503
    iget-object v1, v0, Lcom/urbanairship/widget/UAWebViewClient$Credentials;->username:Ljava/lang/String;

    iget-object v0, v0, Lcom/urbanairship/widget/UAWebViewClient$Credentials;->password:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_0
    return-void
.end method

.method removeAuthRequestCredentials(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/urbanairship/widget/UAWebViewClient;->authRequestCredentials:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    return-void
.end method

.method public setActionCompletionCallback(Lcom/urbanairship/actions/ActionCompletionCallback;)V
    .locals 1

    .prologue
    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iput-object p1, p0, Lcom/urbanairship/widget/UAWebViewClient;->actionCompletionCallback:Lcom/urbanairship/actions/ActionCompletionCallback;

    .line 156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/favicon.ico"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v2, "image/png"

    invoke-direct {v0, v2, v1, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 208
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/favicon.ico"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v2, "image/png"

    invoke-direct {v0, v2, v1, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 190
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/widget/UAWebViewClient;->interceptUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
