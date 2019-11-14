.class public final Lcom/appboy/ui/actions/GooglePlayAppDetailsAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/actions/IAction;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAppStore:Lcom/scvngr/levelup/app/yz;

.field private final mChannel:Lcom/scvngr/levelup/app/zc;

.field private final mKindleId:Ljava/lang/String;

.field private final mPackageName:Ljava/lang/String;

.field private mUseWebView:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/appboy/ui/actions/GooglePlayAppDetailsAction;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/actions/GooglePlayAppDetailsAction;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/scvngr/levelup/app/yz;Ljava/lang/String;Lcom/scvngr/levelup/app/zc;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/appboy/ui/actions/GooglePlayAppDetailsAction;->mPackageName:Ljava/lang/String;

    .line 34
    iput-boolean p2, p0, Lcom/appboy/ui/actions/GooglePlayAppDetailsAction;->mUseWebView:Z

    .line 35
    iput-object p3, p0, Lcom/appboy/ui/actions/GooglePlayAppDetailsAction;->mAppStore:Lcom/scvngr/levelup/app/yz;

    .line 36
    iput-object p4, p0, Lcom/appboy/ui/actions/GooglePlayAppDetailsAction;->mKindleId:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/appboy/ui/actions/GooglePlayAppDetailsAction;->mChannel:Lcom/scvngr/levelup/app/zc;

    return-void
.end method


# virtual methods
.method public final execute(Landroid/content/Context;)V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/appboy/ui/actions/GooglePlayAppDetailsAction;->mAppStore:Lcom/scvngr/levelup/app/yz;

    sget-object v1, Lcom/scvngr/levelup/app/yz;->b:Lcom/scvngr/levelup/app/yz;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 49
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.gsf"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    sget-object v1, Lcom/appboy/ui/actions/GooglePlayAppDetailsAction;->TAG:Ljava/lang/String;

    const-string v2, "Unexpected exception while checking for com.google.android.gsf."

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iput-boolean v0, p0, Lcom/appboy/ui/actions/GooglePlayAppDetailsAction;->mUseWebView:Z

    goto :goto_0

    .line 51
    :catch_1
    sget-object v1, Lcom/appboy/ui/actions/GooglePlayAppDetailsAction;->TAG:Ljava/lang/String;

    const-string v2, "Google Play Store not found, launching Play Store with WebView"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iput-boolean v0, p0, Lcom/appboy/ui/actions/GooglePlayAppDetailsAction;->mUseWebView:Z

    .line 60
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/appboy/ui/actions/GooglePlayAppDetailsAction;->mUseWebView:Z

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/appboy/ui/actions/GooglePlayAppDetailsAction;->mAppStore:Lcom/scvngr/levelup/app/yz;

    sget-object v1, Lcom/scvngr/levelup/app/yz;->b:Lcom/scvngr/levelup/app/yz;

    if-ne v0, v1, :cond_1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://www.amazon.com/gp/mas/dl/android?asin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appboy/ui/actions/GooglePlayAppDetailsAction;->mKindleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appboy/ui/actions/GooglePlayAppDetailsAction;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    .line 67
    invoke-static {p1, v0, v1}, Lcom/appboy/ui/actions/UriAction;->openUriWithWebViewActivity(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/appboy/ui/actions/GooglePlayAppDetailsAction;->mAppStore:Lcom/scvngr/levelup/app/yz;

    sget-object v1, Lcom/scvngr/levelup/app/yz;->b:Lcom/scvngr/levelup/app/yz;

    if-ne v0, v1, :cond_3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "amzn://apps/android?asin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appboy/ui/actions/GooglePlayAppDetailsAction;->mKindleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "market://details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appboy/ui/actions/GooglePlayAppDetailsAction;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 75
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 76
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
