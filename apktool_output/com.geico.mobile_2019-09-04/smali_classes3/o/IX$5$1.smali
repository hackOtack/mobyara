.class final Lo/IX$5$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IX$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/IX$5;


# direct methods
.method constructor <init>(Lo/IX$5;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lo/IX$5$1;->ॱ:Lo/IX$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lo/IX$5$1;->ॱ:Lo/IX$5;

    iget-object v0, v0, Lo/IX$5;->ॱ:Lo/IX;

    invoke-static {v0}, Lo/IX;->ˊ(Lo/IX;)Lo/IZ;

    move-result-object v0

    iget-object v1, p0, Lo/IX$5$1;->ॱ:Lo/IX$5;

    iget-object v1, v1, Lo/IX$5;->ˋ:Lo/Je;

    .line 1430
    iget-object v2, v0, Lo/IZ;->ˏ:Landroid/hardware/Camera;

    .line 1431
    if-eqz v2, :cond_0

    iget-boolean v3, v0, Lo/IZ;->ʻ:Z

    if-eqz v3, :cond_0

    .line 1432
    iget-object v3, v0, Lo/IZ;->ˏॱ:Lo/IZ$If;

    .line 2092
    iput-object v1, v3, Lo/IZ$If;->ˏ:Lo/Je;

    .line 1433
    iget-object v0, v0, Lo/IZ;->ˏॱ:Lo/IZ$If;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 203
    :cond_0
    return-void
.end method
