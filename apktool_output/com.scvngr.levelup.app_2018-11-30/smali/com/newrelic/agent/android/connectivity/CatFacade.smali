.class public Lcom/newrelic/agent/android/connectivity/CatFacade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/connectivity/ConnectivityFacade;
.implements Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;


# static fields
.field private static final instance:Lcom/newrelic/agent/android/connectivity/CatFacade;


# instance fields
.field private atomicParentId:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private atomicTripId:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/newrelic/agent/android/connectivity/CatFacade;

    invoke-direct {v0}, Lcom/newrelic/agent/android/connectivity/CatFacade;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/connectivity/CatFacade;->instance:Lcom/newrelic/agent/android/connectivity/CatFacade;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDefaultHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/connectivity/CatFacade;->configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/connectivity/CatFacade;->atomicTripId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/connectivity/CatFacade;->atomicParentId:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private generateRandom16CharHex()Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/newrelic/agent/android/connectivity/CatFacade;->randomNumber()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/newrelic/agent/android/connectivity/CatFacade;->randomNumber()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/newrelic/agent/android/connectivity/CatFacade;->randomNumber()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/newrelic/agent/android/connectivity/CatFacade;->randomNumber()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/newrelic/agent/android/connectivity/CatFacade;
    .locals 1

    .line 51
    sget-object v0, Lcom/newrelic/agent/android/connectivity/CatFacade;->instance:Lcom/newrelic/agent/android/connectivity/CatFacade;

    return-object v0
.end method

.method private randomNumber()Ljava/lang/Long;
    .locals 4

    .line 55
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x40efffe000000000L    # 65535.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createCatPayload()Lcom/newrelic/agent/android/connectivity/CatPayload;
    .locals 7

    .line 36
    invoke-direct {p0}, Lcom/newrelic/agent/android/connectivity/CatFacade;->generateRandom16CharHex()Ljava/lang/String;

    move-result-object v3

    .line 38
    iget-object v0, p0, Lcom/newrelic/agent/android/connectivity/CatFacade;->configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getAccount_id()Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/newrelic/agent/android/connectivity/CatFacade;->configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getApplication_id()Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v6, Lcom/newrelic/agent/android/connectivity/CatPayload;

    iget-object v0, p0, Lcom/newrelic/agent/android/connectivity/CatFacade;->atomicParentId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/newrelic/agent/android/connectivity/CatFacade;->atomicTripId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/newrelic/agent/android/connectivity/CatPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public onHarvest()V
    .locals 0

    return-void
.end method

.method public onHarvestBefore()V
    .locals 0

    return-void
.end method

.method public onHarvestComplete()V
    .locals 0

    return-void
.end method

.method public onHarvestConnected()V
    .locals 1

    .line 104
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/connectivity/CatFacade;->configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    return-void
.end method

.method public onHarvestDisabled()V
    .locals 0

    return-void
.end method

.method public onHarvestDisconnected()V
    .locals 0

    return-void
.end method

.method public onHarvestError()V
    .locals 0

    return-void
.end method

.method public onHarvestFinalize()V
    .locals 0

    return-void
.end method

.method public onHarvestSendFailed()V
    .locals 0

    return-void
.end method

.method public onHarvestStart()V
    .locals 0

    return-void
.end method

.method public onHarvestStop()V
    .locals 0

    return-void
.end method

.method public setConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/newrelic/agent/android/connectivity/CatFacade;->configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    return-void
.end method

.method public declared-synchronized startTrip()Lcom/newrelic/agent/android/connectivity/CatPayload;
    .locals 8

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/connectivity/CatFacade;->atomicTripId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/newrelic/agent/android/connectivity/CatFacade;->generateRandom16CharHex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/newrelic/agent/android/connectivity/CatFacade;->atomicParentId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/newrelic/agent/android/connectivity/CatFacade;->generateRandom16CharHex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lcom/newrelic/agent/android/connectivity/CatPayload;

    iget-object v1, p0, Lcom/newrelic/agent/android/connectivity/CatFacade;->configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    .line 25
    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getAccount_id()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/newrelic/agent/android/connectivity/CatFacade;->configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    .line 26
    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getApplication_id()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/newrelic/agent/android/connectivity/CatFacade;->atomicParentId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, Lcom/newrelic/agent/android/connectivity/CatFacade;->atomicParentId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, p0, Lcom/newrelic/agent/android/connectivity/CatFacade;->atomicTripId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/newrelic/agent/android/connectivity/CatPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    throw v0
.end method
