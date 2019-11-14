.class Lcom/appboy/ui/AppboyWebViewActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


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

    .line 79
    iput-object p1, p0, Lcom/appboy/ui/AppboyWebViewActivity$2;->this$0:Lcom/appboy/ui/AppboyWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 83
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 85
    iget-object p1, p0, Lcom/appboy/ui/AppboyWebViewActivity$2;->this$0:Lcom/appboy/ui/AppboyWebViewActivity;

    invoke-virtual {p1, p2}, Lcom/appboy/ui/AppboyWebViewActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
