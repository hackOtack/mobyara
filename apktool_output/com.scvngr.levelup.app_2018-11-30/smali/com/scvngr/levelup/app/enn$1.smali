.class final Lcom/scvngr/levelup/app/enn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ema;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/enn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ell;

.field final synthetic b:Lcom/scvngr/levelup/app/enn;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/enn;Lcom/scvngr/levelup/app/ell;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/scvngr/levelup/app/enn$1;->b:Lcom/scvngr/levelup/app/enn;

    iput-object p2, p0, Lcom/scvngr/levelup/app/enn$1;->a:Lcom/scvngr/levelup/app/ell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/enn$1;->a:Lcom/scvngr/levelup/app/ell;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget-object v0, p0, Lcom/scvngr/levelup/app/enn$1;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->B_()V

    return-void

    :catch_0
    move-exception v0

    .line 51
    iget-object v1, p0, Lcom/scvngr/levelup/app/enn$1;->a:Lcom/scvngr/levelup/app/ell;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/elg;)V

    return-void
.end method
