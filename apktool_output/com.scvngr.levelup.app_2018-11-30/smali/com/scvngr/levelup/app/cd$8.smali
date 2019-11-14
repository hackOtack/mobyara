.class final Lcom/scvngr/levelup/app/cd$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cd$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cd;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cd;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/scvngr/levelup/app/cd$8;->a:Lcom/scvngr/levelup/app/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/scvngr/levelup/app/cd$8;->a:Lcom/scvngr/levelup/app/cd;

    .line 1388
    invoke-static {}, Lcom/scvngr/levelup/app/cn;->a()Lcom/scvngr/levelup/app/cn;

    move-result-object v1

    iget-object v0, v0, Lcom/scvngr/levelup/app/cd;->f:Lcom/scvngr/levelup/app/cn$a;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/cn;->c(Lcom/scvngr/levelup/app/cn$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    sget-object v0, Lcom/scvngr/levelup/app/cd;->a:Landroid/os/Handler;

    new-instance v1, Lcom/scvngr/levelup/app/cd$8$1;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/cd$8$1;-><init>(Lcom/scvngr/levelup/app/cd$8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
