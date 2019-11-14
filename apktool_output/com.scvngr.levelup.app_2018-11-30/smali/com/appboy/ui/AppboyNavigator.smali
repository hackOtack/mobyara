.class public Lcom/appboy/ui/AppboyNavigator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/yv;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile sCustomAppboyNavigator:Lcom/scvngr/levelup/app/yv;

.field private static volatile sDefaultAppboyNavigator:Lcom/scvngr/levelup/app/yv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/appboy/ui/AppboyNavigator;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/AppboyNavigator;->TAG:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/appboy/ui/AppboyNavigator;

    invoke-direct {v0}, Lcom/appboy/ui/AppboyNavigator;-><init>()V

    sput-object v0, Lcom/appboy/ui/AppboyNavigator;->sDefaultAppboyNavigator:Lcom/scvngr/levelup/app/yv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeNewsFeedAction(Landroid/content/Context;Lcom/appboy/ui/actions/NewsfeedAction;)V
    .locals 0

    if-nez p1, :cond_0

    .line 27
    sget-object p0, Lcom/appboy/ui/AppboyNavigator;->TAG:Ljava/lang/String;

    const-string p1, "IAppboyNavigator cannot open News feed because the news feed action object was null."

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Lcom/appboy/ui/actions/NewsfeedAction;->execute(Landroid/content/Context;)V

    return-void
.end method

.method public static executeUriAction(Landroid/content/Context;Lcom/appboy/ui/actions/UriAction;)V
    .locals 0

    if-nez p1, :cond_0

    .line 35
    sget-object p0, Lcom/appboy/ui/AppboyNavigator;->TAG:Ljava/lang/String;

    const-string p1, "IAppboyNavigator cannot open Uri because the Uri action object was null."

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 38
    :cond_0
    invoke-virtual {p1, p0}, Lcom/appboy/ui/actions/UriAction;->execute(Landroid/content/Context;)V

    return-void
.end method

.method public static getAppboyNavigator()Lcom/scvngr/levelup/app/yv;
    .locals 1

    .line 48
    sget-object v0, Lcom/appboy/ui/AppboyNavigator;->sCustomAppboyNavigator:Lcom/scvngr/levelup/app/yv;

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/appboy/ui/AppboyNavigator;->sCustomAppboyNavigator:Lcom/scvngr/levelup/app/yv;

    return-object v0

    .line 51
    :cond_0
    sget-object v0, Lcom/appboy/ui/AppboyNavigator;->sDefaultAppboyNavigator:Lcom/scvngr/levelup/app/yv;

    return-object v0
.end method


# virtual methods
.method public gotoNewsFeed(Landroid/content/Context;Lcom/appboy/ui/actions/NewsfeedAction;)V
    .locals 0

    .line 17
    invoke-static {p1, p2}, Lcom/appboy/ui/AppboyNavigator;->executeNewsFeedAction(Landroid/content/Context;Lcom/appboy/ui/actions/NewsfeedAction;)V

    return-void
.end method

.method public gotoUri(Landroid/content/Context;Lcom/appboy/ui/actions/UriAction;)V
    .locals 0

    .line 22
    invoke-static {p1, p2}, Lcom/appboy/ui/AppboyNavigator;->executeUriAction(Landroid/content/Context;Lcom/appboy/ui/actions/UriAction;)V

    return-void
.end method
