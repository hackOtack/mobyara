.class public final Lo/IZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IZ$If;
    }
.end annotation


# static fields
.field static final ˎ:Ljava/lang/String;


# instance fields
.field ʻ:Z

.field ʼ:Lo/IW;

.field public ʽ:Lo/Jd;

.field ˊ:Landroid/hardware/Camera$CameraInfo;

.field ˊॱ:Landroid/content/Context;

.field ˋ:Lo/IB;

.field ˋॱ:I

.field ˏ:Landroid/hardware/Camera;

.field final ˏॱ:Lo/IZ$If;

.field ॱ:Lo/IV;

.field private ॱˊ:Ljava/lang/String;

.field ॱॱ:Lo/IW;

.field public ᐝ:Lo/FT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lo/IZ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/IZ;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lo/Jd;

    invoke-direct {v0}, Lo/Jd;-><init>()V

    iput-object v0, p0, Lo/IZ;->ʽ:Lo/Jd;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lo/IZ;->ˋॱ:I

    .line 131
    iput-object p1, p0, Lo/IZ;->ˊॱ:Landroid/content/Context;

    .line 132
    new-instance v0, Lo/IZ$If;

    invoke-direct {v0, p0}, Lo/IZ$If;-><init>(Lo/IZ;)V

    iput-object v0, p0, Lo/IZ;->ˏॱ:Lo/IZ$If;

    .line 133
    return-void
.end method

.method private static ˋ(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/IW;",
            ">;"
        }
    .end annotation

    .prologue
    .line 311
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 312
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 313
    if-nez v0, :cond_1

    .line 314
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 317
    new-instance v2, Lo/IW;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v0}, Lo/IW;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v0, v1

    .line 324
    :goto_0
    return-object v0

    .line 321
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 322
    new-instance v3, Lo/IW;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v0}, Lo/IW;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 324
    goto :goto_0
.end method

.method private ˏ()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 502
    iget-object v1, p0, Lo/IZ;->ˏ:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 503
    if-eqz v1, :cond_1

    .line 504
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    .line 505
    if-eqz v1, :cond_1

    const-string v2, "on"

    .line 506
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "torch"

    .line 507
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 509
    :cond_1
    return v0
.end method

