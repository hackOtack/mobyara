.class final Lcom/scvngr/levelup/app/cga$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cga;

.field private b:Landroid/hardware/Camera$Size;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/cga;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/scvngr/levelup/app/cga$c;->a:Lcom/scvngr/levelup/app/cga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/cga;B)V
    .locals 0

    .line 279
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/cga$c;-><init>(Lcom/scvngr/levelup/app/cga;)V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 294
    iget-object v0, p0, Lcom/scvngr/levelup/app/cga$c;->b:Landroid/hardware/Camera$Size;

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    iput-object p2, p0, Lcom/scvngr/levelup/app/cga$c;->b:Landroid/hardware/Camera$Size;

    .line 298
    :cond_0
    iget-object p2, p0, Lcom/scvngr/levelup/app/cga$c;->a:Lcom/scvngr/levelup/app/cga;

    .line 1024
    iget-object p2, p2, Lcom/scvngr/levelup/app/cga;->b:Landroid/os/Handler;

    .line 298
    iget-object v0, p0, Lcom/scvngr/levelup/app/cga$c;->a:Lcom/scvngr/levelup/app/cga;

    .line 2024
    iget-object v0, v0, Lcom/scvngr/levelup/app/cga;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 298
    iget-object v2, p0, Lcom/scvngr/levelup/app/cga$c;->b:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, p0, Lcom/scvngr/levelup/app/cga$c;->b:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 299
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 298
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 303
    :cond_1
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/cga$c;->b:Landroid/hardware/Camera$Size;

    .line 3024
    invoke-static {p2}, Lcom/scvngr/levelup/app/cga;->a(Landroid/hardware/Camera;)I

    move-result p1

    .line 305
    new-array p1, p1, [B

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void
.end method
