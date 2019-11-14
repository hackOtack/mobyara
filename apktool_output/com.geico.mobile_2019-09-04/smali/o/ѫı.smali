.class public Lo/ѫı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʇյ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ѫı$ǃ;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/ІƖ;


# instance fields
.field private final ʻ:Lo/ѫı$ǃ;

.field private ʼ:Landroid/graphics/Point;

.field private final ˊ:Lo/ƶ;

.field private ˎ:Landroid/graphics/Point;

.field private final ˏ:Landroid/hardware/Camera;

.field private final ॱ:Ljava/lang/String;

.field private ᐝ:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sput-object v0, Lo/ѫı;->ˋ:Lo/ІƖ;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera;Lo/ƶ;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lo/ѫı;->ˎ:Landroid/graphics/Point;

    .line 51
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lo/ѫı;->ʼ:Landroid/graphics/Point;

    .line 52
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lo/ѫı;->ᐝ:Landroid/graphics/Point;

    .line 53
    new-instance v0, Lo/ѫı$ǃ;

    invoke-direct {v0, p0}, Lo/ѫı$ǃ;-><init>(Lo/ѫı;)V

    iput-object v0, p0, Lo/ѫı;->ʻ:Lo/ѫı$ǃ;

    .line 56
    iput-object p1, p0, Lo/ѫı;->ˏ:Landroid/hardware/Camera;

    .line 57
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lo/ѫı;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/ѫı;->ॱ:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lo/ѫı;->ˊ:Lo/ƶ;

    .line 59
    return-void
.end method


# virtual methods
.method public ʻ()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lo/ѫı;->ᐝ:Landroid/graphics/Point;

    return-object v0
.end method

.method public ʼ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p0}, Lo/ѫı;->ॱ()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ѫı;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .prologue
    .line 158
    invoke-virtual {p0}, Lo/ѫı;->ॱ()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ѫı;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lo/ѫı;->ˎ:Landroid/graphics/Point;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 227
    :try_start_0
    invoke-virtual {p0}, Lo/ѫı;->ॱ()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 228
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lo/ѫı;->ˏ:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const-string v1, "Cannot set the focus mode to %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 232
    iget-object v2, p0, Lo/ѫı;->ˊ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v1, v0}, Lo/ƶ;->ˎ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    invoke-virtual {p0}, Lo/ѫı;->ˊॱ()V

    .line 234
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 285
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo/ѫı;->ˋ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :goto_0
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    iget-object v1, p0, Lo/ѫı;->ˊ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Cannot set the parameter %s with value %s!"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lo/ƶ;->ˎ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public ˊ(Lo/ҝǃ;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lo/ѫı;->ˏ:Landroid/hardware/Camera;

    invoke-virtual {p0, p1}, Lo/ѫı;->ॱ(Lo/ҝǃ;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 169
    return-void
.end method

.method protected ˊॱ()V
    .locals 5

    .prologue
    .line 178
    invoke-virtual {p0}, Lo/ѫı;->ॱ()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lo/ѫı;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 180
    const-string v1, "Cannot set the default focus mode %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/ѫı;->ॱ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ѫı;->ˋ(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public ˋ()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lo/ѫı;->ˏ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 77
    return-void
.end method

.method public ˋ(I)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lo/ѫı;->ˏ:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 215
    return-void
.end method

.method public ˋ(Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lo/ѫı;->ᐝ:Landroid/graphics/Point;

    .line 261
    return-void
.end method

.method protected ˋ(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 189
    :try_start_0
    iget-object v0, p0, Lo/ѫı;->ˏ:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    iget-object v1, p0, Lo/ѫı;->ˊ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p2, v0}, Lo/ƶ;->ˎ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public ˋ(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lo/ѫı;->ˏ:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 256
    return-void
.end method

.method protected ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p0}, Lo/ѫı;->ॱ()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v0, p1, p2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "Cannot save the parameter %s with value %s!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ѫı;->ˋ(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    .line 72
    :cond_0
    return-void
.end method

.method public ˋॱ()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lo/ѫı;->ˏ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 266
    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lo/ѫı;->ॱ()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lo/ѫı;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ˎ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/ѫı;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public ˎ(Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lo/ѫı;->ˎ:Landroid/graphics/Point;

    .line 210
    return-void
.end method

.method protected ˎ(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .prologue
    .line 184
    const-string v0, "Cannot save camera parameter change(s)!"

    invoke-virtual {p0, p1, v0}, Lo/ѫı;->ˋ(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 219
    invoke-virtual {p0}, Lo/ѫı;->ॱ()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 220
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 221
    const-string v1, "Cannot set the flash mode to %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ѫı;->ˋ(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public ˎ([B)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lo/ѫı;->ˏ:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 64
    return-void
.end method

.method protected ˏ(Lo/ιϧ;)Landroid/hardware/Camera$AutoFocusCallback;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lo/ѫı$1;

    invoke-direct {v0, p0, p1}, Lo/ѫı$1;-><init>(Lo/ѫı;Lo/ιϧ;)V

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 92
    sget-object v0, Lo/ѫı;->ˋ:Lo/ІƖ;

    invoke-interface {v0, p1, p2}, Lo/ІƖ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lo/ѫı;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(II)V
    .locals 5

    .prologue
    .line 240
    invoke-virtual {p0}, Lo/ѫı;->ॱ()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 241
    invoke-virtual {v0, p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 242
    const-string v1, "Cannot set FPS range [%d, %d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ѫı;->ˋ(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public ˏॱ()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lo/ѫı;->ˏ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 174
    return-void
.end method

.method public ͺ()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lo/ѫı;->ˏ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 271
    return-void
.end method

.method protected ॱ()Landroid/hardware/Camera$Parameters;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lo/ѫı;->ˏ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lo/ҝǃ;)Landroid/hardware/Camera$PreviewCallback;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lo/ѫı$5;

    invoke-direct {v0, p0, p1}, Lo/ѫı$5;-><init>(Lo/ѫı;Lo/ҝǃ;)V

    return-object v0
.end method

.method public ॱ(Landroid/graphics/Point;)V
    .locals 3

    .prologue
    .line 247
    iput-object p1, p0, Lo/ѫı;->ʼ:Landroid/graphics/Point;

    .line 248
    iget-object v0, p0, Lo/ѫı;->ˏ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 249
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 250
    invoke-virtual {p0, v0}, Lo/ѫı;->ˎ(Landroid/hardware/Camera$Parameters;)V

    .line 251
    return-void
.end method

.method public ॱ(Lo/ιϧ;)V
    .locals 3

    .prologue
    .line 200
    :try_start_0
    iget-object v0, p0, Lo/ѫı;->ˏ:Landroid/hardware/Camera;

    invoke-virtual {p0, p1}, Lo/ѫı;->ˏ(Lo/ιϧ;)Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    iget-object v0, p0, Lo/ѫı;->ˊ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Cannot set autoFocus callback into camera!"

    invoke-interface {v0, v1, v2}, Lo/ƶ;->ˋ(Ljava/lang/Class;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public ॱˊ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lo/ѫı;->ʻ:Lo/ѫı$ǃ;

    invoke-virtual {p0}, Lo/ѫı;->ॱ()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()I
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lo/ѫı;->ॱ()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    return v0
.end method

.method public ᐝ()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lo/ѫı;->ʼ:Landroid/graphics/Point;

    return-object v0
.end method

.method public ᐝॱ()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lo/ѫı;->ˏ:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 280
    return-void
.end method
