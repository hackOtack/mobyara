.class final Lcom/scvngr/levelup/app/cga$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cga;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/cga;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/scvngr/levelup/app/cga$d;->a:Lcom/scvngr/levelup/app/cga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/cga;B)V
    .locals 0

    .line 182
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/cga$d;-><init>(Lcom/scvngr/levelup/app/cga;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 205
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 217
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 212
    :pswitch_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cga$d;->a:Lcom/scvngr/levelup/app/cga;

    .line 2236
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/gr;->q:Z

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/scvngr/levelup/app/cga$d;->a:Lcom/scvngr/levelup/app/cga;

    .line 3024
    iget-object v0, v0, Lcom/scvngr/levelup/app/cga;->c:Landroid/hardware/Camera;

    .line 213
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0

    .line 207
    :pswitch_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/cga$d;->a:Lcom/scvngr/levelup/app/cga;

    .line 1236
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/gr;->q:Z

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/scvngr/levelup/app/cga$d;->a:Lcom/scvngr/levelup/app/cga;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/scvngr/levelup/app/bxx;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/cga;->a(Lcom/scvngr/levelup/app/bxx;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
