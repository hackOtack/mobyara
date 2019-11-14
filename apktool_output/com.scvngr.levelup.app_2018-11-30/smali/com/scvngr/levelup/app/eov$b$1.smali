.class final Lcom/scvngr/levelup/app/eov$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ema;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/eov$b;->a(Lcom/scvngr/levelup/app/ema;JLjava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/elm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ema;

.field final synthetic b:Lcom/scvngr/levelup/app/eov$b;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eov$b;Lcom/scvngr/levelup/app/ema;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/scvngr/levelup/app/eov$b$1;->b:Lcom/scvngr/levelup/app/eov$b;

    iput-object p2, p0, Lcom/scvngr/levelup/app/eov$b$1;->a:Lcom/scvngr/levelup/app/ema;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/scvngr/levelup/app/eov$b$1;->b:Lcom/scvngr/levelup/app/eov$b;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eov$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eov$b$1;->a:Lcom/scvngr/levelup/app/ema;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/ema;->a()V

    return-void
.end method
