.class Lcom/appboy/ui/AppboyWebViewActivity$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/AppboyWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/AppboyWebViewActivity;


# direct methods
.method constructor <init>(Lcom/appboy/ui/AppboyWebViewActivity;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/appboy/ui/AppboyWebViewActivity$1;->this$0:Lcom/appboy/ui/AppboyWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    const/16 p1, 0x64

    if-ge p2, p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/appboy/ui/AppboyWebViewActivity$1;->this$0:Lcom/appboy/ui/AppboyWebViewActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/appboy/ui/AppboyWebViewActivity;->setProgressBarVisibility(Z)V

    return-void

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/appboy/ui/AppboyWebViewActivity$1;->this$0:Lcom/appboy/ui/AppboyWebViewActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/appboy/ui/AppboyWebViewActivity;->setProgressBarVisibility(Z)V

    return-void
.end method
