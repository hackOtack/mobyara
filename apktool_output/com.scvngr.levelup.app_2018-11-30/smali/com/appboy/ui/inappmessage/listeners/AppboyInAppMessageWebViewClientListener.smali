.class public Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;
    .locals 1

    .line 135
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    return-object v0
.end method

.method private logHtmlInAppMessageClick(Lcom/scvngr/levelup/app/zx;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "abButtonId"

    .line 139
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    check-cast p1, Lcom/scvngr/levelup/app/zy;

    const-string v0, "abButtonId"

    .line 141
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/scvngr/levelup/app/zy;->b(Ljava/lang/String;)Z

    return-void

    .line 143
    :cond_0
    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->B()Z

    return-void
.end method

.method static parseCustomEventNameFromQueryBundle(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    .line 148
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static parsePropertiesFromQueryBundle(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/aar;
    .locals 5

    .line 152
    new-instance v0, Lcom/scvngr/levelup/app/aar;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/aar;-><init>()V

    .line 153
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "name"

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 155
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-static {v3}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 157
    invoke-virtual {v0, v2, v3}, Lcom/scvngr/levelup/app/aar;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/aar;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static parseUseWebViewFromQueryBundle(Lcom/scvngr/levelup/app/zx;Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "abDeepLink"

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "abDeepLink"

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    move v3, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "abExternalOpen"

    .line 123
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "abExternalOpen"

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 127
    :goto_1
    invoke-interface {p0}, Lcom/scvngr/levelup/app/zx;->w()Z

    move-result p0

    if-eqz v0, :cond_3

    if-nez v3, :cond_2

    if-nez p1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_2
    return p0
.end method


# virtual methods
.method public onCloseAction(Lcom/scvngr/levelup/app/zx;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 29
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    const-string v1, "IInAppMessageWebViewClientListener.onCloseAction called."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-direct {p0, p1, p3}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->logHtmlInAppMessageClick(Lcom/scvngr/levelup/app/zx;Landroid/os/Bundle;)V

    .line 34
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 35
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getHtmlInAppMessageActionListener()Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;->onCloseClicked(Lcom/scvngr/levelup/app/zx;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCustomEventAction(Lcom/scvngr/levelup/app/zx;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 61
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    const-string v1, "IInAppMessageWebViewClientListener.onCustomEventAction called."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 63
    sget-object p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    const-string p2, "Can\'t perform custom event action because the activity is null."

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getHtmlInAppMessageActionListener()Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;->onCustomEventFired(Lcom/scvngr/levelup/app/zx;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 69
    invoke-static {p3}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->parseCustomEventNameFromQueryBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 73
    :cond_1
    invoke-static {p3}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->parsePropertiesFromQueryBundle(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/aar;

    move-result-object p2

    .line 74
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/scvngr/levelup/app/yn;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/aar;)V

    :cond_2
    return-void
.end method

.method public onNewsfeedAction(Lcom/scvngr/levelup/app/zx;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 40
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    const-string v1, "IInAppMessageWebViewClientListener.onNewsfeedAction called."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    sget-object p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    const-string p2, "Can\'t perform news feed action because the cached activity is null."

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 46
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->logHtmlInAppMessageClick(Lcom/scvngr/levelup/app/zx;Landroid/os/Bundle;)V

    .line 48
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getHtmlInAppMessageActionListener()Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;->onNewsfeedClicked(Lcom/scvngr/levelup/app/zx;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 50
    invoke-interface {p1, p2}, Lcom/scvngr/levelup/app/zx;->a(Z)V

    .line 52
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 53
    new-instance p2, Lcom/appboy/ui/actions/NewsfeedAction;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/abb;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    sget-object p3, Lcom/scvngr/levelup/app/zc;->b:Lcom/scvngr/levelup/app/zc;

    invoke-direct {p2, p1, p3}, Lcom/appboy/ui/actions/NewsfeedAction;-><init>(Landroid/os/Bundle;Lcom/scvngr/levelup/app/zc;)V

    .line 55
    invoke-static {}, Lcom/appboy/ui/AppboyNavigator;->getAppboyNavigator()Lcom/scvngr/levelup/app/yv;

    move-result-object p1

    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/scvngr/levelup/app/yv;->gotoNewsFeed(Landroid/content/Context;Lcom/appboy/ui/actions/NewsfeedAction;)V

    :cond_1
    return-void
.end method

.method public onOtherUrlAction(Lcom/scvngr/levelup/app/zx;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 80
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    const-string v1, "IInAppMessageWebViewClientListener.onOtherUrlAction called."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 82
    sget-object p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    const-string p2, "Can\'t perform other url action because the cached activity is null."

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 86
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->logHtmlInAppMessageClick(Lcom/scvngr/levelup/app/zx;Landroid/os/Bundle;)V

    .line 88
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getHtmlInAppMessageActionListener()Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;->onOtherUrlAction(Lcom/scvngr/levelup/app/zx;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    invoke-static {p1, p3}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->parseUseWebViewFromQueryBundle(Lcom/scvngr/levelup/app/zx;Landroid/os/Bundle;)Z

    move-result v0

    .line 93
    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/scvngr/levelup/app/abb;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v1

    .line 94
    invoke-virtual {v1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 95
    sget-object p3, Lcom/scvngr/levelup/app/zc;->b:Lcom/scvngr/levelup/app/zc;

    invoke-static {p2, v1, v0, p3}, Lcom/appboy/ui/actions/ActionFactory;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/scvngr/levelup/app/zc;)Lcom/appboy/ui/actions/UriAction;

    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lcom/appboy/ui/actions/UriAction;->getUri()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 99
    invoke-static {p3}, Lcom/scvngr/levelup/app/aay;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    sget-object p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    const-string p2, "Not passing local URI to AppboyNavigator. Got local uri: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 p3, 0x0

    .line 105
    invoke-interface {p1, p3}, Lcom/scvngr/levelup/app/zx;->a(Z)V

    .line 107
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    if-eqz p2, :cond_2

    .line 109
    invoke-static {}, Lcom/appboy/ui/AppboyNavigator;->getAppboyNavigator()Lcom/scvngr/levelup/app/yv;

    move-result-object p1

    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/scvngr/levelup/app/yv;->gotoUri(Landroid/content/Context;Lcom/appboy/ui/actions/UriAction;)V

    :cond_2
    return-void
.end method
