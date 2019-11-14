.class final Lo/IJ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/zxing/client/android/CameraPreview$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/IJ;


# direct methods
.method constructor <init>(Lo/IJ;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lo/IJ$4;->ˊ:Lo/IJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final ˊ(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lo/IJ$4;->ˊ:Lo/IJ;

    invoke-virtual {v0}, Lo/IJ;->ˎ()V

    .line 110
    return-void
.end method

.method public final ˋ()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final ˏ()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lo/IJ$4;->ˊ:Lo/IJ;

    invoke-static {v0}, Lo/IJ;->ˎ(Lo/IJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lo/IJ;->ˊ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera closed; finishing activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lo/IJ$4;->ˊ:Lo/IJ;

    invoke-static {v0}, Lo/IJ;->ˋ(Lo/IJ;)V

    .line 118
    :cond_0
    return-void
.end method

.method public final ॱ()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method
