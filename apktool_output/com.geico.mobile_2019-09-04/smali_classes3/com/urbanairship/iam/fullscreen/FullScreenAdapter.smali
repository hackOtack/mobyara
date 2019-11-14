.class public Lcom/urbanairship/iam/fullscreen/FullScreenAdapter;
.super Lcom/urbanairship/iam/MediaDisplayAdapter;
.source ""


# direct methods
.method protected constructor <init>(Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p2}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getMedia()Lcom/urbanairship/iam/MediaInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/urbanairship/iam/MediaDisplayAdapter;-><init>(Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/MediaInfo;)V

    .line 28
    return-void
.end method

.method public static newAdapter(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/fullscreen/FullScreenAdapter;
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessage;->getDisplayContent()Lcom/urbanairship/iam/DisplayContent;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    .line 37
    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid message for adapter: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    new-instance v1, Lcom/urbanairship/iam/fullscreen/FullScreenAdapter;

    invoke-direct {v1, p0, v0}, Lcom/urbanairship/iam/fullscreen/FullScreenAdapter;-><init>(Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)V

    return-object v1
.end method


# virtual methods
.method public onDisplay(Landroid/app/Activity;ZLcom/urbanairship/iam/DisplayHandler;)Z
    .locals 3

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/urbanairship/iam/MediaDisplayAdapter;->onDisplay(Landroid/app/Activity;ZLcom/urbanairship/iam/DisplayHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    .line 51
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "display_handler"

    .line 52
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "in_app_message"

    .line 53
    invoke-virtual {p0}, Lcom/urbanairship/iam/fullscreen/FullScreenAdapter;->getMessage()Lcom/urbanairship/iam/InAppMessage;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/urbanairship/iam/fullscreen/FullScreenAdapter;->getCache()Lcom/urbanairship/iam/InAppMessageCache;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 56
    const-string v1, "cache"

    invoke-virtual {p0}, Lcom/urbanairship/iam/fullscreen/FullScreenAdapter;->getCache()Lcom/urbanairship/iam/InAppMessageCache;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    const/4 v0, 0x1

    goto :goto_0
.end method
