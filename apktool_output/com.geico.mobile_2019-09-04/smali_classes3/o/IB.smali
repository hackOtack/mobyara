.class public final Lo/IB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private ˊ:Lo/Jd;

.field ˋ:Lo/IZ;

.field private ˏ:Landroid/os/Handler;

.field private ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/IZ;Lo/Jd;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/IB;->ॱ:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lo/IB;->ˋ:Lo/IZ;

    .line 50
    iput-object p3, p0, Lo/IB;->ˊ:Lo/Jd;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/IB;->ˏ:Landroid/os/Handler;

    .line 53
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    .line 85
    iget-object v1, p0, Lo/IB;->ˋ:Lo/IZ;

    if-eqz v1, :cond_0

    .line 86
    const/high16 v1, 0x42340000    # 45.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 1074
    iget-object v0, p0, Lo/IB;->ˏ:Landroid/os/Handler;

    new-instance v1, Lo/IB$4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo/IB$4;-><init>(Lo/IB;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    const/high16 v1, 0x43e10000    # 450.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 2074
    iget-object v0, p0, Lo/IB;->ˏ:Landroid/os/Handler;

    new-instance v1, Lo/IB$4;

    invoke-direct {v1, p0, v2}, Lo/IB$4;-><init>(Lo/IB;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
