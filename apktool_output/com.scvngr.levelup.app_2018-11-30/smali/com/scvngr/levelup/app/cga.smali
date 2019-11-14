.class public final Lcom/scvngr/levelup/app/cga;
.super Lcom/scvngr/levelup/app/gr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cga$b;,
        Lcom/scvngr/levelup/app/cga$c;,
        Lcom/scvngr/levelup/app/cga$a;,
        Lcom/scvngr/levelup/app/cga$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/gr<",
        "Lcom/scvngr/levelup/app/bxx;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Landroid/os/Handler;

.field final c:Landroid/hardware/Camera;

.field private final d:Landroid/os/HandlerThread;

.field private final e:Lcom/scvngr/levelup/app/cga$b;

.field private final f:Landroid/hardware/Camera$PreviewCallback;

.field private g:Lcom/scvngr/levelup/app/bxx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;)V
    .locals 3

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/gr;-><init>(Landroid/content/Context;)V

    .line 1031
    new-instance p1, Landroid/os/HandlerThread;

    const-class v0, Lcom/scvngr/levelup/app/cfz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1034
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 43
    iput-object p1, p0, Lcom/scvngr/levelup/app/cga;->d:Landroid/os/HandlerThread;

    .line 48
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/scvngr/levelup/app/cga$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/cga$d;-><init>(Lcom/scvngr/levelup/app/cga;B)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cga;->a:Landroid/os/Handler;

    .line 54
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/scvngr/levelup/app/cga;->d:Landroid/os/HandlerThread;

    .line 56
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/scvngr/levelup/app/cga$a;

    invoke-direct {v2, p0, v1}, Lcom/scvngr/levelup/app/cga$a;-><init>(Lcom/scvngr/levelup/app/cga;B)V

    invoke-direct {p1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cga;->b:Landroid/os/Handler;

    .line 67
    new-instance p1, Lcom/scvngr/levelup/app/cga$b;

    invoke-direct {p1, p0, v1}, Lcom/scvngr/levelup/app/cga$b;-><init>(Lcom/scvngr/levelup/app/cga;B)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cga;->e:Lcom/scvngr/levelup/app/cga$b;

    .line 73
    new-instance p1, Lcom/scvngr/levelup/app/cga$c;

    invoke-direct {p1, p0, v1}, Lcom/scvngr/levelup/app/cga$c;-><init>(Lcom/scvngr/levelup/app/cga;B)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cga;->f:Landroid/hardware/Camera$PreviewCallback;

    .line 90
    iput-object p2, p0, Lcom/scvngr/levelup/app/cga;->c:Landroid/hardware/Camera;

    return-void
.end method

.method static a(Landroid/hardware/Camera;)I
    .locals 2

    .line 148
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result p0

    const v1, 0x32315659

    if-ne v1, p0, :cond_0

    .line 156
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported preview format"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 159
    :cond_0
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    mul-int v1, v1, v0

    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p0

    mul-int v1, v1, p0

    div-int/lit8 v1, v1, 0x8

    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 168
    invoke-super {p0}, Lcom/scvngr/levelup/app/gr;->a()V

    .line 170
    iget-object v0, p0, Lcom/scvngr/levelup/app/cga;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cga;->f:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 172
    iget-object v0, p0, Lcom/scvngr/levelup/app/cga;->c:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/scvngr/levelup/app/cga;->a(Landroid/hardware/Camera;)I

    move-result v0

    new-array v0, v0, [B

    .line 173
    iget-object v1, p0, Lcom/scvngr/levelup/app/cga;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 175
    iget-object v0, p0, Lcom/scvngr/levelup/app/cga;->e:Lcom/scvngr/levelup/app/cga$b;

    const/4 v1, 0x1

    .line 1335
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/cga$b;->a:Z

    .line 1336
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cga$b;->b()Z

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/bxx;)V
    .locals 1

    .line 1236
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/gr;->q:Z

    if-eqz v0, :cond_0

    .line 100
    iput-object p1, p0, Lcom/scvngr/levelup/app/cga;->g:Lcom/scvngr/levelup/app/bxx;

    .line 101
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/gr;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/scvngr/levelup/app/bxx;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/cga;->a(Lcom/scvngr/levelup/app/bxx;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 122
    invoke-super {p0}, Lcom/scvngr/levelup/app/gr;->g()V

    .line 124
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/cga;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/cga;->g:Lcom/scvngr/levelup/app/bxx;

    if-nez v0, :cond_1

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/cga;->l()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 135
    invoke-super {p0}, Lcom/scvngr/levelup/app/gr;->h()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/scvngr/levelup/app/cga;->g:Lcom/scvngr/levelup/app/bxx;

    .line 138
    iget-object v1, p0, Lcom/scvngr/levelup/app/cga;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 139
    iget-object v0, p0, Lcom/scvngr/levelup/app/cga;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 140
    iget-object v0, p0, Lcom/scvngr/levelup/app/cga;->e:Lcom/scvngr/levelup/app/cga$b;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cga$b;->a()V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 111
    invoke-super {p0}, Lcom/scvngr/levelup/app/gr;->i()V

    .line 113
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/cga;->h()V

    return-void
.end method
