.class final Lcom/scvngr/levelup/app/hy$a;
.super Lcom/scvngr/levelup/app/hw$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/hy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/hy;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/hy;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/scvngr/levelup/app/hy$a;->a:Lcom/scvngr/levelup/app/hy;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/hw$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/scvngr/levelup/app/hy$a;->a:Lcom/scvngr/levelup/app/hy;

    iget-object v0, v0, Lcom/scvngr/levelup/app/hy;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/scvngr/levelup/app/hy$a;->a:Lcom/scvngr/levelup/app/hy;

    iget-object v0, v0, Lcom/scvngr/levelup/app/hy;->b:Landroid/os/Handler;

    new-instance v1, Lcom/scvngr/levelup/app/hy$b;

    iget-object v2, p0, Lcom/scvngr/levelup/app/hy$a;->a:Lcom/scvngr/levelup/app/hy;

    invoke-direct {v1, v2, p1, p2}, Lcom/scvngr/levelup/app/hy$b;-><init>(Lcom/scvngr/levelup/app/hy;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/hy$a;->a:Lcom/scvngr/levelup/app/hy;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/hy;->a(ILandroid/os/Bundle;)V

    return-void
.end method
