.class public Lcom/urbanairship/iam/html/HtmlDisplayAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/iam/InAppMessageAdapter;


# instance fields
.field private final message:Lcom/urbanairship/iam/InAppMessage;


# direct methods
.method protected constructor <init>(Lcom/urbanairship/iam/InAppMessage;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/urbanairship/iam/html/HtmlDisplayAdapter;->message:Lcom/urbanairship/iam/InAppMessage;

    .line 33
    return-void
.end method

.method public static newAdapter(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/html/HtmlDisplayAdapter;
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessage;->getDisplayContent()Lcom/urbanairship/iam/DisplayContent;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/html/HtmlDisplayContent;

    .line 42
    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid message for adapter: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    new-instance v0, Lcom/urbanairship/iam/html/HtmlDisplayAdapter;

    invoke-direct {v0, p0}, Lcom/urbanairship/iam/html/HtmlDisplayAdapter;-><init>(Lcom/urbanairship/iam/InAppMessage;)V

    return-object v0
.end method


# virtual methods
.method public isReady(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public onDisplay(Landroid/app/Activity;ZLcom/urbanairship/iam/DisplayHandler;)Z
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Lcom/urbanairship/util/Network;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    .line 71
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/urbanairship/iam/html/HtmlActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "display_handler"

    .line 72
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "in_app_message"

    iget-object v2, p0, Lcom/urbanairship/iam/html/HtmlDisplayAdapter;->message:Lcom/urbanairship/iam/InAppMessage;

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onFinish()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public onPrepare(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 51
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayAdapter;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-virtual {v0}, Lcom/urbanairship/iam/InAppMessage;->getDisplayContent()Lcom/urbanairship/iam/DisplayContent;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/html/HtmlDisplayContent;

    .line 52
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/UAirship;->getWhitelist()Lcom/urbanairship/js/Whitelist;

    move-result-object v2

    invoke-virtual {v0}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/urbanairship/js/Whitelist;->isWhitelisted(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    const-string v0, "HTML in-app message URL is not whitelisted. Unable to display message."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    move v0, v1

    .line 57
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/urbanairship/util/Network;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
