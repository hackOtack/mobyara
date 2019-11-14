.class public abstract Lcom/cccis/sdk/android/common/ext/FilteredClick;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final MIN_CLICK_INTERVAL:J

.field private lastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/cccis/sdk/android/common/ext/FilteredClick;->MIN_CLICK_INTERVAL:J

    .line 14
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/cccis/sdk/android/common/ext/FilteredClick;->MIN_CLICK_INTERVAL:J

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lcom/cccis/sdk/android/common/ext/FilteredClick;->lastClickTime:J

    sub-long v2, v0, v2

    .line 28
    iput-wide v0, p0, Lcom/cccis/sdk/android/common/ext/FilteredClick;->lastClickTime:J

    .line 30
    iget-wide v0, p0, Lcom/cccis/sdk/android/common/ext/FilteredClick;->MIN_CLICK_INTERVAL:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 34
    :goto_0
    monitor-exit p0

    return-void

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/cccis/sdk/android/common/ext/FilteredClick;->onFilteredClick(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract onFilteredClick(Landroid/view/View;)V
.end method
