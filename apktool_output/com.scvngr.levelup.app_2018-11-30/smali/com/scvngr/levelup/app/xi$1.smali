.class final Lcom/scvngr/levelup/app/xi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/xi;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/scvngr/levelup/app/xi;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/xi;Landroid/os/Handler;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/scvngr/levelup/app/xi$1;->b:Lcom/scvngr/levelup/app/xi;

    iput-object p2, p0, Lcom/scvngr/levelup/app/xi$1;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/scvngr/levelup/app/xi$1;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
