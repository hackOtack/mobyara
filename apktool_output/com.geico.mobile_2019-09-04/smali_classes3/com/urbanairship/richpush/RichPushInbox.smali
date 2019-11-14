.class public Lcom/urbanairship/richpush/RichPushInbox;
.super Lcom/urbanairship/AirshipComponent;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/richpush/RichPushInbox$PendingFetchMessagesCallback;,
        Lcom/urbanairship/richpush/RichPushInbox$SentAtRichPushMessageComparator;,
        Lcom/urbanairship/richpush/RichPushInbox$Predicate;,
        Lcom/urbanairship/richpush/RichPushInbox$FetchMessagesCallback;,
        Lcom/urbanairship/richpush/RichPushInbox$Listener;
    }
.end annotation


# static fields
.field public static final INBOX_ACTION_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MESSAGE_COMPARATOR:Lcom/urbanairship/richpush/RichPushInbox$SentAtRichPushMessageComparator;

.field public static final MESSAGE_DATA_SCHEME:Ljava/lang/String; = "message"

.field public static final VIEW_INBOX_INTENT_ACTION:Ljava/lang/String; = "com.urbanairship.VIEW_RICH_PUSH_INBOX"

.field public static final VIEW_MESSAGE_INTENT_ACTION:Ljava/lang/String; = "com.urbanairship.VIEW_RICH_PUSH_MESSAGE"

.field private static final inboxLock:Ljava/lang/Object;


# instance fields
.field private final activityMonitor:Lcom/urbanairship/ActivityMonitor;

.field private final context:Landroid/content/Context;

.field private final dataStore:Lcom/urbanairship/PreferenceDataStore;

.field private final deletedMessageIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private final handler:Landroid/os/Handler;

.field private inboxJobHandler:Lcom/urbanairship/richpush/InboxJobHandler;

.field private isFetchingMessages:Z

.field private final jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

.field private final listener:Lcom/urbanairship/ActivityMonitor$Listener;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/richpush/RichPushInbox$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingFetchCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/richpush/RichPushInbox$PendingFetchMessagesCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final readMessages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/richpush/RichPushMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final richPushResolver:Lcom/urbanairship/richpush/RichPushResolver;

