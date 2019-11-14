.class public Lcom/urbanairship/reactive/Schedulers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/reactive/Schedulers$LooperScheduler;
    }
.end annotation


# static fields
.field private static main:Lcom/urbanairship/reactive/Schedulers$LooperScheduler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static looper(Landroid/os/Looper;)Lcom/urbanairship/reactive/Schedulers$LooperScheduler;
    .locals 2

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Looper cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    new-instance v0, Lcom/urbanairship/reactive/Schedulers$LooperScheduler;

    invoke-direct {v0, p0}, Lcom/urbanairship/reactive/Schedulers$LooperScheduler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static main()Lcom/urbanairship/reactive/Schedulers$LooperScheduler;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/urbanairship/reactive/Schedulers;->main:Lcom/urbanairship/reactive/Schedulers$LooperScheduler;

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/reactive/Schedulers;->looper(Landroid/os/Looper;)Lcom/urbanairship/reactive/Schedulers$LooperScheduler;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/reactive/Schedulers;->main:Lcom/urbanairship/reactive/Schedulers$LooperScheduler;

    .line 43
    :cond_0
    sget-object v0, Lcom/urbanairship/reactive/Schedulers;->main:Lcom/urbanairship/reactive/Schedulers$LooperScheduler;

    return-object v0
.end method
