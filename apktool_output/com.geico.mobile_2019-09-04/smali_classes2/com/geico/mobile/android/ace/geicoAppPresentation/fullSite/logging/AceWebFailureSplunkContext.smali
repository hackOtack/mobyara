.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/logging/AceWebFailureSplunkContext;
.super Lo/ĸɩ;
.source ""


# static fields
.field private static final APP_NAME:Ljava/lang/String; = "application_name"

.field private static final APP_VERSION:Ljava/lang/String; = "application_version"

.field private static final CHROME_VERSION:Ljava/lang/String; = "chrome_version"

.field private static final DEVICE_DETAIL:Ljava/lang/String; = "device_make_model"

.field protected static final HYBRID_PAGE_FAILURE_EVENT_KEY:Ljava/lang/String; = "hybrid_page_debug"

.field private static final HYBRID_URL:Ljava/lang/String; = "hybrid_url"

.field private static final MOOVWEB_FAILURE_EVENT_ID:Ljava/lang/String; = "2001"

.field private static final MOOVWEB_FAILURE_EVENT_KEY:Ljava/lang/String; = "hybrid_page_failure"

.field private static final OS_VERSION:Ljava/lang/String; = "os_version"


# direct methods
.method public constructor <init>(Lo/Ιɍ;Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 39
    const-string v0, "2001"

    invoke-direct {p0, v0}, Lo/ĸɩ;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/logging/AceWebFailureSplunkContext;->addCommonEventDetails(Lo/Ιɍ;Landroid/webkit/WebView;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 33
    const-string v0, "2001"

    invoke-direct {p0, v0}, Lo/ĸɩ;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v0, "hybrid_page_failure"

    invoke-virtual {p0, v0, p2}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/logging/AceWebFailureSplunkContext;->addCommonEventDetails(Lo/Ιɍ;Landroid/webkit/WebView;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected addCommonEventDetails(Lo/Ιɍ;Landroid/webkit/WebView;)V
    .locals 3

    .prologue
    .line 44
    const-string v1, "AUTHENTICATION_STATE"

    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    new-instance v2, Lo/ıŧ;

    invoke-direct {v2}, Lo/ıŧ;-><init>()V

    invoke-interface {v0, v2}, Lo/đ;->ॱ(Lo/ıͱ$If;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "hybrid_url"

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "empty url"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "os_version"

    invoke-interface {p1}, Lo/Ιɍ;->ˋॱ()Lo/ιɨ;

    move-result-object v1

    invoke-interface {v1}, Lo/ιɨ;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "device_make_model"

    invoke-interface {p1}, Lo/Ιɍ;->ˋॱ()Lo/ιɨ;

    move-result-object v1

    invoke-interface {v1}, Lo/ιɨ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "application_name"

    invoke-interface {p1}, Lo/Ιɍ;->ˋॱ()Lo/ιɨ;

    move-result-object v1

    invoke-interface {v1}, Lo/ιɨ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "application_version"

    invoke-interface {p1}, Lo/Ιɍ;->ˋॱ()Lo/ιɨ;

    move-result-object v1

    invoke-interface {v1}, Lo/ιɨ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "chrome_version"

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
