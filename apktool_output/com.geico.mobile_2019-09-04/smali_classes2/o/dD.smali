.class public Lo/dD;
.super Landroid/arch/lifecycle/MutableLiveData;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/MutableLiveData",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Landroid/hardware/SensorEventListener;"
    }
.end annotation


# static fields
.field private static final ˊ:I = -0x1

.field private static final ˏ:F = 0.1f


# instance fields
.field private final ʻ:Landroid/hardware/SensorManager;

.field private final ʼ:[F

.field private final ʽ:[F

.field private final ˋ:[F

.field private ˎ:[F

.field private ॱ:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x9

    const/4 v1, 0x3

    .line 27
    invoke-direct {p0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 20
    new-array v0, v1, [F

    iput-object v0, p0, Lo/dD;->ˎ:[F

    .line 21
    new-array v0, v1, [F

    iput-object v0, p0, Lo/dD;->ॱ:[F

    .line 22
    new-array v0, v1, [F

    iput-object v0, p0, Lo/dD;->ˋ:[F

    .line 23
    new-array v0, v2, [F

    iput-object v0, p0, Lo/dD;->ʽ:[F

    .line 25
    new-array v0, v2, [F

    iput-object v0, p0, Lo/dD;->ʼ:[F

    .line 28
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lo/dD;->ʻ:Landroid/hardware/SensorManager;

    .line 29
    return-void
.end method

.method private ˋ()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lo/dD;->ʻ:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 83
    return-void
.end method

.method private ॱ()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 86
    iget-object v0, p0, Lo/dD;->ʻ:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lo/dD;->ʻ:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 87
    iget-object v0, p0, Lo/dD;->ʻ:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lo/dD;->ʻ:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 88
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public onActive()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Landroid/arch/lifecycle/MutableLiveData;->onActive()V

    .line 65
    invoke-direct {p0}, Lo/dD;->ॱ()V

    .line 66
    return-void
.end method

.method public onInactive()V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0}, Landroid/arch/lifecycle/MutableLiveData;->onInactive()V

    .line 71
    invoke-direct {p0}, Lo/dD;->ˋ()V

    .line 72
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lo/dD;->ˋ(Landroid/hardware/SensorEvent;)V

    .line 77
    invoke-virtual {p0, p1}, Lo/dD;->ˊ(Landroid/hardware/SensorEvent;)V

    .line 78
    invoke-virtual {p0}, Lo/dD;->ˏ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method protected ˊ(Landroid/hardware/SensorEvent;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 43
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-object v1, p0, Lo/dD;->ˎ:[F

    invoke-virtual {p0, v0, v1}, Lo/dD;->ˏ([F[F)[F

    move-result-object v0

    iput-object v0, p0, Lo/dD;->ˎ:[F

    .line 45
    :cond_0
    return-void
.end method

.method protected ˋ(Landroid/hardware/SensorEvent;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 49
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-object v1, p0, Lo/dD;->ॱ:[F

    invoke-virtual {p0, v0, v1}, Lo/dD;->ˏ([F[F)[F

    move-result-object v0

    iput-object v0, p0, Lo/dD;->ॱ:[F

    .line 51
    :cond_0
    return-void
.end method

.method protected ˏ(F)F
    .locals 4

    .prologue
    .line 54
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    return v0
.end method

.method protected ˏ()I
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lo/dD;->ʽ:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lo/dD;->ˎ:[F

    iget-object v3, p0, Lo/dD;->ॱ:[F

    invoke-static {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    const/4 v0, -0x1

    .line 38
    :goto_0
    return v0

    .line 36
    :cond_0
    iget-object v0, p0, Lo/dD;->ʽ:[F

    const/4 v1, 0x1

    const/4 v2, 0x3

    iget-object v3, p0, Lo/dD;->ʼ:[F

    invoke-static {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 37
    iget-object v0, p0, Lo/dD;->ʼ:[F

    iget-object v1, p0, Lo/dD;->ˋ:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 38
    iget-object v0, p0, Lo/dD;->ˋ:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lo/dD;->ˏ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method protected ˏ([F[F)[F
    .locals 5

    .prologue
    .line 91
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 92
    aget v1, p2, v0

    const v2, 0x3dcccccd

    aget v3, p1, v0

    aget v4, p2, v0

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p2, v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    return-object p2
.end method
