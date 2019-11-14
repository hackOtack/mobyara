.class public Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$ɩ;,
        Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$Clock;
    }
.end annotation


# static fields
.field private static final NANOSECONDS_TO_MILLISECONDS:D = 1.0E-6


# instance fields
.field private beginSampleTimestampNano:J

.field private final clock:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$Clock;

.field private movingAverage:Lcom/google/ar/sceneform/utilities/MovingAverage;

.field private final weight:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, 0x3fecccccc0000000L    # 0.8999999761581421

    invoke-direct {p0, v0, v1}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->weight:D

    new-instance v0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$ɩ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$ɩ;-><init>(B)V

    iput-object v0, p0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->clock:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$Clock;

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$Clock;)V
    .locals 2

    const-wide v0, 0x3fecccccc0000000L    # 0.8999999761581421

    invoke-direct {p0, p1, v0, v1}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;-><init>(Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$Clock;D)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$Clock;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->weight:D

    iput-object p1, p0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->clock:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$Clock;

    return-void
.end method


# virtual methods
.method public beginSample()V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->clock:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$Clock;

    invoke-interface {v0}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$Clock;->ॱ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->beginSampleTimestampNano:J

    return-void
.end method

.method public endSample()V
    .locals 6

    iget-object v0, p0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->clock:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$Clock;

    invoke-interface {v0}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$Clock;->ॱ()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->beginSampleTimestampNano:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->movingAverage:Lcom/google/ar/sceneform/utilities/MovingAverage;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/ar/sceneform/utilities/MovingAverage;

    iget-wide v4, p0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->weight:D

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/google/ar/sceneform/utilities/MovingAverage;-><init>(DD)V

    iput-object v2, p0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->movingAverage:Lcom/google/ar/sceneform/utilities/MovingAverage;

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->movingAverage:Lcom/google/ar/sceneform/utilities/MovingAverage;

    invoke-virtual {v2, v0, v1}, Lcom/google/ar/sceneform/utilities/MovingAverage;->addSample(D)V

    goto :goto_0
.end method

.method public getAverage()D
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->movingAverage:Lcom/google/ar/sceneform/utilities/MovingAverage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->movingAverage:Lcom/google/ar/sceneform/utilities/MovingAverage;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/MovingAverage;->getAverage()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
