.class final Lcom/scvngr/levelup/app/iu$b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/iu$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/iu$b;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/iu$b;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/scvngr/levelup/app/iu$b$a;->a:Lcom/scvngr/levelup/app/iu$b;

    .line 104
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown message "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :pswitch_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/iu$b$a;->a:Lcom/scvngr/levelup/app/iu$b;

    iget-object p1, p1, Lcom/scvngr/levelup/app/iu$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz p1, :cond_1

    .line 125
    iget-object p1, p0, Lcom/scvngr/levelup/app/iu$b$a;->a:Lcom/scvngr/levelup/app/iu$b;

    iget-boolean p1, p1, Lcom/scvngr/levelup/app/iu$b;->d:Z

    if-nez p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/scvngr/levelup/app/iu$b$a;->a:Lcom/scvngr/levelup/app/iu$b;

    iget-object p1, p1, Lcom/scvngr/levelup/app/iu$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v0, p0, Lcom/scvngr/levelup/app/iu$b$a;->a:Lcom/scvngr/levelup/app/iu$b;

    iget-object v0, v0, Lcom/scvngr/levelup/app/iu$b;->g:Landroid/view/MotionEvent;

    invoke-interface {p1, v0}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    return-void

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/iu$b$a;->a:Lcom/scvngr/levelup/app/iu$b;

    iput-boolean v1, p1, Lcom/scvngr/levelup/app/iu$b;->e:Z

    return-void

    :cond_1
    return-void

    .line 119
    :pswitch_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/iu$b$a;->a:Lcom/scvngr/levelup/app/iu$b;

    .line 1458
    iget-object v0, p1, Lcom/scvngr/levelup/app/iu$b;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 1459
    iput-boolean v0, p1, Lcom/scvngr/levelup/app/iu$b;->e:Z

    .line 1460
    iput-boolean v1, p1, Lcom/scvngr/levelup/app/iu$b;->f:Z

    .line 1461
    iget-object v0, p1, Lcom/scvngr/levelup/app/iu$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    iget-object p1, p1, Lcom/scvngr/levelup/app/iu$b;->g:Landroid/view/MotionEvent;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    .line 115
    :pswitch_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/iu$b$a;->a:Lcom/scvngr/levelup/app/iu$b;

    iget-object p1, p1, Lcom/scvngr/levelup/app/iu$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v0, p0, Lcom/scvngr/levelup/app/iu$b$a;->a:Lcom/scvngr/levelup/app/iu$b;

    iget-object v0, v0, Lcom/scvngr/levelup/app/iu$b;->g:Landroid/view/MotionEvent;

    invoke-interface {p1, v0}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
