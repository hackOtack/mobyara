.class public Lo/ιѫ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ҏ;
.implements Lo/Է;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u048e",
        "<",
        "Lo/\u0287\u0575;",
        "Ljava/io/IOException;",
        ">;",
        "Lo/\u0537;"
    }
.end annotation


# instance fields
.field private final ˏॱ:Lo/ƶ;

.field private final ॱˊ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ƶ;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/ιѫ;->ॱˊ:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lo/ιѫ;->ˏॱ:Lo/ƶ;

    .line 30
    return-void
.end method


# virtual methods
.method protected ʻ()Landroid/hardware/Camera;
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Cannot open the default camera."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected ˊ(Landroid/hardware/Camera$CameraInfo;I)I
    .locals 2

    .prologue
    .line 40
    iget v0, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 41
    iget v0, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, p2

    rem-int/lit16 v0, v0, 0x168

    .line 43
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 45
    :goto_0
    return v0

    :cond_0
    iget v0, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, p2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0
.end method

.method protected ˊ()Landroid/view/WindowManager;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lo/ιѫ;->ॱˊ:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

.method protected ˊ(Landroid/hardware/Camera;)Lo/ʇյ;
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lo/ιѫ;->ॱ(Landroid/hardware/Camera;)V

    .line 34
    new-instance v0, Lo/ѫı;

    iget-object v1, p0, Lo/ιѫ;->ˏॱ:Lo/ƶ;

    invoke-direct {v0, p1, v1}, Lo/ѫı;-><init>(Landroid/hardware/Camera;Lo/ƶ;)V

    .line 35
    new-instance v1, Lo/ιʬ;

    invoke-direct {v1}, Lo/ιʬ;-><init>()V

    invoke-virtual {v1, v0}, Lo/ιʬ;->ॱ(Lo/ʇյ;)V

    .line 36
    return-object v0
.end method

.method protected ˋ()Landroid/hardware/Camera;
    .locals 3

    .prologue
    .line 98
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lo/ιѫ;->ˋ(Landroid/hardware/Camera;)Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Cannot open a camera."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected ˋ(Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    .prologue
    .line 50
    if-eqz p1, :cond_0

    .line 51
    :goto_0
    invoke-virtual {p0, p1}, Lo/ιѫ;->ˏ(Landroid/hardware/Camera;)V

    .line 52
    return-object p1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lo/ιѫ;->ʻ()Landroid/hardware/Camera;

    move-result-object p1

    goto :goto_0
.end method

.method protected ˎ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lo/ʇյ;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lo/ιѫ;->ˋ()Landroid/hardware/Camera;

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lo/ιѫ;->ˊ(Landroid/hardware/Camera;)Lo/ʇյ;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Landroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 57
    const-string v0, "Failed to open a camera."

    .line 58
    iget-object v1, p0, Lo/ιѫ;->ˏॱ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/ƶ;->ˊ(Ljava/lang/Class;Ljava/lang/String;)I

    .line 59
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_0
    return-void
.end method

.method protected ॱ()I
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lo/ιѫ;->ˊ()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method protected ॱ(Landroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 88
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 89
    const/4 v0, 0x0

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 90
    invoke-virtual {p0}, Lo/ιѫ;->ॱ()I

    move-result v0

    .line 91
    invoke-virtual {p0}, Lo/ιѫ;->ˎ()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 92
    invoke-virtual {p0, v1, v0}, Lo/ιѫ;->ˊ(Landroid/hardware/Camera$CameraInfo;I)I

    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 94
    return-void
.end method

.method public synthetic ᐝ()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lo/ιѫ;->ˏ()Lo/ʇյ;

    move-result-object v0

    return-object v0
.end method
