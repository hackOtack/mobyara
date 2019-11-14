.class public Lcom/google/ar/sceneform/FrameTime;
.super Ljava/lang/Object;


# static fields
.field private static final NANOSECONDS_TO_SECONDS:F = 1.0E-9f


# instance fields
.field private deltaNanoseconds:J

.field private lastNanoTime:J


# direct methods
.method constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/google/ar/sceneform/FrameTime;->lastNanoTime:J

    iput-wide v0, p0, Lcom/google/ar/sceneform/FrameTime;->deltaNanoseconds:J

    return-void
.end method


# virtual methods
.method public getDeltaSeconds()F
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/sceneform/FrameTime;->deltaNanoseconds:J

    long-to-float v0, v0

    const v1, 0x3089705f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getDeltaTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/ar/sceneform/FrameTime;->deltaNanoseconds:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartSeconds()F
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/sceneform/FrameTime;->lastNanoTime:J

    long-to-float v0, v0

    const v1, 0x3089705f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/ar/sceneform/FrameTime;->lastNanoTime:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method update(J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/ar/sceneform/FrameTime;->lastNanoTime:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/google/ar/sceneform/FrameTime;->deltaNanoseconds:J

    iput-wide p1, p0, Lcom/google/ar/sceneform/FrameTime;->lastNanoTime:J

    return-void
.end method
