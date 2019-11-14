.class final Lcom/urbanairship/iam/AdapterWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final adapter:Lcom/urbanairship/iam/InAppMessageAdapter;

.field public displayed:Z

.field public final message:Lcom/urbanairship/iam/InAppMessage;

.field private prepareCalled:Z

.field public final scheduleId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/InAppMessageAdapter;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/urbanairship/iam/AdapterWrapper;->displayed:Z

    .line 27
    iput-boolean v0, p0, Lcom/urbanairship/iam/AdapterWrapper;->prepareCalled:Z

    .line 30
    iput-object p1, p0, Lcom/urbanairship/iam/AdapterWrapper;->scheduleId:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/urbanairship/iam/AdapterWrapper;->message:Lcom/urbanairship/iam/InAppMessage;

    .line 32
    iput-object p3, p0, Lcom/urbanairship/iam/AdapterWrapper;->adapter:Lcom/urbanairship/iam/InAppMessageAdapter;

    .line 33
    return-void
.end method


# virtual methods
.method final display(Landroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InAppMessageManager - Displaying schedule: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/urbanairship/iam/AdapterWrapper;->scheduleId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 53
    :try_start_0
    new-instance v2, Lcom/urbanairship/iam/DisplayHandler;

    iget-object v3, p0, Lcom/urbanairship/iam/AdapterWrapper;->scheduleId:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/urbanairship/iam/DisplayHandler;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v3, p0, Lcom/urbanairship/iam/AdapterWrapper;->adapter:Lcom/urbanairship/iam/InAppMessageAdapter;

    iget-boolean v4, p0, Lcom/urbanairship/iam/AdapterWrapper;->displayed:Z

    invoke-interface {v3, p1, v4, v2}, Lcom/urbanairship/iam/InAppMessageAdapter;->onDisplay(Landroid/app/Activity;ZLcom/urbanairship/iam/DisplayHandler;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/urbanairship/iam/AdapterWrapper;->displayed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v2, "InAppMessageManager - Failed to display in-app message."

    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 62
    goto :goto_0
.end method

.method final finish()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessageManager - Schedule finished: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/urbanairship/iam/AdapterWrapper;->scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lcom/urbanairship/iam/AdapterWrapper;->prepareCalled:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/urbanairship/iam/AdapterWrapper;->adapter:Lcom/urbanairship/iam/InAppMessageAdapter;

    invoke-interface {v0}, Lcom/urbanairship/iam/InAppMessageAdapter;->onFinish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "InAppMessageManager - Exception during onFinish()."

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final isReady(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/iam/AdapterWrapper;->adapter:Lcom/urbanairship/iam/InAppMessageAdapter;

    invoke-interface {v0, p1}, Lcom/urbanairship/iam/InAppMessageAdapter;->isReady(Landroid/app/Activity;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 83
    :goto_0
    return v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "InAppMessageManager - Exception during isReady(Activity)."

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final prepare()I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 38
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "InAppMessageManager - Preparing schedule: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/urbanairship/iam/AdapterWrapper;->scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/urbanairship/iam/AdapterWrapper;->adapter:Lcom/urbanairship/iam/InAppMessageAdapter;

    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/urbanairship/iam/InAppMessageAdapter;->onPrepare(Landroid/content/Context;)I

    move-result v0

    .line 42
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/urbanairship/iam/AdapterWrapper;->prepareCalled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v2, "InAppMessageManager - Failed to prepare in-app message."

    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 46
    goto :goto_0
.end method
