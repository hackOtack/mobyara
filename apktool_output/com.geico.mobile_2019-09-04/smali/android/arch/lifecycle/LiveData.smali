.class public abstract Landroid/arch/lifecycle/LiveData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/LiveData$if;,
        Landroid/arch/lifecycle/LiveData$If;,
        Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final NOT_SET:Ljava/lang/Object;

.field static final START_VERSION:I = -0x1


# instance fields
.field private mActiveCount:I

.field private volatile mData:Ljava/lang/Object;

.field private final mDataLock:Ljava/lang/Object;

.field private mDispatchInvalidated:Z

.field private mDispatchingValue:Z

.field private mObservers:Lo/Ι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0399",
            "<",
            "Lo/\u0196",
            "<TT;>;",
            "Landroid/arch/lifecycle/LiveData",
            "<TT;>.If;>;"
        }
    .end annotation
.end field

.field private volatile mPendingData:Ljava/lang/Object;

.field private final mPostValueRunnable:Ljava/lang/Runnable;

.field private mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    .line 64
    new-instance v0, Lo/Ι;

    invoke-direct {v0}, Lo/Ι;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->mObservers:Lo/Ι;

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->mActiveCount:I

    .line 69
    sget-object v0, Landroid/arch/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 72
    sget-object v0, Landroid/arch/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->mVersion:I

    .line 78
    new-instance v0, Landroid/arch/lifecycle/LiveData$2;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/LiveData$2;-><init>(Landroid/arch/lifecycle/LiveData;)V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->mPostValueRunnable:Ljava/lang/Runnable;

    .line 421
    return-void
.end method

