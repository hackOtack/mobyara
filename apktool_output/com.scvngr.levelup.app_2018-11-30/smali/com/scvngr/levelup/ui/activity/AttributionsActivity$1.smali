.class final Lcom/scvngr/levelup/ui/activity/AttributionsActivity$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/activity/AttributionsActivity;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/activity/AttributionsActivity;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity$1;->a:Lcom/scvngr/levelup/ui/activity/AttributionsActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity$1;->a:Lcom/scvngr/levelup/ui/activity/AttributionsActivity;

    const p2, 0x102000d

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity$1;->a:Lcom/scvngr/levelup/ui/activity/AttributionsActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->b:Z

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 70
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/AttributionsActivity$1;->a:Lcom/scvngr/levelup/ui/activity/AttributionsActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/ui/activity/AttributionsActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
