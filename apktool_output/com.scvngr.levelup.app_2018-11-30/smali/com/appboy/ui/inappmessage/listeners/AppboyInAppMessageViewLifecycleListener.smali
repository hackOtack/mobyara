.class public Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;
    .locals 1

    .line 130
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    return-object v0
.end method

.method private performClickAction(Lcom/scvngr/levelup/app/zh;Lcom/scvngr/levelup/app/zx;Lcom/appboy/ui/inappmessage/InAppMessageCloser;Landroid/net/Uri;Z)V
    .locals 1

    .line 103
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    sget-object p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string p2, "Can\'t perform click action because the cached activity is null."

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 107
    :cond_0
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener$2;->$SwitchMap$com$appboy$enums$inappmessage$ClickAction:[I

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/zh;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 124
    invoke-virtual {p3, v0}, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->close(Z)V

    return-void

    .line 121
    :pswitch_0
    invoke-interface {p2}, Lcom/scvngr/levelup/app/zx;->m()Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->close(Z)V

    return-void

    .line 115
    :pswitch_1
    invoke-virtual {p3, v0}, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->close(Z)V

    .line 116
    invoke-interface {p2}, Lcom/scvngr/levelup/app/zx;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/abb;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    sget-object p2, Lcom/scvngr/levelup/app/zc;->b:Lcom/scvngr/levelup/app/zc;

    invoke-static {p4, p1, p5, p2}, Lcom/appboy/ui/actions/ActionFactory;->createUriActionFromUri(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/scvngr/levelup/app/zc;)Lcom/appboy/ui/actions/UriAction;

    move-result-object p1

    .line 118
    invoke-static {}, Lcom/appboy/ui/AppboyNavigator;->getAppboyNavigator()Lcom/scvngr/levelup/app/yv;

    move-result-object p2

    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/scvngr/levelup/app/yv;->gotoUri(Landroid/content/Context;Lcom/appboy/ui/actions/UriAction;)V

    return-void

    .line 109
    :pswitch_2
    invoke-virtual {p3, v0}, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->close(Z)V

    .line 110
    new-instance p1, Lcom/appboy/ui/actions/NewsfeedAction;

    invoke-interface {p2}, Lcom/scvngr/levelup/app/zx;->b()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/scvngr/levelup/app/abb;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    sget-object p3, Lcom/scvngr/levelup/app/zc;->b:Lcom/scvngr/levelup/app/zc;

    invoke-direct {p1, p2, p3}, Lcom/appboy/ui/actions/NewsfeedAction;-><init>(Landroid/os/Bundle;Lcom/scvngr/levelup/app/zc;)V

    .line 112
    invoke-static {}, Lcom/appboy/ui/AppboyNavigator;->getAppboyNavigator()Lcom/scvngr/levelup/app/yv;

    move-result-object p2

    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/scvngr/levelup/app/yv;->gotoNewsFeed(Landroid/content/Context;Lcom/appboy/ui/actions/NewsfeedAction;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private performInAppMessageButtonClicked(Lcom/scvngr/levelup/app/aaj;Lcom/scvngr/levelup/app/zx;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)V
    .locals 6

    .line 1066
    iget-object v1, p1, Lcom/scvngr/levelup/app/aaj;->b:Lcom/scvngr/levelup/app/zh;

    .line 1070
    iget-object v4, p1, Lcom/scvngr/levelup/app/aaj;->c:Landroid/net/Uri;

    .line 1086
    iget-boolean v5, p1, Lcom/scvngr/levelup/app/aaj;->g:Z

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->performClickAction(Lcom/scvngr/levelup/app/zh;Lcom/scvngr/levelup/app/zx;Lcom/appboy/ui/inappmessage/InAppMessageCloser;Landroid/net/Uri;Z)V

    return-void
.end method

.method private performInAppMessageClicked(Lcom/scvngr/levelup/app/zx;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)V
    .locals 6

    .line 99
    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->n()Lcom/scvngr/levelup/app/zh;

    move-result-object v1

    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->o()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->w()Z

    move-result v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->performClickAction(Lcom/scvngr/levelup/app/zh;Lcom/scvngr/levelup/app/zx;Lcom/appboy/ui/inappmessage/InAppMessageCloser;Landroid/net/Uri;Z)V

    return-void
.end method

.method private startClearHtmlInAppMessageAssetsThread()V
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener$1;

    invoke-direct {v1, p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener$1;-><init>(Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 143
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public afterClosed(Lcom/scvngr/levelup/app/zx;)V
    .locals 2

    .line 47
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string v1, "InAppMessageViewWrapper.IInAppMessageViewLifecycleListener.afterClosed called."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->resetAfterInAppMessageClose()V

    .line 49
    instance-of v0, p1, Lcom/scvngr/levelup/app/zy;

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->startClearHtmlInAppMessageAssetsThread()V

    .line 52
    :cond_0
    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->C()V

    return-void
.end method

.method public afterOpened(Landroid/view/View;Lcom/scvngr/levelup/app/zx;)V
    .locals 0

    .line 37
    sget-object p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string p2, "InAppMessageViewWrapper.IInAppMessageViewLifecycleListener.afterOpened called."

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public beforeClosed(Landroid/view/View;Lcom/scvngr/levelup/app/zx;)V
    .locals 0

    .line 42
    sget-object p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string p2, "InAppMessageViewWrapper.IInAppMessageViewLifecycleListener.beforeClosed called."

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public beforeOpened(Landroid/view/View;Lcom/scvngr/levelup/app/zx;)V
    .locals 1

    .line 31
    sget-object p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string v0, "InAppMessageViewWrapper.IInAppMessageViewLifecycleListener.beforeOpened called."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-interface {p2}, Lcom/scvngr/levelup/app/zx;->A()Z

    return-void
.end method

.method public onButtonClicked(Lcom/appboy/ui/inappmessage/InAppMessageCloser;Lcom/scvngr/levelup/app/aaj;Lcom/scvngr/levelup/app/zz;)V
    .locals 2

    .line 77
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string v1, "InAppMessageViewWrapper.IInAppMessageViewLifecycleListener.onButtonClicked called."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-interface {p3, p2}, Lcom/scvngr/levelup/app/zz;->a(Lcom/scvngr/levelup/app/aaj;)Z

    .line 80
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->onInAppMessageButtonClicked(Lcom/scvngr/levelup/app/aaj;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0, p2, p3, p1}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->performInAppMessageButtonClicked(Lcom/scvngr/levelup/app/aaj;Lcom/scvngr/levelup/app/zx;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)V

    :cond_0
    return-void
.end method

.method public onClicked(Lcom/appboy/ui/inappmessage/InAppMessageCloser;Landroid/view/View;Lcom/scvngr/levelup/app/zx;)V
    .locals 1

    .line 57
    sget-object p2, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string v0, "InAppMessageViewWrapper.IInAppMessageViewLifecycleListener.onClicked called."

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-interface {p3}, Lcom/scvngr/levelup/app/zx;->B()Z

    .line 67
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object p2

    invoke-interface {p2, p3, p1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->onInAppMessageClicked(Lcom/scvngr/levelup/app/zx;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 71
    invoke-direct {p0, p3, p1}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->performInAppMessageClicked(Lcom/scvngr/levelup/app/zx;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)V

    :cond_0
    return-void
.end method

.method public onDismissed(Landroid/view/View;Lcom/scvngr/levelup/app/zx;)V
    .locals 1

    .line 90
    sget-object p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string v0, "InAppMessageViewWrapper.IInAppMessageViewLifecycleListener.onDismissed called."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->onInAppMessageDismissed(Lcom/scvngr/levelup/app/zx;)V

    return-void
.end method
