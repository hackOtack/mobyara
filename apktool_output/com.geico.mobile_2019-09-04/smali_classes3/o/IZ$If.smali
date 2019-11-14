.class final Lo/IZ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "If"
.end annotation


# instance fields
.field private synthetic ˊ:Lo/IZ;

.field ˏ:Lo/Je;

.field ॱ:Lo/IW;


# direct methods
.method public constructor <init>(Lo/IZ;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lo/IZ$If;->ˊ:Lo/IZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    .line 97
    iget-object v1, p0, Lo/IZ$If;->ॱ:Lo/IW;

    .line 98
    iget-object v6, p0, Lo/IZ$If;->ˏ:Lo/Je;

    .line 99
    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    .line 101
    if-nez p1, :cond_1

    .line 102
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No preview data received"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v0

    .line 111
    invoke-static {}, Lo/IZ;->ॱ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera preview failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    invoke-interface {v6}, Lo/Je;->ॱ()V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v4

    .line 105
    new-instance v0, Lo/IY;

    iget v2, v1, Lo/IW;->ˋ:I

    iget v3, v1, Lo/IW;->ॱ:I

    iget-object v1, p0, Lo/IZ$If;->ˊ:Lo/IZ;

    .line 1239
    iget v5, v1, Lo/IZ;->ˋॱ:I

    move-object v1, p1

    .line 105
    invoke-direct/range {v0 .. v5}, Lo/IY;-><init>([BIIII)V

    .line 106
    invoke-interface {v6, v0}, Lo/Je;->ˏ(Lo/IY;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 115
    :cond_2
    invoke-static {}, Lo/IZ;->ॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Got preview callback, but no handler or resolution available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    if-eqz v6, :cond_0

    .line 118
    invoke-interface {v6}, Lo/Je;->ॱ()V

    goto :goto_0
.end method
