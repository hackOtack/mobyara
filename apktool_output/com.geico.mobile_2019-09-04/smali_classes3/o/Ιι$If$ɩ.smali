.class Lo/Ιι$If$ɩ;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ιι$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Ιι$If;


# direct methods
.method constructor <init>(Lo/Ιι$If;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lo/Ιι$If$ɩ;->ˋ:Lo/Ιι$If;

    .line 104
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 105
    return-void
.end method

.method constructor <init>(Lo/Ιι$If;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Lo/Ιι$If$ɩ;->ˋ:Lo/Ιι$If;

    .line 108
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 109
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown message "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :pswitch_0
    iget-object v0, p0, Lo/Ιι$If$ɩ;->ˋ:Lo/Ιι$If;

    iget-object v0, v0, Lo/Ιι$If;->ˊ:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Lo/Ιι$If$ɩ;->ˋ:Lo/Ιι$If;

    iget-object v1, v1, Lo/Ιι$If;->ॱ:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 119
    :pswitch_1
    iget-object v0, p0, Lo/Ιι$If$ɩ;->ˋ:Lo/Ιι$If;

    invoke-virtual {v0}, Lo/Ιι$If;->ॱ()V

    goto :goto_0

    .line 124
    :pswitch_2
    iget-object v0, p0, Lo/Ιι$If$ɩ;->ˋ:Lo/Ιι$If;

    iget-object v0, v0, Lo/Ιι$If;->ˏ:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lo/Ιι$If$ɩ;->ˋ:Lo/Ιι$If;

    iget-boolean v0, v0, Lo/Ιι$If;->ˎ:Z

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lo/Ιι$If$ɩ;->ˋ:Lo/Ιι$If;

    iget-object v0, v0, Lo/Ιι$If;->ˏ:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v1, p0, Lo/Ιι$If$ɩ;->ˋ:Lo/Ιι$If;

    iget-object v1, v1, Lo/Ιι$If;->ॱ:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lo/Ιι$If$ɩ;->ˋ:Lo/Ιι$If;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/Ιι$If;->ˋ:Z

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
