.class final Lcom/scvngr/levelup/app/asa;
.super Landroid/os/Handler;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/ary;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ary;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/asa;->a:Lcom/scvngr/levelup/app/ary;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/scvngr/levelup/app/arz;

    iget-object v0, p0, Lcom/scvngr/levelup/app/asa;->a:Lcom/scvngr/levelup/app/ary;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/arz;->a(Lcom/scvngr/levelup/app/ary;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
