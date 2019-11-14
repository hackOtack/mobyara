.class public Lcom/urbanairship/actions/ActionRunRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;
    }
.end annotation


# static fields
.field static executor:Ljava/util/concurrent/Executor;


# instance fields
.field private action:Lcom/urbanairship/actions/Action;

.field private actionName:Ljava/lang/String;

.field private actionValue:Lcom/urbanairship/actions/ActionValue;

.field private metadata:Landroid/os/Bundle;

.field private registry:Lcom/urbanairship/actions/ActionRegistry;

.field private situation:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/actions/ActionRunRequest;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Lcom/urbanairship/actions/Action;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/urbanairship/actions/ActionRunRequest;->situation:I

    .line 111
    iput-object p1, p0, Lcom/urbanairship/actions/ActionRunRequest;->action:Lcom/urbanairship/actions/Action;

    .line 112
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/urbanairship/actions/ActionRegistry;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/urbanairship/actions/ActionRunRequest;->situation:I

    .line 100
    iput-object p1, p0, Lcom/urbanairship/actions/ActionRunRequest;->actionName:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/urbanairship/actions/ActionRunRequest;->registry:Lcom/urbanairship/actions/ActionRegistry;

    .line 102
    return-void
.end method

.method static synthetic access$100(Lcom/urbanairship/actions/ActionRunRequest;Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/ActionResult;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/urbanairship/actions/ActionRunRequest;->executeAction(Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/ActionResult;

    move-result-object v0

    return-object v0
.end method

.method private createActionArguments()Lcom/urbanairship/actions/ActionArguments;
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest;->metadata:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 275
    :goto_0
    iget-object v1, p0, Lcom/urbanairship/actions/ActionRunRequest;->actionName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 276
    const-string v1, "com.urbanairship.REGISTRY_ACTION_NAME"

    iget-object v2, p0, Lcom/urbanairship/actions/ActionRunRequest;->actionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_0
    new-instance v1, Lcom/urbanairship/actions/ActionArguments;

    iget v2, p0, Lcom/urbanairship/actions/ActionRunRequest;->situation:I

    iget-object v3, p0, Lcom/urbanairship/actions/ActionRunRequest;->actionValue:Lcom/urbanairship/actions/ActionValue;

    invoke-direct {v1, v2, v3, v0}, Lcom/urbanairship/actions/ActionArguments;-><init>(ILcom/urbanairship/actions/ActionValue;Landroid/os/Bundle;)V

    return-object v1

    .line 274
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/urbanairship/actions/ActionRunRequest;->metadata:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static createRequest(Lcom/urbanairship/actions/Action;)Lcom/urbanairship/actions/ActionRunRequest;
    .locals 2

    .prologue
    .line 85
    if-nez p0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to run null action"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    new-instance v0, Lcom/urbanairship/actions/ActionRunRequest;

    invoke-direct {v0, p0}, Lcom/urbanairship/actions/ActionRunRequest;-><init>(Lcom/urbanairship/actions/Action;)V

    return-object v0
.end method

.method public static createRequest(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRunRequest;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/urbanairship/actions/ActionRunRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/actions/ActionRunRequest;-><init>(Ljava/lang/String;Lcom/urbanairship/actions/ActionRegistry;)V

    return-object v0
.end method

.method public static createRequest(Ljava/lang/String;Lcom/urbanairship/actions/ActionRegistry;)Lcom/urbanairship/actions/ActionRunRequest;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/urbanairship/actions/ActionRunRequest;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/actions/ActionRunRequest;-><init>(Ljava/lang/String;Lcom/urbanairship/actions/ActionRegistry;)V

    return-object v0
.end method

.method private executeAction(Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/ActionResult;
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 320
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest;->actionName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest;->actionName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/urbanairship/actions/ActionRunRequest;->lookUpAction(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRegistry$Entry;

    move-result-object v0

    .line 322
    if-nez v0, :cond_0

    .line 323
    invoke-static {v1}, Lcom/urbanairship/actions/ActionResult;->newEmptyResultWithStatus(I)Lcom/urbanairship/actions/ActionResult;

    move-result-object v0

    .line 333
    :goto_0
    return-object v0

    .line 324
    :cond_0
    invoke-virtual {v0}, Lcom/urbanairship/actions/ActionRegistry$Entry;->getPredicate()Lcom/urbanairship/actions/ActionRegistry$Predicate;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/urbanairship/actions/ActionRegistry$Entry;->getPredicate()Lcom/urbanairship/actions/ActionRegistry$Predicate;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/urbanairship/actions/ActionRegistry$Predicate;->apply(Lcom/urbanairship/actions/ActionArguments;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/urbanairship/actions/ActionRunRequest;->actionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " will not be run. Registry predicate rejected the arguments: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 326
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/urbanairship/actions/ActionResult;->newEmptyResultWithStatus(I)Lcom/urbanairship/actions/ActionResult;

    move-result-object v0

    goto :goto_0

    .line 328
    :cond_1
    iget v1, p0, Lcom/urbanairship/actions/ActionRunRequest;->situation:I

    invoke-virtual {v0, v1}, Lcom/urbanairship/actions/ActionRegistry$Entry;->getActionForSituation(I)Lcom/urbanairship/actions/Action;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/actions/Action;->run(Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/ActionResult;

    move-result-object v0

    goto :goto_0

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest;->action:Lcom/urbanairship/actions/Action;

    if-eqz v0, :cond_3

    .line 331
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest;->action:Lcom/urbanairship/actions/Action;

    invoke-virtual {v0, p1}, Lcom/urbanairship/actions/Action;->run(Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/ActionResult;

    move-result-object v0

    goto :goto_0

    .line 333
    :cond_3
    invoke-static {v1}, Lcom/urbanairship/actions/ActionResult;->newEmptyResultWithStatus(I)Lcom/urbanairship/actions/ActionResult;

    move-result-object v0

    goto :goto_0
.end method

.method private lookUpAction(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRegistry$Entry;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest;->registry:Lcom/urbanairship/actions/ActionRegistry;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest;->registry:Lcom/urbanairship/actions/ActionRegistry;

    invoke-virtual {v0, p1}, Lcom/urbanairship/actions/ActionRegistry;->getEntry(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRegistry$Entry;

    move-result-object v0

    .line 294
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getActionRegistry()Lcom/urbanairship/actions/ActionRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/actions/ActionRegistry;->getEntry(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRegistry$Entry;

    move-result-object v0

    goto :goto_0
.end method

.method private shouldRunOnMain(Lcom/urbanairship/actions/ActionArguments;)Z
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest;->action:Lcom/urbanairship/actions/Action;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest;->action:Lcom/urbanairship/actions/Action;

    invoke-virtual {v0}, Lcom/urbanairship/actions/Action;->shouldRunOnMainThread()Z

    move-result v0

    .line 309
    :goto_0
    return v0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest;->actionName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/urbanairship/actions/ActionRunRequest;->lookUpAction(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRegistry$Entry;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getSituation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/actions/ActionRegistry$Entry;->getActionForSituation(I)Lcom/urbanairship/actions/Action;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/actions/Action;->shouldRunOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, v0, v0}, Lcom/urbanairship/actions/ActionRunRequest;->run(Lcom/urbanairship/actions/ActionCompletionCallback;Landroid/os/Looper;)V

    .line 207
    return-void
.end method

.method public run(Lcom/urbanairship/actions/ActionCompletionCallback;)V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/actions/ActionRunRequest;->run(Lcom/urbanairship/actions/ActionCompletionCallback;Landroid/os/Looper;)V

    .line 216
    return-void
.end method

.method public run(Lcom/urbanairship/actions/ActionCompletionCallback;Landroid/os/Looper;)V
    .locals 3

    .prologue
    .line 227
    if-nez p2, :cond_3

    .line 228
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    .line 232
    :goto_0
    invoke-direct {p0}, Lcom/urbanairship/actions/ActionRunRequest;->createActionArguments()Lcom/urbanairship/actions/ActionArguments;

    move-result-object v1

    .line 233
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 235
    new-instance v0, Lcom/urbanairship/actions/ActionRunRequest$2;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/urbanairship/actions/ActionRunRequest$2;-><init>(Lcom/urbanairship/actions/ActionRunRequest;Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionCompletionCallback;Landroid/os/Handler;)V

    .line 256
    invoke-direct {p0, v1}, Lcom/urbanairship/actions/ActionRunRequest;->shouldRunOnMain(Lcom/urbanairship/actions/ActionArguments;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 257
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 258
    invoke-virtual {v0}, Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;->run()V

    .line 265
    :goto_1
    return-void

    .line 229
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    .line 260
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 263
    :cond_2
    sget-object v1, Lcom/urbanairship/actions/ActionRunRequest;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    move-object v0, p2

    goto :goto_0
.end method

.method public runSync()Lcom/urbanairship/actions/ActionResult;
    .locals 5

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/urbanairship/actions/ActionRunRequest;->createActionArguments()Lcom/urbanairship/actions/ActionArguments;

    move-result-object v0

    .line 177
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 179
    new-instance v2, Lcom/urbanairship/actions/ActionRunRequest$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/urbanairship/actions/ActionRunRequest$1;-><init>(Lcom/urbanairship/actions/ActionRunRequest;Lcom/urbanairship/actions/ActionArguments;Ljava/util/concurrent/Semaphore;)V

    .line 186
    invoke-direct {p0, v0}, Lcom/urbanairship/actions/ActionRunRequest;->shouldRunOnMain(Lcom/urbanairship/actions/ActionArguments;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 187
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    invoke-static {v2}, Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;->access$000(Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;)Lcom/urbanairship/actions/ActionResult;

    move-result-object v0

    :goto_1
    return-object v0

    .line 189
    :cond_0
    sget-object v3, Lcom/urbanairship/actions/ActionRunRequest;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    .line 195
    const-string v2, "Failed to run action with arguments "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 196
    invoke-static {v1}, Lcom/urbanairship/actions/ActionResult;->newErrorResult(Ljava/lang/Exception;)Lcom/urbanairship/actions/ActionResult;

    move-result-object v0

    goto :goto_1
.end method

.method public setMetadata(Landroid/os/Bundle;)Lcom/urbanairship/actions/ActionRunRequest;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/urbanairship/actions/ActionRunRequest;->metadata:Landroid/os/Bundle;

    .line 153
    return-object p0
.end method

.method public setSituation(I)Lcom/urbanairship/actions/ActionRunRequest;
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Lcom/urbanairship/actions/ActionRunRequest;->situation:I

    .line 165
    return-object p0
.end method

.method public setValue(Lcom/urbanairship/actions/ActionValue;)Lcom/urbanairship/actions/ActionRunRequest;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/urbanairship/actions/ActionRunRequest;->actionValue:Lcom/urbanairship/actions/ActionValue;

    .line 123
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Lcom/urbanairship/actions/ActionRunRequest;
    .locals 4

    .prologue
    .line 137
    :try_start_0
    invoke-static {p1}, Lcom/urbanairship/actions/ActionValue;->wrap(Ljava/lang/Object;)Lcom/urbanairship/actions/ActionValue;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest;->actionValue:Lcom/urbanairship/actions/ActionValue;
    :try_end_0
    .catch Lcom/urbanairship/actions/ActionValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-object p0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to wrap object: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " as an ActionValue."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
