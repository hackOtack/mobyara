.class final Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$ɩ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$Clock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u0269"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$ɩ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
