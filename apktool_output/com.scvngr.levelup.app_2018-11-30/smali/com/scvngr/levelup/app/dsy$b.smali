.class final Lcom/scvngr/levelup/app/dsy$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dsy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 663
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 669
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/scvngr/levelup/app/dsy$a;

    .line 670
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 673
    :cond_0
    iget-object p1, v0, Lcom/scvngr/levelup/app/dsy$a;->a:Lcom/scvngr/levelup/app/dsy;

    invoke-static {p1}, Lcom/scvngr/levelup/app/dsy;->b(Lcom/scvngr/levelup/app/dsy;)V

    :goto_0
    return-void
.end method
