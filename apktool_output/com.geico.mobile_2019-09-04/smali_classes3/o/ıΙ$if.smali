.class Lo/ıΙ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ıΙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ıΙ$if$If;
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/os/HandlerThread;

.field private final ˋ:Landroid/content/Context;

.field private final ˎ:Landroid/os/Handler;

.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Lo/\u0131\u0399$if$If;",
            ">;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ıΙ$if;->ˏ:Ljava/util/Map;

    .line 320
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ıΙ$if;->ॱ:Ljava/util/Set;

    .line 323
    iput-object p1, p0, Lo/ıΙ$if;->ˋ:Landroid/content/Context;

    .line 324
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "NotificationManagerCompat"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ıΙ$if;->ˊ:Landroid/os/HandlerThread;

    .line 325
    iget-object v0, p0, Lo/ıΙ$if;->ˊ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 326
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/ıΙ$if;->ˊ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/ıΙ$if;->ˎ:Landroid/os/Handler;

    .line 327
    return-void
.end method

.method private ˊ(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lo/ıΙ$if;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıΙ$if$If;

    .line 383
    if-eqz v0, :cond_0

    .line 384
    invoke-direct {p0, v0}, Lo/ıΙ$if;->ˋ(Lo/ıΙ$if$If;)V

    .line 386
    :cond_0
    return-void
.end method

.method private ˊ(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lo/ıΙ$if;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıΙ$if$If;

    .line 367
    if-eqz v0, :cond_0

    .line 368
    invoke-static {p2}, Lo/ҁ$ǃ;->ˏ(Landroid/os/IBinder;)Lo/ҁ;

    move-result-object v1

    iput-object v1, v0, Lo/ıΙ$if$If;->ˏ:Lo/ҁ;

    .line 369
    const/4 v1, 0x0

    iput v1, v0, Lo/ıΙ$if$If;->ॱ:I

    .line 370
    invoke-direct {p0, v0}, Lo/ıΙ$if;->ˋ(Lo/ıΙ$if$If;)V

    .line 372
    :cond_0
    return-void
.end method

.method private ˊ(Lo/ıΙ$if$If;)V
    .locals 6

    .prologue
    const/4 v4, 0x3

    .line 494
    iget-object v0, p0, Lo/ıΙ$if;->ˎ:Landroid/os/Handler;

    iget-object v1, p1, Lo/ıΙ$if$If;->ˊ:Landroid/content/ComponentName;

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    :goto_0
    return-void

    .line 497
    :cond_0
    iget v0, p1, Lo/ıΙ$if$If;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/ıΙ$if$If;->ॱ:I

    .line 498
    iget v0, p1, Lo/ıΙ$if$If;->ॱ:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    .line 499
    const-string v0, "NotifManCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Giving up on delivering "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lo/ıΙ$if$If;->ˋ:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tasks to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lo/ıΙ$if$If;->ˊ:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lo/ıΙ$if$If;->ॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " retries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    iget-object v0, p1, Lo/ıΙ$if$If;->ˋ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    goto :goto_0

    .line 504
    :cond_1
    const/4 v0, 0x1

    iget v1, p1, Lo/ıΙ$if$If;->ॱ:I

    add-int/lit8 v1, v1, -0x1

    shl-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    .line 505
    const-string v1, "NotifManCompat"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 506
    const-string v1, "NotifManCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling retry for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    :cond_2
    iget-object v1, p0, Lo/ıΙ$if;->ˎ:Landroid/os/Handler;

    iget-object v2, p1, Lo/ıΙ$if$If;->ˊ:Landroid/content/ComponentName;

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 509
    iget-object v2, p0, Lo/ıΙ$if;->ˎ:Landroid/os/Handler;

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0
.end method

.method private ˋ(Lo/ıΙ$if$If;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 517
    const-string v0, "NotifManCompat"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    const-string v0, "NotifManCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Processing component "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lo/ıΙ$if$If;->ˊ:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lo/ıΙ$if$If;->ˋ:Ljava/util/ArrayDeque;

    .line 519
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " queued tasks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 518
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    :cond_0
    iget-object v0, p1, Lo/ıΙ$if$If;->ˋ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 555
    :cond_1
    :goto_0
    return-void

    .line 524
    :cond_2
    invoke-direct {p0, p1}, Lo/ıΙ$if;->ॱ(Lo/ıΙ$if$If;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo/ıΙ$if$If;->ˏ:Lo/ҁ;

    if-nez v0, :cond_4

    .line 526
    :cond_3
    invoke-direct {p0, p1}, Lo/ıΙ$if;->ˊ(Lo/ıΙ$if$If;)V

    goto :goto_0

    .line 531
    :cond_4
    :goto_1
    iget-object v0, p1, Lo/ıΙ$if$If;->ˋ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıΙ$If;

    .line 532
    if-eqz v0, :cond_6

    .line 536
    :try_start_0
    const-string v1, "NotifManCompat"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 537
    const-string v1, "NotifManCompat"

    const-string v2, "Sending task "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    :cond_5
    iget-object v1, p1, Lo/ıΙ$if$If;->ˏ:Lo/ҁ;

    invoke-interface {v0, v1}, Lo/ıΙ$If;->ˏ(Lo/ҁ;)V

    .line 540
    iget-object v0, p1, Lo/ıΙ$if$If;->ˋ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 542
    :catch_0
    move-exception v0

    const-string v0, "NotifManCompat"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 543
    const-string v0, "NotifManCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remote service has died: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lo/ıΙ$if$If;->ˊ:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    :cond_6
    :goto_2
    iget-object v0, p1, Lo/ıΙ$if$If;->ˋ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 553
    invoke-direct {p0, p1}, Lo/ıΙ$if;->ˊ(Lo/ıΙ$if$If;)V

    goto :goto_0

    .line 546
    :catch_1
    move-exception v0

    .line 547
    const-string v1, "NotifManCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException communicating with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lo/ıΙ$if$If;->ˊ:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method private ˏ()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 411
    iget-object v0, p0, Lo/ıΙ$if;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Lo/ıΙ;->ˋ(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    .line 412
    iget-object v0, p0, Lo/ıΙ$if;->ॱ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    :cond_0
    return-void

    .line 416
    :cond_1
    iput-object v1, p0, Lo/ıΙ$if;->ॱ:Ljava/util/Set;

    .line 417
    iget-object v0, p0, Lo/ıΙ$if;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 418
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    .line 417
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 419
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 420
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 421
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 424
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 427
    const-string v0, "NotifManCompat"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Permission present on component "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", not adding listener record."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 431
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 434
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 435
    iget-object v3, p0, Lo/ıΙ$if;->ˏ:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 436
    const-string v3, "NotifManCompat"

    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 437
    const-string v3, "NotifManCompat"

    const-string v4, "Adding listener record for "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    :cond_6
    iget-object v3, p0, Lo/ıΙ$if;->ˏ:Ljava/util/Map;

    new-instance v4, Lo/ıΙ$if$If;

    invoke-direct {v4, v0}, Lo/ıΙ$if$If;-><init>(Landroid/content/ComponentName;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 443
    :cond_7
    iget-object v0, p0, Lo/ıΙ$if;->ˏ:Ljava/util/Map;

    .line 444
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 445
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 447
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 448
    const-string v3, "NotifManCompat"

    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 449
    const-string v3, "NotifManCompat"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Removing listener record for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    :cond_9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıΙ$if$If;

    invoke-direct {p0, v0}, Lo/ıΙ$if;->ˏ(Lo/ıΙ$if$If;)V

    .line 452
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2
.end method

.method private ˏ(Lo/ıΙ$if$If;)V
    .locals 1

    .prologue
    .line 481
    iget-boolean v0, p1, Lo/ıΙ$if$If;->ˎ:Z

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lo/ıΙ$if;->ˋ:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 483
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ıΙ$if$If;->ˎ:Z

    .line 485
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ıΙ$if$If;->ˏ:Lo/ҁ;

    .line 486
    return-void
.end method

.method private ॱ(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lo/ıΙ$if;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıΙ$if$If;

    .line 376
    if-eqz v0, :cond_0

    .line 377
    invoke-direct {p0, v0}, Lo/ıΙ$if;->ˏ(Lo/ıΙ$if$If;)V

    .line 379
    :cond_0
    return-void
.end method

.method private ॱ(Lo/ıΙ$If;)V
    .locals 3

    .prologue
    .line 358
    invoke-direct {p0}, Lo/ıΙ$if;->ˏ()V

    .line 359
    iget-object v0, p0, Lo/ıΙ$if;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıΙ$if$If;

    .line 360
    iget-object v2, v0, Lo/ıΙ$if$If;->ˋ:Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-direct {p0, v0}, Lo/ıΙ$if;->ˋ(Lo/ıΙ$if$If;)V

    goto :goto_0

    .line 363
    :cond_0
    return-void
.end method

.method private ॱ(Lo/ıΙ$if$If;)Z
    .locals 3

    .prologue
    .line 462
    iget-boolean v0, p1, Lo/ıΙ$if$If;->ˎ:Z

    if-eqz v0, :cond_0

    .line 463
    const/4 v0, 0x1

    .line 474
    :goto_0
    return v0

    .line 465
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lo/ıΙ$if$If;->ˊ:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lo/ıΙ$if;->ˋ:Landroid/content/Context;

    const/16 v2, 0x21

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p1, Lo/ıΙ$if$If;->ˎ:Z

    .line 468
    iget-boolean v0, p1, Lo/ıΙ$if$If;->ˎ:Z

    if-eqz v0, :cond_1

    .line 469
    const/4 v0, 0x0

    iput v0, p1, Lo/ıΙ$if$If;->ॱ:I

    .line 474
    :goto_1
    iget-boolean v0, p1, Lo/ıΙ$if$If;->ˎ:Z

    goto :goto_0

    .line 471
    :cond_1
    const-string v0, "NotifManCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to bind to listener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lo/ıΙ$if$If;->ˊ:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    iget-object v0, p0, Lo/ıΙ$if;->ˋ:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 339
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 354
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 341
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/ıΙ$If;

    invoke-direct {p0, v0}, Lo/ıΙ$if;->ॱ(Lo/ıΙ$If;)V

    move v0, v1

    .line 342
    goto :goto_0

    .line 344
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/ıΙ$ɩ;

    .line 345
    iget-object v2, v0, Lo/ıΙ$ɩ;->ˎ:Landroid/content/ComponentName;

    iget-object v0, v0, Lo/ıΙ$ɩ;->ˊ:Landroid/os/IBinder;

    invoke-direct {p0, v2, v0}, Lo/ıΙ$if;->ˊ(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    move v0, v1

    .line 346
    goto :goto_0

    .line 348
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-direct {p0, v0}, Lo/ıΙ$if;->ॱ(Landroid/content/ComponentName;)V

    move v0, v1

    .line 349
    goto :goto_0

    .line 351
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-direct {p0, v0}, Lo/ıΙ$if;->ˊ(Landroid/content/ComponentName;)V

    move v0, v1

    .line 352
    goto :goto_0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 390
    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const-string v0, "NotifManCompat"

    const-string v1, "Connected to service "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    :cond_0
    iget-object v0, p0, Lo/ıΙ$if;->ˎ:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v2, Lo/ıΙ$ɩ;

    invoke-direct {v2, p1, p2}, Lo/ıΙ$ɩ;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 396
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 400
    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    const-string v0, "NotifManCompat"

    const-string v1, "Disconnected from service "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    :cond_0
    iget-object v0, p0, Lo/ıΙ$if;->ˎ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 404
    return-void
.end method

.method public ˏ(Lo/ıΙ$If;)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lo/ıΙ$if;->ˎ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 335
    return-void
.end method