.method static synthetic ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lo/IZ;->ˎ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final ˋ()Z
    .locals 2

    .prologue
    .line 227
    iget v0, p0, Lo/IZ;->ˋॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 228
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation not calculated yet. Call configure() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_0
    iget v0, p0, Lo/IZ;->ˋॱ:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ˎ(Z)V
    .locals 3

    .prologue
    .line 454
    iget-object v0, p0, Lo/IZ;->ˏ:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 456
    :try_start_0
    invoke-direct {p0}, Lo/IZ;->ˏ()Z

    move-result v0

    .line 457
    if-eq p1, v0, :cond_1

    .line 458
    iget-object v0, p0, Lo/IZ;->ॱ:Lo/IV;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lo/IZ;->ॱ:Lo/IV;

    invoke-virtual {v0}, Lo/IV;->ˋ()V

    .line 462
    :cond_0
    iget-object v0, p0, Lo/IZ;->ˏ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 463
    invoke-static {v0, p1}, Lo/IU;->ॱ(Landroid/hardware/Camera$Parameters;Z)V

    .line 467
    iget-object v1, p0, Lo/IZ;->ˏ:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 469
    iget-object v0, p0, Lo/IZ;->ॱ:Lo/IV;

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lo/IZ;->ॱ:Lo/IV;

    .line 6096
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/IV;->ˏ:Z

    .line 6097
    invoke-virtual {v0}, Lo/IV;->ˊ()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :cond_1
    :goto_0
    return-void

    .line 473
    :catch_0
    move-exception v0

    .line 475
    sget-object v1, Lo/IZ;->ˎ:Ljava/lang/String;

    const-string v2, "Failed to set torch"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method final ˏ(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1243
    iget-object v1, p0, Lo/IZ;->ˏ:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 1244
    iget-object v1, p0, Lo/IZ;->ॱˊ:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1245
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/IZ;->ॱˊ:Ljava/lang/String;

    .line 256
    :goto_0
    if-nez v2, :cond_1

    .line 257
    sget-object v0, Lo/IZ;->ˎ:Ljava/lang/String;

    const-string v1, "Device error: no camera parameters are available. Proceeding without configuration."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :goto_1
    return-void

    .line 1247
    :cond_0
    iget-object v1, p0, Lo/IZ;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_1
    sget-object v1, Lo/IZ;->ˎ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Initial camera parameters: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    if-eqz p1, :cond_2

    .line 264
    sget-object v1, Lo/IZ;->ˎ:Ljava/lang/String;

    const-string v3, "In camera config safe mode -- most settings will not be honored"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_2
    iget-object v1, p0, Lo/IZ;->ʽ:Lo/Jd;

    .line 2144
    iget-object v1, v1, Lo/Jd;->ˏ:Lo/Jd$ǃ;

    .line 267
    invoke-static {v2, v1, p1}, Lo/IU;->ॱ(Landroid/hardware/Camera$Parameters;Lo/Jd$ǃ;Z)V

    .line 269
    if-nez p1, :cond_3

    .line 270
    invoke-static {v2, v6}, Lo/IU;->ॱ(Landroid/hardware/Camera$Parameters;Z)V

    .line 290
    :cond_3
    invoke-static {v2}, Lo/IZ;->ˋ(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object v1

    .line 291
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 292
    iput-object v0, p0, Lo/IZ;->ʼ:Lo/IW;

    .line 299
    :goto_2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "glass-1"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 302
    invoke-static {v2}, Lo/IU;->ॱ(Landroid/hardware/Camera$Parameters;)V

    .line 305
    :cond_4
    sget-object v0, Lo/IZ;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Final camera parameters: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget-object v0, p0, Lo/IZ;->ˏ:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_1

    .line 294
    :cond_5
    iget-object v3, p0, Lo/IZ;->ᐝ:Lo/FT;

    invoke-virtual {p0}, Lo/IZ;->ˋ()Z

    move-result v4

    .line 5050
    iget-object v5, v3, Lo/FT;->ॱ:Lo/IW;

    if-nez v5, :cond_6

    .line 4084
    :goto_3
    iget-object v3, v3, Lo/FT;->ˊ:Lo/Jf;

    .line 6054
    if-nez v0, :cond_8

    .line 6036
    :goto_4
    sget-object v3, Lo/Jf;->ॱ:Ljava/lang/String;

    const-string v4, "Viewfinder size: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6037
    sget-object v0, Lo/Jf;->ॱ:Ljava/lang/String;

    const-string v3, "Preview in order of preference: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6039
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IW;

    .line 294
    iput-object v0, p0, Lo/IZ;->ʼ:Lo/IW;

    .line 296
    iget-object v0, p0, Lo/IZ;->ʼ:Lo/IW;

    iget v0, v0, Lo/IW;->ˋ:I

    iget-object v1, p0, Lo/IZ;->ʼ:Lo/IW;

    iget v1, v1, Lo/IW;->ॱ:I

    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    goto :goto_2

    .line 5052
    :cond_6
    if-eqz v4, :cond_7

    .line 5053
    iget-object v4, v3, Lo/FT;->ॱ:Lo/IW;

    .line 6024
    new-instance v0, Lo/IW;

    iget v5, v4, Lo/IW;->ॱ:I

    iget v4, v4, Lo/IW;->ˋ:I

    invoke-direct {v0, v5, v4}, Lo/IW;-><init>(II)V

    goto :goto_3

    .line 5055
    :cond_7
    iget-object v0, v3, Lo/FT;->ॱ:Lo/IW;

    goto :goto_3

    .line 6058
    :cond_8
    new-instance v4, Lo/Jf$2;

    invoke-direct {v4, v3, v0}, Lo/Jf$2;-><init>(Lo/Jf;Lo/IW;)V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_4
.end method