.method static synthetic access$000(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$102(Landroid/arch/lifecycle/LiveData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$200()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Landroid/arch/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300(Landroid/arch/lifecycle/LiveData;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->mActiveCount:I

    return v0
.end method

.method static synthetic access$302(Landroid/arch/lifecycle/LiveData;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Landroid/arch/lifecycle/LiveData;->mActiveCount:I

    return p1
.end method

.method static synthetic access$400(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LiveData$If;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->dispatchingValue(Landroid/arch/lifecycle/LiveData$If;)V

    return-void
.end method

.method private static assertMainThread(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 434
    invoke-static {}, Lo/ı;->ˊ()Lo/ı;

    move-result-object v0

    .line 3116
    iget-object v0, v0, Lo/ı;->ˎ:Lo/if;

    invoke-virtual {v0}, Lo/if;->ˋ()Z

    move-result v0

    .line 434
    if-nez v0, :cond_0

    .line 435
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot invoke "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on a background thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_0
    return-void
.end method

.method private considerNotify(Landroid/arch/lifecycle/LiveData$If;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData",
            "<TT;>.If;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-boolean v0, p1, Landroid/arch/lifecycle/LiveData$If;->ॱ:Z

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData$If;->ˋ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData$If;->ˏ(Z)V

    goto :goto_0

    .line 104
    :cond_2
    iget v0, p1, Landroid/arch/lifecycle/LiveData$If;->ˊ:I

    iget v1, p0, Landroid/arch/lifecycle/LiveData;->mVersion:I

    if-ge v0, v1, :cond_0

    .line 107
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->mVersion:I

    iput v0, p1, Landroid/arch/lifecycle/LiveData$If;->ˊ:I

    .line 109
    iget-object v0, p1, Landroid/arch/lifecycle/LiveData$If;->ˎ:Lo/Ɩ;

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->mData:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/Ɩ;->ˊ(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private dispatchingValue(Landroid/arch/lifecycle/LiveData$If;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData",
            "<TT;>.If;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 113
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->mDispatchingValue:Z

    if-eqz v0, :cond_0

    .line 114
    iput-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 134
    :goto_0
    return-void

    .line 117
    :cond_0
    iput-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->mDispatchingValue:Z

    .line 119
    :cond_1
    iput-boolean v3, p0, Landroid/arch/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 120
    if-eqz p1, :cond_3

    .line 121
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->considerNotify(Landroid/arch/lifecycle/LiveData$If;)V

    .line 122
    const/4 p1, 0x0

    .line 132
    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->mDispatchInvalidated:Z

    if-nez v0, :cond_1

    .line 133
    iput-boolean v3, p0, Landroid/arch/lifecycle/LiveData;->mDispatchingValue:Z

    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mObservers:Lo/Ι;

    .line 1159
    new-instance v1, Lo/Ι$if;

    invoke-direct {v1, v0, v3}, Lo/Ι$if;-><init>(Lo/Ι;B)V

    .line 1160
    iget-object v0, v0, Lo/Ι;->ˊ:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData$If;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LiveData;->considerNotify(Landroid/arch/lifecycle/LiveData$If;)V

    .line 127
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->mDispatchInvalidated:Z

    if-eqz v0, :cond_4

    goto :goto_1
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 295
    sget-object v1, Landroid/arch/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 299
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->mVersion:I

    return v0
.end method

.method public hasActiveObservers()Z
    .locals 1

    .prologue
    .line 346
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->mActiveCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasObservers()Z
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mObservers:Lo/Ι;

    .line 2129
    iget v0, v0, Lo/Ι;->ˎ:I

    .line 336
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public observe(Landroid/arch/lifecycle/LifecycleOwner;Lo/Ɩ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            "Lo/\u0196",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/Lifecycle;->ˎ()Landroid/arch/lifecycle/Lifecycle$ǃ;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$ǃ;->ˎ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    if-ne v0, v1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    new-instance v1, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v1, p0, p1, p2}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LifecycleOwner;Lo/Ɩ;)V

    .line 171
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mObservers:Lo/Ι;

    invoke-virtual {v0, p2, v1}, Lo/Ι;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData$If;

    .line 172
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/LiveData$If;->ˊ(Landroid/arch/lifecycle/LifecycleOwner;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot add the same observer with different lifecycles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_2
    if-nez v0, :cond_0

    .line 179
    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->ˏ(Lo/І;)V

    goto :goto_0
.end method

.method public observeForever(Lo/Ɩ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0196",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 198
    new-instance v1, Landroid/arch/lifecycle/LiveData$if;

    invoke-direct {v1, p0, p1}, Landroid/arch/lifecycle/LiveData$if;-><init>(Landroid/arch/lifecycle/LiveData;Lo/Ɩ;)V

    .line 199
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mObservers:Lo/Ι;

    invoke-virtual {v0, p1, v1}, Lo/Ι;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData$If;

    .line 200
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    if-eqz v2, :cond_0

    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot add the same observer with different lifecycles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    if-eqz v0, :cond_1

    .line 208
    :goto_0
    return-void

    .line 207
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/LiveData$if;->ˏ(Z)V

    goto :goto_0
.end method

.method protected onActive()V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method protected onInactive()V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method protected postValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 259
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    monitor-enter v1

    .line 260
    :try_start_0
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    sget-object v2, Landroid/arch/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 261
    :goto_0
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 262
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    if-nez v0, :cond_1

    .line 267
    :goto_1
    return-void

    .line 260
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 266
    :cond_1
    invoke-static {}, Lo/ı;->ˊ()Lo/ı;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->mPostValueRunnable:Ljava/lang/Runnable;

    .line 2101
    iget-object v0, v0, Lo/ı;->ˎ:Lo/if;

    invoke-virtual {v0, v1}, Lo/if;->ˏ(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public removeObserver(Lo/Ɩ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0196",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 217
    const-string v0, "removeObserver"

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mObservers:Lo/Ι;

    invoke-virtual {v0, p1}, Lo/Ι;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData$If;

    .line 219
    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData$If;->ˎ()V

    .line 223
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData$If;->ˏ(Z)V

    goto :goto_0
.end method

.method public removeObservers(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 3

    .prologue
    .line 234
    const-string v0, "removeObservers"

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mObservers:Lo/Ι;

    invoke-virtual {v0}, Lo/Ι;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/LiveData$If;

    invoke-virtual {v1, p1}, Landroid/arch/lifecycle/LiveData$If;->ˊ(Landroid/arch/lifecycle/LifecycleOwner;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ɩ;

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Lo/Ɩ;)V

    goto :goto_0

    .line 240
    :cond_1
    return-void
.end method

.method protected setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 279
    const-string v0, "setValue"

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 280
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->mVersion:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->mVersion:I

    .line 281
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 282
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LiveData;->dispatchingValue(Landroid/arch/lifecycle/LiveData$If;)V

    .line 283
    return-void
.end method
