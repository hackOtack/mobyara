.class final Lcom/scvngr/levelup/app/cfz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cfz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cfz;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/cfz;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/scvngr/levelup/app/cfz$a;->a:Lcom/scvngr/levelup/app/cfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/cfz;B)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/cfz$a;-><init>(Lcom/scvngr/levelup/app/cfz;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 209
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 222
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 216
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 217
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    .line 218
    new-array p1, v2, [Ljava/lang/Object;

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v7, v5, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v1

    goto :goto_0

    .line 211
    :pswitch_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/cfz$a;->a:Lcom/scvngr/levelup/app/cfz;

    invoke-static {p1}, Lcom/scvngr/levelup/app/cfz;->a(Lcom/scvngr/levelup/app/cfz;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/cfz$a;->a:Lcom/scvngr/levelup/app/cfz;

    invoke-static {v0}, Lcom/scvngr/levelup/app/cfz;->a(Lcom/scvngr/levelup/app/cfz;)Landroid/os/Handler;

    move-result-object v0

    .line 212
    invoke-static {}, Lcom/scvngr/levelup/app/cfz;->c()Landroid/hardware/Camera;

    move-result-object v3

    .line 211
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
