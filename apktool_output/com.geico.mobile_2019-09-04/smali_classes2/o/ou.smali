.class public Lo/ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic ॱ(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 23
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lo/ou;->ˊ(Ljava/lang/String;Landroid/hardware/camera2/CameraManager;)Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 25
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ॱ(Lo/ou;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lo/ou;->ॱ(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/ou;->ˋ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected ˊ(Ljava/lang/String;Landroid/hardware/camera2/CameraManager;)Z
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 32
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 33
    invoke-virtual {p0, v0}, Lo/ou;->ˏ(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 42
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 44
    :try_start_0
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0}, Lo/ou;->ˎ(Landroid/hardware/camera2/CameraManager;)Lo/ιʟ;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lo/ιг;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 46
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˎ(Landroid/hardware/camera2/CameraManager;)Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraManager;",
            ")",
            "Lo/\u03b9\u029f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lo/ox;

    invoke-direct {v0, p0, p1}, Lo/ox;-><init>(Lo/ou;Landroid/hardware/camera2/CameraManager;)V

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Integer;)Z
    .locals 2

    .prologue
    .line 37
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
