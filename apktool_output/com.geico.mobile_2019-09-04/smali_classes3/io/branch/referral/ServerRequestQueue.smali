.class Lio/branch/referral/ServerRequestQueue;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final MAX_ITEMS:I = 0x19

.field private static final PREF_KEY:Ljava/lang/String; = "BNCServerRequestQueue"

.field private static SharedInstance:Lio/branch/referral/ServerRequestQueue;

.field private static final reqQueueLockObject:Ljava/lang/Object;


# instance fields
.field private editor:Landroid/content/SharedPreferences$Editor;

.field private final queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/branch/referral/ServerRequest;",
            ">;"
        }
    .end annotation
.end field

.field private sharedPref:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/branch/referral/ServerRequestQueue;->reqQueueLockObject:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v0, "BNC_Server_Request_Queue"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/ServerRequestQueue;->sharedPref:Landroid/content/SharedPreferences;

    .line 62
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->sharedPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/ServerRequestQueue;->editor:Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-direct {p0, p1}, Lio/branch/referral/ServerRequestQueue;->retrieve(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    .line 64
    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lio/branch/referral/ServerRequestQueue;->reqQueueLockObject:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lio/branch/referral/ServerRequestQueue;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lio/branch/referral/ServerRequestQueue;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->editor:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lio/branch/referral/ServerRequestQueue;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lio/branch/referral/ServerRequestQueue;->SharedInstance:Lio/branch/referral/ServerRequestQueue;

    if-nez v0, :cond_1

    .line 44
    const-class v1, Lio/branch/referral/ServerRequestQueue;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lio/branch/referral/ServerRequestQueue;->SharedInstance:Lio/branch/referral/ServerRequestQueue;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lio/branch/referral/ServerRequestQueue;

    invoke-direct {v0, p0}, Lio/branch/referral/ServerRequestQueue;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/branch/referral/ServerRequestQueue;->SharedInstance:Lio/branch/referral/ServerRequestQueue;

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    sget-object v0, Lio/branch/referral/ServerRequestQueue;->SharedInstance:Lio/branch/referral/ServerRequestQueue;

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private persist()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/branch/referral/ServerRequestQueue$1;

    invoke-direct {v1, p0}, Lio/branch/referral/ServerRequestQueue$1;-><init>(Lio/branch/referral/ServerRequestQueue;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 96
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 97
    return-void
.end method

.method private retrieve(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lio/branch/referral/ServerRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->sharedPref:Landroid/content/SharedPreferences;

    const-string v1, "BNCServerRequestQueue"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 102
    sget-object v2, Lio/branch/referral/ServerRequestQueue;->reqQueueLockObject:Ljava/lang/Object;

    monitor-enter v2

    .line 103
    if-eqz v0, :cond_1

    .line 105
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/16 v5, 0x19

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_1

    .line 107
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 108
    invoke-static {v5, p1}, Lio/branch/referral/ServerRequest;->fromJSON(Lorg/json/JSONObject;Landroid/content/Context;)Lio/branch/referral/ServerRequest;

    move-result-object v5

    .line 109
    if-eqz v5, :cond_0

    .line 110
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 116
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    return-object v1

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method clear()V
    .locals 2

    .prologue
    .line 273
    sget-object v1, Lio/branch/referral/ServerRequestQueue;->reqQueueLockObject:Ljava/lang/Object;

    monitor-enter v1

    .line 275
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 276
    invoke-direct {p0}, Lio/branch/referral/ServerRequestQueue;->persist()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method containsClose()Z
    .locals 4

    .prologue
    .line 290
    sget-object v1, Lio/branch/referral/ServerRequestQueue;->reqQueueLockObject:Ljava/lang/Object;

    monitor-enter v1

    .line 291
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/ServerRequest;

    .line 292
    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->getRequestPath()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lio/branch/referral/Defines$RequestPath;->RegisterClose:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v3}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :goto_0
    return v0

    .line 297
    :cond_1
    monitor-exit v1

    .line 298
    const/4 v0, 0x0

    goto :goto_0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method containsInstallOrOpen()Z
    .locals 4

    .prologue
    .line 309
    sget-object v1, Lio/branch/referral/ServerRequestQueue;->reqQueueLockObject:Ljava/lang/Object;

    monitor-enter v1

    .line 310
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/ServerRequest;

    .line 311
    if-eqz v0, :cond_0

    instance-of v3, v0, Lio/branch/referral/ServerRequestRegisterInstall;

    if-nez v3, :cond_1

    instance-of v0, v0, Lio/branch/referral/ServerRequestRegisterOpen;

    if-eqz v0, :cond_0

    .line 313
    :cond_1
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :goto_0
    return v0

    .line 316
    :cond_2
    monitor-exit v1

    .line 317
    const/4 v0, 0x0

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method dequeue()Lio/branch/referral/ServerRequest;
    .locals 4

    .prologue
    .line 157
    const/4 v1, 0x0

    .line 158
    sget-object v2, Lio/branch/referral/ServerRequestQueue;->reqQueueLockObject:Ljava/lang/Object;

    monitor-enter v2

    .line 160
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/ServerRequest;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :try_start_1
    invoke-direct {p0}, Lio/branch/referral/ServerRequestQueue;->persist()V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    return-object v0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method enqueue(Lio/branch/referral/ServerRequest;)V
    .locals 3

    .prologue
    .line 139
    sget-object v1, Lio/branch/referral/ServerRequestQueue;->reqQueueLockObject:Ljava/lang/Object;

    monitor-enter v1

    .line 140
    if-eqz p1, :cond_1

    .line 141
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {p0}, Lio/branch/referral/ServerRequestQueue;->getSize()I

    move-result v0

    const/16 v2, 0x19

    if-lt v0, v2, :cond_0

    .line 143
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 145
    :cond_0
    invoke-direct {p0}, Lio/branch/referral/ServerRequestQueue;->persist()V

    .line 147
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getSize()I
    .locals 2

    .prologue
    .line 128
    sget-object v1, Lio/branch/referral/ServerRequestQueue;->reqQueueLockObject:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method insert(Lio/branch/referral/ServerRequest;I)V
    .locals 2

    .prologue
    .line 216
    sget-object v1, Lio/branch/referral/ServerRequestQueue;->reqQueueLockObject:Ljava/lang/Object;

    monitor-enter v1

    .line 218
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 219
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    .line 221
    :cond_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 222
    invoke-direct {p0}, Lio/branch/referral/ServerRequestQueue;->persist()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method moveInstallOrOpenToFront(Lio/branch/referral/ServerRequest;ILio/branch/referral/Branch$BranchReferralInitListener;)V
    .locals 4

    .prologue
    .line 332
    sget-object v1, Lio/branch/referral/ServerRequestQueue;->reqQueueLockObject:Ljava/lang/Object;

    monitor-enter v1

    .line 333
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 334
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/ServerRequest;

    .line 336
    if-eqz v0, :cond_0

    instance-of v3, v0, Lio/branch/referral/ServerRequestRegisterInstall;

    if-nez v3, :cond_1

    instance-of v0, v0, Lio/branch/referral/ServerRequestRegisterOpen;

    if-eqz v0, :cond_0

    .line 339
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 343
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    if-nez p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/ServerRequestQueue;->insert(Lio/branch/referral/ServerRequest;I)V

    .line 346
    return-void

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 345
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method peek()Lio/branch/referral/ServerRequest;
    .locals 4

    .prologue
    .line 175
    const/4 v1, 0x0

    .line 176
    sget-object v2, Lio/branch/referral/ServerRequestQueue;->reqQueueLockObject:Ljava/lang/Object;

    monitor-enter v2

    .line 178
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/ServerRequest;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method peekAt(I)Lio/branch/referral/ServerRequest;
    .locals 3

    .prologue
    .line 196
    const/4 v1, 0x0

    .line 197
    sget-object v2, Lio/branch/referral/ServerRequestQueue;->reqQueueLockObject:Ljava/lang/Object;

    monitor-enter v2

    .line 199
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/ServerRequest;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public remove(Lio/branch/referral/ServerRequest;)Z
    .locals 3

    .prologue
    .line 258
    const/4 v0, 0x0

    .line 259
    sget-object v1, Lio/branch/referral/ServerRequestQueue;->reqQueueLockObject:Ljava/lang/Object;

    monitor-enter v1

    .line 261
    :try_start_0
    iget-object v2, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 262
    invoke-direct {p0}, Lio/branch/referral/ServerRequestQueue;->persist()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    return v0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public removeAt(I)Lio/branch/referral/ServerRequest;
    .locals 3

    .prologue
    .line 239
    const/4 v1, 0x0

    .line 240
    sget-object v2, Lio/branch/referral/ServerRequestQueue;->reqQueueLockObject:Ljava/lang/Object;

    monitor-enter v2

    .line 242
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/ServerRequest;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :try_start_1
    invoke-direct {p0}, Lio/branch/referral/ServerRequestQueue;->persist()V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    return-object v0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method setInstallOrOpenCallback(Lio/branch/referral/Branch$BranchReferralInitListener;)V
    .locals 4

    .prologue
    .line 354
    sget-object v1, Lio/branch/referral/ServerRequestQueue;->reqQueueLockObject:Ljava/lang/Object;

    monitor-enter v1

    .line 355
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/ServerRequest;

    .line 356
    if-eqz v0, :cond_0

    .line 357
    instance-of v3, v0, Lio/branch/referral/ServerRequestRegisterInstall;

    if-eqz v3, :cond_1

    .line 358
    check-cast v0, Lio/branch/referral/ServerRequestRegisterInstall;

    invoke-virtual {v0, p1}, Lio/branch/referral/ServerRequestRegisterInstall;->setInitFinishedCallback(Lio/branch/referral/Branch$BranchReferralInitListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 359
    :cond_1
    :try_start_1
    instance-of v3, v0, Lio/branch/referral/ServerRequestRegisterOpen;

    if-eqz v3, :cond_0

    .line 360
    check-cast v0, Lio/branch/referral/ServerRequestRegisterOpen;

    invoke-virtual {v0, p1}, Lio/branch/referral/ServerRequestRegisterOpen;->setInitFinishedCallback(Lio/branch/referral/Branch$BranchReferralInitListener;)V

    goto :goto_0

    .line 364
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method setStrongMatchWaitLock()V
    .locals 4

    .prologue
    .line 384
    sget-object v1, Lio/branch/referral/ServerRequestQueue;->reqQueueLockObject:Ljava/lang/Object;

    monitor-enter v1

    .line 385
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/ServerRequest;

    .line 386
    if-eqz v0, :cond_0

    .line 387
    instance-of v3, v0, Lio/branch/referral/ServerRequestInitSession;

    if-eqz v3, :cond_0

    .line 388
    sget-object v3, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->STRONG_MATCH_PENDING_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v3}, Lio/branch/referral/ServerRequest;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 392
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method unlockProcessWait(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V
    .locals 3

    .prologue
    .line 371
    sget-object v1, Lio/branch/referral/ServerRequestQueue;->reqQueueLockObject:Ljava/lang/Object;

    monitor-enter v1

    .line 372
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/ServerRequest;

    .line 373
    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0, p1}, Lio/branch/referral/ServerRequest;->removeProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
