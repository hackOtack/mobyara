.class Lcom/urbanairship/iam/html/HtmlActivity$2;
.super Lcom/urbanairship/widget/UAWebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/html/HtmlActivity;->onCreateMessage(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/html/HtmlActivity;

.field final synthetic val$progressBar:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/html/HtmlActivity;Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/urbanairship/iam/html/HtmlActivity$2;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    iput-object p2, p0, Lcom/urbanairship/iam/html/HtmlActivity$2;->val$progressBar:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lcom/urbanairship/widget/UAWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    invoke-super {p0, p1, p2}, Lcom/urbanairship/widget/UAWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity$2;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    invoke-static {v0}, Lcom/urbanairship/iam/html/HtmlActivity;->access$000(Lcom/urbanairship/iam/html/HtmlActivity;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity$2;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    invoke-static {v0}, Lcom/urbanairship/iam/html/HtmlActivity;->access$000(Lcom/urbanairship/iam/html/HtmlActivity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 110
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity$2;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    invoke-static {v0, v3}, Lcom/urbanairship/iam/html/HtmlActivity;->access$002(Lcom/urbanairship/iam/html/HtmlActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 111
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity$2;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    invoke-static {v0}, Lcom/urbanairship/iam/html/HtmlActivity;->access$100(Lcom/urbanairship/iam/html/HtmlActivity;)Lcom/urbanairship/widget/UAWebView;

    move-result-object v0

    const-string v1, ""

    const-string v2, "text/html"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_0
    return-void

    .line 106
    :sswitch_0
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity$2;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/iam/html/HtmlActivity;->load(J)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity$2;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    iget-object v1, p0, Lcom/urbanairship/iam/html/HtmlActivity$2;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    invoke-static {v1}, Lcom/urbanairship/iam/html/HtmlActivity;->access$100(Lcom/urbanairship/iam/html/HtmlActivity;)Lcom/urbanairship/widget/UAWebView;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/iam/html/HtmlActivity$2;->val$progressBar:Landroid/widget/ProgressBar;

    invoke-static {v0, v1, v2}, Lcom/urbanairship/iam/html/HtmlActivity;->access$200(Lcom/urbanairship/iam/html/HtmlActivity;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x8 -> :sswitch_0
        -0x6 -> :sswitch_0
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity$2;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HtmlActivity - Failed to load page "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity$2;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/urbanairship/iam/html/HtmlActivity;->access$002(Lcom/urbanairship/iam/html/HtmlActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 124
    :cond_0
    return-void
.end method
