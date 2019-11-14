.class public Lcom/appboy/ui/actions/UriAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/actions/IAction;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mChannel:Lcom/scvngr/levelup/app/zc;

.field private final mExtras:Landroid/os/Bundle;

.field private mUri:Landroid/net/Uri;

.field private mUseWebView:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/appboy/ui/actions/UriAction;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/scvngr/levelup/app/zc;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/appboy/ui/actions/UriAction;->mUri:Landroid/net/Uri;

    .line 40
    iput-object p2, p0, Lcom/appboy/ui/actions/UriAction;->mExtras:Landroid/os/Bundle;

    .line 41
    iput-boolean p3, p0, Lcom/appboy/ui/actions/UriAction;->mUseWebView:Z

    .line 42
    iput-object p4, p0, Lcom/appboy/ui/actions/UriAction;->mChannel:Lcom/scvngr/levelup/app/zc;

    return-void
.end method

.method private static getActionViewIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    .line 167
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 171
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 176
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_2

    .line 177
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 178
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Setting deep link activity to "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object p0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-object v0
.end method

.method private static getConfiguredTaskBackStackBuilder(Landroid/content/Context;Landroid/os/Bundle;)Lcom/scvngr/levelup/app/gm;
    .locals 4

    .line 196
    new-instance v0, Lcom/scvngr/levelup/app/yx;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/yx;-><init>(Landroid/content/Context;)V

    .line 197
    invoke-static {p0}, Lcom/scvngr/levelup/app/gm;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/gm;

    move-result-object v1

    .line 198
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yx;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 200
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yx;->z()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    sget-object v0, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    const-string v2, "Adding main activity intent to back stack while opening uri from push"

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-static {p0, p1}, Lcom/appboy/ui/support/UriUtils;->getMainActivityIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/scvngr/levelup/app/gm;->a(Landroid/content/Intent;)Lcom/scvngr/levelup/app/gm;

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {p0, v0}, Lcom/appboy/ui/support/UriUtils;->isActivityRegisteredInManifest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 207
    sget-object p1, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    const-string v2, "Adding custom back stack activity while opening uri from push: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 209
    invoke-virtual {v1, p0}, Lcom/scvngr/levelup/app/gm;->a(Landroid/content/Intent;)Lcom/scvngr/levelup/app/gm;

    goto :goto_0

    .line 211
    :cond_1
    sget-object p0, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    const-string p1, "Not adding unregistered activity to the back stack while opening uri from push: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 215
    :cond_2
    sget-object p0, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    const-string p1, "Not adding back stack activity while opening uri from push due to disabled configuration setting."

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v1
.end method

.method private static getWebViewActivityIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 158
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/appboy/ui/AppboyWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 160
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string p0, "url"

    .line 162
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static openUriWithActionView(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 130
    invoke-static {p0, p1, p2}, Lcom/appboy/ui/actions/UriAction;->getActionViewIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v0, 0x34000000

    .line 131
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 135
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Could not find appropriate activity to open for deep link "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static openUriWithActionViewFromPush(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 144
    invoke-static {p0, p2}, Lcom/appboy/ui/actions/UriAction;->getConfiguredTaskBackStackBuilder(Landroid/content/Context;Landroid/os/Bundle;)Lcom/scvngr/levelup/app/gm;

    move-result-object v0

    .line 145
    invoke-static {p0, p1, p2}, Lcom/appboy/ui/actions/UriAction;->getActionViewIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    .line 146
    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/gm;->a(Landroid/content/Intent;)Lcom/scvngr/levelup/app/gm;

    .line 148
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/scvngr/levelup/app/gm;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 150
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Could not find appropriate activity to open for deep link "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static openUriWithWebViewActivity(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 101
    invoke-static {p0, p1, p2}, Lcom/appboy/ui/actions/UriAction;->getWebViewActivityIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x34000000

    .line 102
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 104
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 106
    sget-object p1, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    const-string p2, "Appboy AppboyWebViewActivity not opened successfully."

    invoke-static {p1, p2, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static openUriWithWebViewActivityFromPush(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 116
    invoke-static {p0, p2}, Lcom/appboy/ui/actions/UriAction;->getConfiguredTaskBackStackBuilder(Landroid/content/Context;Landroid/os/Bundle;)Lcom/scvngr/levelup/app/gm;

    move-result-object v0

    .line 117
    invoke-static {p0, p1, p2}, Lcom/appboy/ui/actions/UriAction;->getWebViewActivityIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/gm;->a(Landroid/content/Intent;)Lcom/scvngr/levelup/app/gm;

    .line 120
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/scvngr/levelup/app/gm;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 122
    sget-object p1, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    const-string p2, "Appboy AppboyWebViewActivity not opened successfully."

    invoke-static {p1, p2, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/appboy/ui/actions/UriAction;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aay;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object p1, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not executing local Uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appboy/ui/actions/UriAction;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 59
    :cond_0
    sget-object v0, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Executing Uri action from channel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appboy/ui/actions/UriAction;->mChannel:Lcom/scvngr/levelup/app/zc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/ui/actions/UriAction;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". UseWebView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/appboy/ui/actions/UriAction;->mUseWebView:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ". Extras: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/ui/actions/UriAction;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-boolean v0, p0, Lcom/appboy/ui/actions/UriAction;->mUseWebView:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/scvngr/levelup/app/aay;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/appboy/ui/actions/UriAction;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/appboy/ui/actions/UriAction;->mChannel:Lcom/scvngr/levelup/app/zc;

    sget-object v1, Lcom/scvngr/levelup/app/zc;->a:Lcom/scvngr/levelup/app/zc;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/zc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/appboy/ui/actions/UriAction;->mUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/appboy/ui/actions/UriAction;->mExtras:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lcom/appboy/ui/actions/UriAction;->openUriWithWebViewActivityFromPush(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/appboy/ui/actions/UriAction;->mUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/appboy/ui/actions/UriAction;->mExtras:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lcom/appboy/ui/actions/UriAction;->openUriWithWebViewActivity(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/appboy/ui/actions/UriAction;->mChannel:Lcom/scvngr/levelup/app/zc;

    sget-object v1, Lcom/scvngr/levelup/app/zc;->a:Lcom/scvngr/levelup/app/zc;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/zc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/appboy/ui/actions/UriAction;->mUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/appboy/ui/actions/UriAction;->mExtras:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lcom/appboy/ui/actions/UriAction;->openUriWithActionViewFromPush(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/appboy/ui/actions/UriAction;->mUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/appboy/ui/actions/UriAction;->mExtras:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lcom/appboy/ui/actions/UriAction;->openUriWithActionView(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/appboy/ui/actions/UriAction;->mUri:Landroid/net/Uri;

    return-object v0
.end method
