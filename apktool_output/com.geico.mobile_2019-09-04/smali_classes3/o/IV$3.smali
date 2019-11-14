.class final Lo/IV$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/IV;


# direct methods
.method constructor <init>(Lo/IV;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lo/IV$3;->ˏ:Lo/IV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lo/IV$3;->ˏ:Lo/IV;

    invoke-static {v0}, Lo/IV;->ˋ(Lo/IV;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lo/IV$3;->ˏ:Lo/IV;

    invoke-static {v0}, Lo/IV;->ˎ(Lo/IV;)Z

    .line 1071
    iget-object v0, p0, Lo/IV$3;->ˏ:Lo/IV;

    invoke-static {v0}, Lo/IV;->ˏ(Lo/IV;)V

    .line 1072
    return-void
.end method
