.class public Lcom/cccis/sdk/android/common/ext/FilteredAction;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final MIN_CLICK_INTERVAL:J

.field private lastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/cccis/sdk/android/common/ext/FilteredAction;->MIN_CLICK_INTERVAL:J

    .line 13
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/cccis/sdk/android/common/ext/FilteredAction;->MIN_CLICK_INTERVAL:J

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized ignore()Z
    .locals 4

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/cccis/sdk/android/common/ext/FilteredAction;->lastClickTime:J

    sub-long v2, v0, v2

    .line 24
    iput-wide v0, p0, Lcom/cccis/sdk/android/common/ext/FilteredAction;->lastClickTime:J

    .line 26
    iget-wide v0, p0, Lcom/cccis/sdk/android/common/ext/FilteredAction;->MIN_CLICK_INTERVAL:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 29
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
