.class final Lcom/scvngr/levelup/app/aig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/aig;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/scvngr/levelup/app/aig;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aig;Ljava/lang/Runnable;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/scvngr/levelup/app/aig$1;->b:Lcom/scvngr/levelup/app/aig;

    iput-object p2, p0, Lcom/scvngr/levelup/app/aig$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/aig$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 72
    :catch_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    return-void
.end method
