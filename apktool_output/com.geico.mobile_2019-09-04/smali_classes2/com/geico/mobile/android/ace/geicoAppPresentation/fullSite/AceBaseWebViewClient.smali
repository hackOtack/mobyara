.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceEnhancedWebViewClient;


# static fields
.field private static final UNAUTHORIZED_STATUS_CODE:I = 0x191


# instance fields
.field private final logger:Lo/ƶ;

.field private operation:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridOperation;

.field private final policyLocationType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

.field private final postponeDetermination:Lo/Ɩɨ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0196\u0268$If",
            "<",
            "Lo/\u0237\u0399;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final postponedOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u0237\u0399;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lo/Ɩɨ;


# direct methods
.method public constructor <init>(Lo/ƶ;Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->postponedOperations:Ljava/util/List;

    .line 46
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->createPostponeDetermination()Lo/łӀ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->postponeDetermination:Lo/Ɩɨ$If;

    .line 47
    sget-object v0, Lo/Ɩɨ;->ॱॱ:Lo/Ɩɨ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->state:Lo/Ɩɨ;

    .line 50
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->logger:Lo/ƶ;

    .line 51
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->policyLocationType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    .line 52
    return-void
.end method

.method static synthetic access$001(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$101(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private considerShowingSessionExpirationDialog(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .prologue
    .line 69
    const/16 v0, 0x191

    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->getUri(Landroid/webkit/WebResourceRequest;)Lo/Ɨі;

    move-result-object v0

    invoke-interface {v0}, Lo/Ɨі;->ॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/sales/customer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->showErrorDialogThenLeaveSession()V

    .line 72
    :cond_0
    return-void
.end method

.method private getUri(Landroid/webkit/WebResourceRequest;)Lo/Ɨі;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lo/ƗІ;

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ƗІ;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method private synthetic lambda$considerPostponingShowError$0(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->showErrorThenFinish(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onPageFinished$1(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->handleOnPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$postpone$2(Lo/ȷΙ;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->postponedOperations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$shouldOverrideUrlLoading$3(Landroid/webkit/WebView;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;)V
    .locals 1

    .prologue
    .line 225
    invoke-static {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->access$101(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    .line 226
    invoke-virtual {p3, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;->setShouldOverrideUrlLoading(Z)V

    .line 227
    return-void
.end method

.method private synthetic lambda$shouldOverrideUrlLoading$4(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;)V
    .locals 1

    .prologue
    .line 239
    invoke-static {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->access$001(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    .line 240
    invoke-virtual {p3, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;->setShouldOverrideUrlLoading(Z)V

    .line 241
    return-void
.end method

.method private safeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 208
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private shouldIgnoreError(Landroid/webkit/WebView;ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 216
    const/16 v0, -0x9

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cogocast.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "www.geico.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->lambda$onPageFinished$1(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;Lo/ȷΙ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->lambda$postpone$2(Lo/ȷΙ;)V

    return-void
.end method

.method public static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->lambda$shouldOverrideUrlLoading$3(Landroid/webkit/WebView;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;)V

    return-void
.end method

.method public static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->lambda$considerPostponingShowError$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->lambda$shouldOverrideUrlLoading$4(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;)V

    return-void
.end method


# virtual methods
.method protected considerDisplayingError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->shouldIgnoreError(Landroid/webkit/WebView;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0, p4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->considerPostponingShowError(Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method

.method protected considerPostponing(Lo/ȷΙ;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->state:Lo/Ɩɨ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->postponeDetermination:Lo/Ɩɨ$If;

    invoke-virtual {v0, v1, p1}, Lo/Ɩɨ;->ˏ(Lo/Ɩɨ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method protected considerPostponingShowError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lo/iW;

    invoke-direct {v0, p0, p1}, Lo/iW;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->considerPostponing(Lo/ȷΙ;)Ljava/lang/Void;

    .line 66
    return-void
.end method

.method protected createOnReceivedErrorDescription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    const-string v0, "onReceivedError errorCode=%s description=%s failingUrl=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected createPostponeDetermination()Lo/łӀ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0142\u04c0",
            "<",
            "Lo/\u0237\u0399;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;)V

    return-object v0
.end method

.method public getOperation()Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridOperation;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->operation:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridOperation;

    return-object v0
.end method

.method protected abstract handleOnPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method protected abstract interceptOverrides(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;Ljava/lang/String;)V
.end method

.method protected logError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/ƶ;->ˊ(Ljava/lang/Class;Ljava/lang/String;)I

    .line 112
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->logErrorToSplunk(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method protected varargs logError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/ƶ;->ˏ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 117
    return-void
.end method

.method protected abstract logErrorToSplunk(Ljava/lang/String;)V
.end method

.method protected varargs logVerbose(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/ƶ;->ॱ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 123
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 127
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 128
    const-string v0, "onPageFinished url=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->logVerbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    new-instance v0, Lo/iU;

    invoke-direct {v0, p0, p1, p2}, Lo/iU;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->considerPostponing(Lo/ȷΙ;)Ljava/lang/Void;

    .line 130
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 134
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 135
    const-string v0, "onPageStarted url=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->logVerbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lo/Ɩɨ;->ʽ:Lo/Ɩɨ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->state:Lo/Ɩɨ;

    .line 141
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v0, p3, p4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->createOnReceivedErrorDescription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->logError(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->considerDisplayingError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 156
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 157
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->createOnReceivedErrorDescription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->logError(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->considerDisplayingError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 166
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 167
    invoke-direct {p0, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->considerShowingSessionExpirationDialog(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 168
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .prologue
    .line 173
    const-string v0, "onReceivedSslError error=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->logError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 175
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->considerPostponingShowError(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lo/Ɩɨ;->ᐝ:Lo/Ɩɨ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->state:Lo/Ɩɨ;

    .line 181
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->runPostponedOperations()V

    .line 182
    return-void
.end method

.method protected postpone(Lo/ȷΙ;)V
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lo/iX;

    invoke-direct {v0, p0, p1}, Lo/iX;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;Lo/ȷΙ;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->runInUi(Ljava/lang/Runnable;)V

    .line 186
    return-void
.end method

.method protected final runInUi(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 194
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 195
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    return-void
.end method

.method protected runPostponedOperations()V
    .locals 4

    .prologue
    .line 199
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->postponedOperations:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ȷΙ;

    .line 201
    const-string v2, "running postponed operation"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->logVerbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    goto :goto_0

    .line 204
    :cond_0
    return-void
.end method

.method public setOperation(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridOperation;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->operation:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridOperation;

    .line 213
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 235
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 236
    const-string v1, "shouldOverrideUrlLoading(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->logVerbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->policyLocationType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;)V

    .line 238
    new-instance v2, Lo/jc;

    invoke-direct {v2, p0, p1, p2, v1}, Lo/jc;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;)V

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;->setUrlLoader(Lo/ȷΙ;)V

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->interceptOverrides(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;->shouldOverrideUrlLoading()Z

    move-result v0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 222
    const-string v0, "shouldOverrideUrlLoading(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->logVerbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->policyLocationType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;)V

    .line 224
    new-instance v1, Lo/jb;

    invoke-direct {v1, p0, p1, p2, v0}, Lo/jb;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;->setUrlLoader(Lo/ȷΙ;)V

    .line 228
    invoke-virtual {p0, v0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->interceptOverrides(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;->shouldOverrideUrlLoading()Z

    move-result v0

    return v0
.end method

.method protected abstract showErrorDialogThenLeaveSession()V
.end method

.method protected abstract showErrorThenFinish(Ljava/lang/String;)V
.end method
