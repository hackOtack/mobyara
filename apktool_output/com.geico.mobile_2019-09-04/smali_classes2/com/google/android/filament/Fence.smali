.class public Lcom/google/android/filament/Fence;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/Fence$FenceStatus;,
        Lcom/google/android/filament/Fence$Mode;,
        Lcom/google/android/filament/Fence$Type;
    }
.end annotation


# static fields
.field public static final WAIT_FOR_EVER:J = -0x1L


# instance fields
.field private mNativeObject:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/google/android/filament/Fence;->mNativeObject:J

    .line 25
    return-void
.end method

.method private static native nWait(JIJ)I
.end method

.method private static native nWaitAndDestroy(JI)I
.end method

.method public static waitAndDestroy(Lcom/google/android/filament/Fence;Lcom/google/android/filament/Fence$Mode;)Lcom/google/android/filament/Fence$FenceStatus;
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/android/filament/Fence;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/filament/Fence;->nWaitAndDestroy(JI)I

    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 69
    sget-object v0, Lcom/google/android/filament/Fence$FenceStatus;->ERROR:Lcom/google/android/filament/Fence$FenceStatus;

    :goto_0
    return-object v0

    .line 64
    :pswitch_0
    sget-object v0, Lcom/google/android/filament/Fence$FenceStatus;->ERROR:Lcom/google/android/filament/Fence$FenceStatus;

    goto :goto_0

    .line 66
    :pswitch_1
    sget-object v0, Lcom/google/android/filament/Fence$FenceStatus;->CONDITION_SATISFIED:Lcom/google/android/filament/Fence$FenceStatus;

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method clearNativeObject()V
    .locals 2

    .prologue
    .line 81
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/filament/Fence;->mNativeObject:J

    .line 82
    return-void
.end method

.method getNativeObject()J
    .locals 4

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/google/android/filament/Fence;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling method on destroyed Fence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iget-wide v0, p0, Lcom/google/android/filament/Fence;->mNativeObject:J

    return-wide v0
.end method

.method public wait(Lcom/google/android/filament/Fence$Mode;J)Lcom/google/android/filament/Fence$FenceStatus;
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/android/filament/Fence;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2, p2, p3}, Lcom/google/android/filament/Fence;->nWait(JIJ)I

    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 56
    sget-object v0, Lcom/google/android/filament/Fence$FenceStatus;->ERROR:Lcom/google/android/filament/Fence$FenceStatus;

    :goto_0
    return-object v0

    .line 49
    :pswitch_0
    sget-object v0, Lcom/google/android/filament/Fence$FenceStatus;->ERROR:Lcom/google/android/filament/Fence$FenceStatus;

    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v0, Lcom/google/android/filament/Fence$FenceStatus;->CONDITION_SATISFIED:Lcom/google/android/filament/Fence$FenceStatus;

    goto :goto_0

    .line 53
    :pswitch_2
    sget-object v0, Lcom/google/android/filament/Fence$FenceStatus;->TIMEOUT_EXPIRED:Lcom/google/android/filament/Fence$FenceStatus;

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
