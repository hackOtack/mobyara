.class public final Lcom/scvngr/levelup/ui/activity/AttributionsActivity;
.super Lcom/scvngr/levelup/app/czn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/activity/AttributionsActivity$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field b:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    const-class v0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;

    const-string v1, "mEncodedAttributionHtml"

    .line 36
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->c:Ljava/lang/String;

    .line 38
    const-class v0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;

    const-string v1, "mDidLoadAttributionHtml"

    .line 39
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/activity/AttributionsActivity;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->i:Landroid/webkit/WebView;

    const-string v1, "text/html; charset=UTF-8;"

    const-string v2, "base64"

    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/activity/AttributionsActivity;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->h:Z

    return p0
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/activity/AttributionsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->g:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 55
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onCreate(Landroid/os/Bundle;)V

    .line 57
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_attributions:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->setContentView(I)V

    .line 58
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_title_attributions:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->setTitle(I)V

    .line 60
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_content:I

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dla;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->i:Landroid/webkit/WebView;

    .line 61
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->i:Landroid/webkit/WebView;

    new-instance v1, Lcom/scvngr/levelup/ui/activity/AttributionsActivity$1;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/ui/activity/AttributionsActivity$1;-><init>(Lcom/scvngr/levelup/ui/activity/AttributionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-eqz p1, :cond_0

    .line 76
    sget-object v0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->g:Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->f:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->b:Z

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 101
    invoke-super {p0}, Lcom/scvngr/levelup/app/czn;->onPause()V

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->h:Z

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 120
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 122
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 85
    invoke-super {p0}, Lcom/scvngr/levelup/app/czn;->onResume()V

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->h:Z

    .line 89
    iget-boolean v0, p0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->b:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->g:Ljava/lang/String;

    return-void

    .line 95
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity$a;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/activity/AttributionsActivity$a;-><init>(Lcom/scvngr/levelup/ui/activity/AttributionsActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 108
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 110
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 112
    sget-object v0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->g:Ljava/lang/String;

    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->f:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->b:Z

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
