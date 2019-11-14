.class final Lcom/scvngr/levelup/app/epr$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ema;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/epr$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ema;

.field final synthetic b:Lcom/scvngr/levelup/app/eli$a;

.field final synthetic c:Lcom/scvngr/levelup/app/epr$2;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/epr$2;Lcom/scvngr/levelup/app/ema;Lcom/scvngr/levelup/app/eli$a;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/scvngr/levelup/app/epr$2$1;->c:Lcom/scvngr/levelup/app/epr$2;

    iput-object p2, p0, Lcom/scvngr/levelup/app/epr$2$1;->a:Lcom/scvngr/levelup/app/ema;

    iput-object p3, p0, Lcom/scvngr/levelup/app/epr$2$1;->b:Lcom/scvngr/levelup/app/eli$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/epr$2$1;->a:Lcom/scvngr/levelup/app/ema;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/ema;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lcom/scvngr/levelup/app/epr$2$1;->b:Lcom/scvngr/levelup/app/eli$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eli$a;->p_()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/epr$2$1;->b:Lcom/scvngr/levelup/app/eli$a;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/eli$a;->p_()V

    throw v0
.end method
