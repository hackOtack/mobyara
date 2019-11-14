.class public abstract Lcom/urbanairship/iam/InAppMessageActivity;
.super Lcom/urbanairship/messagecenter/ThemedActivity;
.source ""


# static fields
.field public static final DISPLAY_HANDLER_EXTRA_KEY:Ljava/lang/String; = "display_handler"

.field private static final DISPLAY_TIME_KEY:Ljava/lang/String; = "display_time"

.field public static final IN_APP_CACHE_KEY:Ljava/lang/String; = "cache"

.field public static final IN_APP_MESSAGE_KEY:Ljava/lang/String; = "in_app_message"


# instance fields
.field private cache:Lcom/urbanairship/iam/InAppMessageCache;

.field private displayHandler:Lcom/urbanairship/iam/DisplayHandler;

.field private displayTime:J

.field private inAppMessage:Lcom/urbanairship/iam/InAppMessage;

.field private resumeTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 16
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/ThemedActivity;-><init>()V

    .line 42
    iput-wide v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->resumeTime:J

    .line 43
    iput-wide v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->displayTime:J

    return-void
.end method


# virtual methods
.method protected getCache()Lcom/urbanairship/iam/InAppMessageCache;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->cache:Lcom/urbanairship/iam/InAppMessageCache;

    return-object v0
.end method

.method public getDisplayHandler()Lcom/urbanairship/iam/DisplayHandler;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    return-object v0
.end method

.method public getDisplayTime()J
    .locals 6

    .prologue
    .line 129
    iget-wide v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->displayTime:J

    .line 131
    iget-wide v2, p0, Lcom/urbanairship/iam/InAppMessageActivity;->resumeTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/urbanairship/iam/InAppMessageActivity;->resumeTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 135
    :cond_0
    return-wide v0
.end method

.method protected getMessage()Lcom/urbanairship/iam/InAppMessage;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->inAppMessage:Lcom/urbanairship/iam/InAppMessage;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 118
    invoke-super {p0}, Lcom/urbanairship/messagecenter/ThemedActivity;->onBackPressed()V

    .line 119
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->getDisplayTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/urbanairship/iam/ResolutionInfo;->dismissed(J)Lcom/urbanairship/iam/ResolutionInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/DisplayHandler;->finished(Lcom/urbanairship/iam/ResolutionInfo;)V

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 121
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Autopilot;->automaticTakeOff(Landroid/content/Context;)V

    .line 49
    invoke-super {p0, p1}, Lcom/urbanairship/messagecenter/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "display_handler"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/DisplayHandler;

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "in_app_message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/InAppMessage;

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->inAppMessage:Lcom/urbanairship/iam/InAppMessage;

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cache"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/InAppMessageCache;

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->cache:Lcom/urbanairship/iam/InAppMessageCache;

    .line 61
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->inAppMessage:Lcom/urbanairship/iam/InAppMessage;

    if-nez v0, :cond_3

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " unable to show message. Missing display handler or in-app message."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    invoke-virtual {v0, p0}, Lcom/urbanairship/iam/DisplayHandler;->requestDisplayLock(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 72
    :cond_4
    if-eqz p1, :cond_5

    .line 73
    const-string v0, "display_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->displayTime:J

    .line 76
    :cond_5
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/InAppMessageActivity;->onCreateMessage(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected abstract onCreateMessage(Landroid/os/Bundle;)V
.end method

.method public onPause()V
    .locals 6

    .prologue
    .line 110
    invoke-super {p0}, Lcom/urbanairship/messagecenter/ThemedActivity;->onPause()V

    .line 111
    iget-wide v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->displayTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/urbanairship/iam/InAppMessageActivity;->resumeTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->displayTime:J

    .line 112
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->resumeTime:J

    .line 113
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Lcom/urbanairship/messagecenter/ThemedActivity;->onResume()V

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->resumeTime:J

    .line 106
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/urbanairship/messagecenter/ThemedActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 90
    const-string v0, "display_time"

    iget-wide v2, p0, Lcom/urbanairship/iam/InAppMessageActivity;->displayTime:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 91
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lcom/urbanairship/messagecenter/ThemedActivity;->onStart()V

    .line 97
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    invoke-virtual {v0, p0}, Lcom/urbanairship/iam/DisplayHandler;->requestDisplayLock(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    :cond_0
    return-void
.end method