.field private final unreadMessages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/richpush/RichPushMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final user:Lcom/urbanairship/richpush/RichPushUser;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "open_mc_action"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "^mc"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "open_mc_overlay_action"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "^mco"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/richpush/RichPushInbox;->INBOX_ACTION_NAMES:Ljava/util/List;

    .line 111
    new-instance v0, Lcom/urbanairship/richpush/RichPushInbox$SentAtRichPushMessageComparator;

    invoke-direct {v0}, Lcom/urbanairship/richpush/RichPushInbox$SentAtRichPushMessageComparator;-><init>()V

    sput-object v0, Lcom/urbanairship/richpush/RichPushInbox;->MESSAGE_COMPARATOR:Lcom/urbanairship/richpush/RichPushInbox$SentAtRichPushMessageComparator;

    .line 113
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/urbanairship/richpush/RichPushInbox;->inboxLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/ActivityMonitor;)V
    .locals 8

    .prologue
    .line 144
    invoke-static {p1}, Lcom/urbanairship/job/JobDispatcher;->shared(Landroid/content/Context;)Lcom/urbanairship/job/JobDispatcher;

    move-result-object v3

    new-instance v4, Lcom/urbanairship/richpush/RichPushUser;

    invoke-static {p1}, Lcom/urbanairship/job/JobDispatcher;->shared(Landroid/content/Context;)Lcom/urbanairship/job/JobDispatcher;

    move-result-object v0

    invoke-direct {v4, p2, v0}, Lcom/urbanairship/richpush/RichPushUser;-><init>(Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/job/JobDispatcher;)V

    new-instance v5, Lcom/urbanairship/richpush/RichPushResolver;

    invoke-direct {v5, p1}, Lcom/urbanairship/richpush/RichPushResolver;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    .line 144
    invoke-direct/range {v0 .. v7}, Lcom/urbanairship/richpush/RichPushInbox;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/job/JobDispatcher;Lcom/urbanairship/richpush/RichPushUser;Lcom/urbanairship/richpush/RichPushResolver;Ljava/util/concurrent/Executor;Lcom/urbanairship/ActivityMonitor;)V

    .line 146
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/job/JobDispatcher;Lcom/urbanairship/richpush/RichPushUser;Lcom/urbanairship/richpush/RichPushResolver;Ljava/util/concurrent/Executor;Lcom/urbanairship/ActivityMonitor;)V
    .locals 2

    .prologue
    .line 154
    invoke-direct {p0, p2}, Lcom/urbanairship/AirshipComponent;-><init>(Lcom/urbanairship/PreferenceDataStore;)V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->listeners:Ljava/util/List;

    .line 116
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->deletedMessageIds:Ljava/util/Set;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->unreadMessages:Ljava/util/Map;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->readMessages:Ljava/util/Map;

    .line 124
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->handler:Landroid/os/Handler;

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->isFetchingMessages:Z

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->pendingFetchCallbacks:Ljava/util/List;

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->context:Landroid/content/Context;

    .line 157
    iput-object p2, p0, Lcom/urbanairship/richpush/RichPushInbox;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 158
    iput-object p4, p0, Lcom/urbanairship/richpush/RichPushInbox;->user:Lcom/urbanairship/richpush/RichPushUser;

    .line 159
    iput-object p5, p0, Lcom/urbanairship/richpush/RichPushInbox;->richPushResolver:Lcom/urbanairship/richpush/RichPushResolver;

    .line 160
    iput-object p6, p0, Lcom/urbanairship/richpush/RichPushInbox;->executor:Ljava/util/concurrent/Executor;

    .line 161
    iput-object p3, p0, Lcom/urbanairship/richpush/RichPushInbox;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    .line 162
    new-instance v0, Lcom/urbanairship/richpush/RichPushInbox$1;

    invoke-direct {v0, p0, p3}, Lcom/urbanairship/richpush/RichPushInbox$1;-><init>(Lcom/urbanairship/richpush/RichPushInbox;Lcom/urbanairship/job/JobDispatcher;)V

    iput-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->listener:Lcom/urbanairship/ActivityMonitor$Listener;

    .line 184
    iput-object p7, p0, Lcom/urbanairship/richpush/RichPushInbox;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    .line 185
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/richpush/RichPushInbox;)Lcom/urbanairship/richpush/RichPushUser;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->user:Lcom/urbanairship/richpush/RichPushUser;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/richpush/RichPushInbox;)Lcom/urbanairship/richpush/RichPushResolver;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->richPushResolver:Lcom/urbanairship/richpush/RichPushResolver;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/richpush/RichPushInbox;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->listeners:Ljava/util/List;

    return-object v0
.end method

