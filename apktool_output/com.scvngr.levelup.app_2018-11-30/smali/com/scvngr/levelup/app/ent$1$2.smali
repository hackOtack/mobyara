.class final Lcom/scvngr/levelup/app/ent$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ema;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ent$1;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/scvngr/levelup/app/ent$1;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ent$1;Ljava/lang/Throwable;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/scvngr/levelup/app/ent$1$2;->b:Lcom/scvngr/levelup/app/ent$1;

    iput-object p2, p0, Lcom/scvngr/levelup/app/ent$1$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/scvngr/levelup/app/ent$1$2;->b:Lcom/scvngr/levelup/app/ent$1;

    iget-boolean v0, v0, Lcom/scvngr/levelup/app/ent$1;->a:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/scvngr/levelup/app/ent$1$2;->b:Lcom/scvngr/levelup/app/ent$1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/scvngr/levelup/app/ent$1;->a:Z

    .line 73
    iget-object v0, p0, Lcom/scvngr/levelup/app/ent$1$2;->b:Lcom/scvngr/levelup/app/ent$1;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ent$1;->d:Lcom/scvngr/levelup/app/ell;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ent$1$2;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    .line 74
    iget-object v0, p0, Lcom/scvngr/levelup/app/ent$1$2;->b:Lcom/scvngr/levelup/app/ent$1;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ent$1;->b:Lcom/scvngr/levelup/app/eli$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eli$a;->p_()V

    :cond_0
    return-void
.end method
