.class final Lo/IJ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/IJ;


# direct methods
.method constructor <init>(Lo/IJ;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lo/IJ$5;->ˎ:Lo/IJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/IG;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lo/IJ$5;->ˎ:Lo/IJ;

    invoke-static {v0}, Lo/IJ;->ˏ(Lo/IJ;)Lcom/google/zxing/client/android/DecoratedBarcodeView;

    move-result-object v0

    .line 1170
    iget-object v0, v0, Lcom/google/zxing/client/android/DecoratedBarcodeView;->ˏ:Lcom/google/zxing/client/android/BarcodeView;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/CameraPreview;->ˋ()V

    .line 74
    iget-object v0, p0, Lo/IJ$5;->ˎ:Lo/IJ;

    invoke-static {v0}, Lo/IJ;->ˊ(Lo/IJ;)Lo/IH;

    move-result-object v0

    invoke-virtual {v0}, Lo/IH;->ˋ()V

    .line 76
    iget-object v0, p0, Lo/IJ$5;->ˎ:Lo/IJ;

    invoke-static {v0}, Lo/IJ;->ॱ(Lo/IJ;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/IJ$5$3;

    invoke-direct {v1, p0, p1}, Lo/IJ$5$3;-><init>(Lo/IJ$5;Lo/IG;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    return-void
.end method

.method public final ˏ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/Iu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    return-void
.end method