.method private filterMessages(Ljava/util/Collection;Lcom/urbanairship/richpush/RichPushInbox$Predicate;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/urbanairship/richpush/RichPushMessage;",
            ">;",
            "Lcom/urbanairship/richpush/RichPushInbox$Predicate;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/urbanairship/richpush/RichPushMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 443
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 445
    if-nez p2, :cond_0

    .line 455
    :goto_0
    return-object p1

    .line 449
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/richpush/RichPushMessage;

    .line 450
    invoke-interface {p2, v0}, Lcom/urbanairship/richpush/RichPushInbox$Predicate;->apply(Lcom/urbanairship/richpush/RichPushMessage;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 451
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 455
    goto :goto_0
.end method

.method private notifyInboxUpdated()V
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/urbanairship/richpush/RichPushInbox$6;

    invoke-direct {v1, p0}, Lcom/urbanairship/richpush/RichPushInbox$6;-><init>(Lcom/urbanairship/richpush/RichPushInbox;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 731
    return-void
.end method


# virtual methods
.method public addListener(Lcom/urbanairship/richpush/RichPushInbox$Listener;)V
    .locals 2

    .prologue
    .line 294
    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushInbox;->listeners:Ljava/util/List;

    monitor-enter v1

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public deleteMessages(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 628
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/urbanairship/richpush/RichPushInbox$5;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/richpush/RichPushInbox$5;-><init>(Lcom/urbanairship/richpush/RichPushInbox;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 635
    sget-object v1, Lcom/urbanairship/richpush/RichPushInbox;->inboxLock:Ljava/lang/Object;

    monitor-enter v1

    .line 636
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 638
    invoke-virtual {p0, v0}, Lcom/urbanairship/richpush/RichPushInbox;->getMessage(Ljava/lang/String;)Lcom/urbanairship/richpush/RichPushMessage;

    move-result-object v3

    .line 639
    if-eqz v3, :cond_0

    .line 640
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/urbanairship/richpush/RichPushMessage;->deleted:Z

    .line 641
    iget-object v3, p0, Lcom/urbanairship/richpush/RichPushInbox;->unreadMessages:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    iget-object v3, p0, Lcom/urbanairship/richpush/RichPushInbox;->readMessages:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    iget-object v3, p0, Lcom/urbanairship/richpush/RichPushInbox;->deletedMessageIds:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 646
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 648
    invoke-direct {p0}, Lcom/urbanairship/richpush/RichPushInbox;->notifyInboxUpdated()V

    .line 649
    return-void
.end method

.method public fetchMessages(Lcom/urbanairship/richpush/RichPushInbox$FetchMessagesCallback;)Lcom/urbanairship/Cancelable;
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/richpush/RichPushInbox;->fetchMessages(Lcom/urbanairship/richpush/RichPushInbox$FetchMessagesCallback;Landroid/os/Looper;)Lcom/urbanairship/Cancelable;

    move-result-object v0

    return-object v0
.end method

.method public fetchMessages(Lcom/urbanairship/richpush/RichPushInbox$FetchMessagesCallback;Landroid/os/Looper;)Lcom/urbanairship/Cancelable;
    .locals 4

    .prologue
    .line 353
    new-instance v0, Lcom/urbanairship/richpush/RichPushInbox$PendingFetchMessagesCallback;

    invoke-direct {v0, p1, p2}, Lcom/urbanairship/richpush/RichPushInbox$PendingFetchMessagesCallback;-><init>(Lcom/urbanairship/richpush/RichPushInbox$FetchMessagesCallback;Landroid/os/Looper;)V

    .line 355
    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushInbox;->pendingFetchCallbacks:Ljava/util/List;

    monitor-enter v1

    .line 356
    :try_start_0
    iget-object v2, p0, Lcom/urbanairship/richpush/RichPushInbox;->pendingFetchCallbacks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    iget-boolean v2, p0, Lcom/urbanairship/richpush/RichPushInbox;->isFetchingMessages:Z

    if-nez v2, :cond_0

    .line 359
    invoke-static {}, Lcom/urbanairship/job/JobInfo;->newBuilder()Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v2

    const-string v3, "ACTION_RICH_PUSH_MESSAGES_UPDATE"

    .line 360
    invoke-virtual {v2, v3}, Lcom/urbanairship/job/JobInfo$Builder;->setAction(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v2

    const/16 v3, 0x8

    .line 361
    invoke-virtual {v2, v3}, Lcom/urbanairship/job/JobInfo$Builder;->setId(I)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v2

    const-class v3, Lcom/urbanairship/richpush/RichPushInbox;

    .line 362
    invoke-virtual {v2, v3}, Lcom/urbanairship/job/JobInfo$Builder;->setAirshipComponent(Ljava/lang/Class;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v2

    .line 363
    invoke-virtual {v2}, Lcom/urbanairship/job/JobInfo$Builder;->build()Lcom/urbanairship/job/JobInfo;

    move-result-object v2

    .line 365
    iget-object v3, p0, Lcom/urbanairship/richpush/RichPushInbox;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    invoke-virtual {v3, v2}, Lcom/urbanairship/job/JobDispatcher;->dispatch(Lcom/urbanairship/job/JobInfo;)V

    .line 368
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/urbanairship/richpush/RichPushInbox;->isFetchingMessages:Z

    .line 369
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    return-object v0

    .line 369
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public fetchMessages()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 320
    invoke-virtual {p0, v0, v0}, Lcom/urbanairship/richpush/RichPushInbox;->fetchMessages(Lcom/urbanairship/richpush/RichPushInbox$FetchMessagesCallback;Landroid/os/Looper;)Lcom/urbanairship/Cancelable;

    .line 321
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 393
    sget-object v1, Lcom/urbanairship/richpush/RichPushInbox;->inboxLock:Ljava/lang/Object;

    monitor-enter v1

    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->unreadMessages:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, Lcom/urbanairship/richpush/RichPushInbox;->readMessages:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v0, v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getMessage(Ljava/lang/String;)Lcom/urbanairship/richpush/RichPushMessage;
    .locals 2

    .prologue
    .line 547
    if-nez p1, :cond_0

    .line 548
    const/4 v0, 0x0

    .line 555
    :goto_0
    return-object v0

    .line 551
    :cond_0
    sget-object v1, Lcom/urbanairship/richpush/RichPushInbox;->inboxLock:Ljava/lang/Object;

    monitor-enter v1

    .line 552
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->unreadMessages:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->unreadMessages:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/richpush/RichPushMessage;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 556
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 555
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->readMessages:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/richpush/RichPushMessage;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public getMessageIds()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 405
    sget-object v1, Lcom/urbanairship/richpush/RichPushInbox;->inboxLock:Ljava/lang/Object;

    monitor-enter v1

    .line 406
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/urbanairship/richpush/RichPushInbox;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 407
    iget-object v2, p0, Lcom/urbanairship/richpush/RichPushInbox;->readMessages:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 408
    iget-object v2, p0, Lcom/urbanairship/richpush/RichPushInbox;->unreadMessages:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 409
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 410
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/richpush/RichPushMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 484
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/urbanairship/richpush/RichPushInbox;->getMessages(Lcom/urbanairship/richpush/RichPushInbox$Predicate;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMessages(Lcom/urbanairship/richpush/RichPushInbox$Predicate;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/richpush/RichPushInbox$Predicate;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/richpush/RichPushMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 467
    sget-object v1, Lcom/urbanairship/richpush/RichPushInbox;->inboxLock:Ljava/lang/Object;

    monitor-enter v1

    .line 468
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 469
    iget-object v2, p0, Lcom/urbanairship/richpush/RichPushInbox;->unreadMessages:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/urbanairship/richpush/RichPushInbox;->filterMessages(Ljava/util/Collection;Lcom/urbanairship/richpush/RichPushInbox$Predicate;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 470
    iget-object v2, p0, Lcom/urbanairship/richpush/RichPushInbox;->readMessages:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/urbanairship/richpush/RichPushInbox;->filterMessages(Ljava/util/Collection;Lcom/urbanairship/richpush/RichPushInbox$Predicate;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 471
    sget-object v2, Lcom/urbanairship/richpush/RichPushInbox;->MESSAGE_COMPARATOR:Lcom/urbanairship/richpush/RichPushInbox$SentAtRichPushMessageComparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 472
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 473
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getReadCount()I
    .locals 2

    .prologue
    .line 419
    sget-object v1, Lcom/urbanairship/richpush/RichPushInbox;->inboxLock:Ljava/lang/Object;

    monitor-enter v1

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->readMessages:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getReadMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/richpush/RichPushMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 536
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/urbanairship/richpush/RichPushInbox;->getReadMessages(Lcom/urbanairship/richpush/RichPushInbox$Predicate;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReadMessages(Lcom/urbanairship/richpush/RichPushInbox$Predicate;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/richpush/RichPushInbox$Predicate;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/richpush/RichPushMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 522
    sget-object v1, Lcom/urbanairship/richpush/RichPushInbox;->inboxLock:Ljava/lang/Object;

    monitor-enter v1

    .line 523
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/urbanairship/richpush/RichPushInbox;->readMessages:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/urbanairship/richpush/RichPushInbox;->filterMessages(Ljava/util/Collection;Lcom/urbanairship/richpush/RichPushInbox$Predicate;)Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524
    sget-object v2, Lcom/urbanairship/richpush/RichPushInbox;->MESSAGE_COMPARATOR:Lcom/urbanairship/richpush/RichPushInbox$SentAtRichPushMessageComparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 525
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 526
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getUnreadCount()I
    .locals 2

    .prologue
    .line 430
    sget-object v1, Lcom/urbanairship/richpush/RichPushInbox;->inboxLock:Ljava/lang/Object;

    monitor-enter v1

    .line 431
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->unreadMessages:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 432
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getUnreadMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/richpush/RichPushMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 510
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/urbanairship/richpush/RichPushInbox;->getUnreadMessages(Lcom/urbanairship/richpush/RichPushInbox$Predicate;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnreadMessages(Lcom/urbanairship/richpush/RichPushInbox$Predicate;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/richpush/RichPushInbox$Predicate;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/richpush/RichPushMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 496
    sget-object v1, Lcom/urbanairship/richpush/RichPushInbox;->inboxLock:Ljava/lang/Object;

    monitor-enter v1

    .line 497
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/urbanairship/richpush/RichPushInbox;->unreadMessages:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/urbanairship/richpush/RichPushInbox;->filterMessages(Ljava/util/Collection;Lcom/urbanairship/richpush/RichPushInbox$Predicate;)Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 498
    sget-object v2, Lcom/urbanairship/richpush/RichPushInbox;->MESSAGE_COMPARATOR:Lcom/urbanairship/richpush/RichPushInbox$SentAtRichPushMessageComparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 499
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 500
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getUser()Lcom/urbanairship/richpush/RichPushUser;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->user:Lcom/urbanairship/richpush/RichPushUser;

    return-object v0
.end method

.method public init()V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0}, Lcom/urbanairship/AirshipComponent;->init()V

    .line 191
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->user:Lcom/urbanairship/richpush/RichPushUser;

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    new-instance v0, Lcom/urbanairship/richpush/RichPushInbox$2;

    invoke-direct {v0, p0}, Lcom/urbanairship/richpush/RichPushInbox$2;-><init>(Lcom/urbanairship/richpush/RichPushInbox;)V

    .line 202
    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushInbox;->user:Lcom/urbanairship/richpush/RichPushUser;

    invoke-virtual {v1, v0}, Lcom/urbanairship/richpush/RichPushUser;->addListener(Lcom/urbanairship/richpush/RichPushUser$Listener;)V

    .line 205
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/urbanairship/richpush/RichPushInbox;->refresh(Z)V

    .line 207
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushInbox;->listener:Lcom/urbanairship/ActivityMonitor$Listener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/ActivityMonitor;->addListener(Lcom/urbanairship/ActivityMonitor$Listener;)V

    .line 208
    return-void
.end method

.method public markMessagesRead(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 567
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/urbanairship/richpush/RichPushInbox$3;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/richpush/RichPushInbox$3;-><init>(Lcom/urbanairship/richpush/RichPushInbox;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 574
    sget-object v2, Lcom/urbanairship/richpush/RichPushInbox;->inboxLock:Ljava/lang/Object;

    monitor-enter v2

    .line 575
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 577
    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushInbox;->unreadMessages:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/richpush/RichPushMessage;

    .line 579
    if-eqz v1, :cond_0

    .line 580
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/urbanairship/richpush/RichPushMessage;->unreadClient:Z

    .line 581
    iget-object v4, p0, Lcom/urbanairship/richpush/RichPushInbox;->unreadMessages:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    iget-object v4, p0, Lcom/urbanairship/richpush/RichPushInbox;->readMessages:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 587
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 586
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/urbanairship/richpush/RichPushInbox;->notifyInboxUpdated()V

    .line 587
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public markMessagesUnread(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 596
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/urbanairship/richpush/RichPushInbox$4;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/richpush/RichPushInbox$4;-><init>(Lcom/urbanairship/richpush/RichPushInbox;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 603
    sget-object v2, Lcom/urbanairship/richpush/RichPushInbox;->inboxLock:Ljava/lang/Object;

    monitor-enter v2

    .line 604
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 606
    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushInbox;->readMessages:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/richpush/RichPushMessage;

    .line 608
    if-eqz v1, :cond_0

    .line 609
    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/urbanairship/richpush/RichPushMessage;->unreadClient:Z

    .line 610
    iget-object v4, p0, Lcom/urbanairship/richpush/RichPushInbox;->readMessages:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    iget-object v4, p0, Lcom/urbanairship/richpush/RichPushInbox;->unreadMessages:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 614
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 616
    invoke-direct {p0}, Lcom/urbanairship/richpush/RichPushInbox;->notifyInboxUpdated()V

    .line 617
    return-void
.end method

.method public onPerformJob(Lcom/urbanairship/UAirship;Lcom/urbanairship/job/JobInfo;)I
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->inboxJobHandler:Lcom/urbanairship/richpush/InboxJobHandler;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Lcom/urbanairship/richpush/InboxJobHandler;

    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushInbox;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/urbanairship/richpush/RichPushInbox;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-direct {v0, v1, p1, v2}, Lcom/urbanairship/richpush/InboxJobHandler;-><init>(Landroid/content/Context;Lcom/urbanairship/UAirship;Lcom/urbanairship/PreferenceDataStore;)V

    iput-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->inboxJobHandler:Lcom/urbanairship/richpush/InboxJobHandler;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->inboxJobHandler:Lcom/urbanairship/richpush/InboxJobHandler;

    invoke-virtual {v0, p2}, Lcom/urbanairship/richpush/InboxJobHandler;->performJob(Lcom/urbanairship/job/JobInfo;)I

    move-result v0

    return v0
.end method

.method onUpdateMessagesFinished(Z)V
    .locals 3

    .prologue
    .line 376
    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushInbox;->pendingFetchCallbacks:Ljava/util/List;

    monitor-enter v1

    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->pendingFetchCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/richpush/RichPushInbox$PendingFetchMessagesCallback;

    .line 378
    iput-boolean p1, v0, Lcom/urbanairship/richpush/RichPushInbox$PendingFetchMessagesCallback;->result:Z

    .line 379
    invoke-virtual {v0}, Lcom/urbanairship/CancelableOperation;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 384
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 382
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->isFetchingMessages:Z

    .line 383
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->pendingFetchCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 384
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method refresh(Z)V
    .locals 8

    .prologue
    .line 658
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->richPushResolver:Lcom/urbanairship/richpush/RichPushResolver;

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushResolver;->getMessages()Ljava/util/List;

    move-result-object v0

    .line 661
    sget-object v1, Lcom/urbanairship/richpush/RichPushInbox;->inboxLock:Ljava/lang/Object;

    monitor-enter v1

    .line 664
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/urbanairship/richpush/RichPushInbox;->unreadMessages:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 665
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Lcom/urbanairship/richpush/RichPushInbox;->readMessages:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 667
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, p0, Lcom/urbanairship/richpush/RichPushInbox;->deletedMessageIds:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 670
    iget-object v5, p0, Lcom/urbanairship/richpush/RichPushInbox;->unreadMessages:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 671
    iget-object v5, p0, Lcom/urbanairship/richpush/RichPushInbox;->readMessages:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 674
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/richpush/RichPushMessage;

    .line 677
    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushMessage;->isDeleted()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 678
    :cond_0
    iget-object v6, p0, Lcom/urbanairship/richpush/RichPushInbox;->deletedMessageIds:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 709
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 683
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushMessage;->isExpired()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 684
    iget-object v6, p0, Lcom/urbanairship/richpush/RichPushInbox;->deletedMessageIds:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 689
    :cond_2
    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 690
    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/urbanairship/richpush/RichPushMessage;->unreadClient:Z

    .line 691
    iget-object v6, p0, Lcom/urbanairship/richpush/RichPushInbox;->unreadMessages:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 696
    :cond_3
    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 697
    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/urbanairship/richpush/RichPushMessage;->unreadClient:Z

    .line 698
    iget-object v6, p0, Lcom/urbanairship/richpush/RichPushInbox;->readMessages:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 703
    :cond_4
    iget-boolean v6, v0, Lcom/urbanairship/richpush/RichPushMessage;->unreadClient:Z

    if-eqz v6, :cond_5

    .line 704
    iget-object v6, p0, Lcom/urbanairship/richpush/RichPushInbox;->unreadMessages:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 706
    :cond_5
    iget-object v6, p0, Lcom/urbanairship/richpush/RichPushInbox;->readMessages:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 709
    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 711
    if-eqz p1, :cond_7

    .line 712
    invoke-direct {p0}, Lcom/urbanairship/richpush/RichPushInbox;->notifyInboxUpdated()V

    .line 714
    :cond_7
    return-void
.end method

.method public removeListener(Lcom/urbanairship/richpush/RichPushInbox$Listener;)V
    .locals 2

    .prologue
    .line 305
    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushInbox;->listeners:Ljava/util/List;

    monitor-enter v1

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 307
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public startInboxActivity()V
    .locals 3

    .prologue
    .line 245
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.urbanairship.VIEW_RICH_PUSH_INBOX"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushInbox;->context:Landroid/content/Context;

    .line 246
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x30000000

    .line 247
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushInbox;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushInbox;->context:Landroid/content/Context;

    const-class v2, Lcom/urbanairship/messagecenter/MessageCenterActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 254
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushInbox;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 255
    return-void
.end method

.method public startMessageActivity(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 267
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.urbanairship.VIEW_RICH_PUSH_INBOX"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushInbox;->context:Landroid/content/Context;

    .line 268
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x30000000

    .line 269
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "message"

    const/4 v2, 0x0

    .line 270
    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushInbox;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 273
    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushInbox;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 285
    :goto_0
    return-void

    .line 277
    :cond_0
    const-string v1, "com.urbanairship.VIEW_RICH_PUSH_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushInbox;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    .line 281
    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushInbox;->context:Landroid/content/Context;

    const-class v2, Lcom/urbanairship/messagecenter/MessageCenterActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 284
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushInbox;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public tearDown()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushInbox;->listener:Lcom/urbanairship/ActivityMonitor$Listener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/ActivityMonitor;->removeListener(Lcom/urbanairship/ActivityMonitor$Listener;)V

    .line 228
    return-void
.end method
