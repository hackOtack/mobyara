.class final Lcom/scvngr/levelup/app/ent$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ema;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ent$1;->e_(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/scvngr/levelup/app/ent$1;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ent$1;Ljava/lang/Object;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/scvngr/levelup/app/ent$1$3;->b:Lcom/scvngr/levelup/app/ent$1;

    iput-object p2, p0, Lcom/scvngr/levelup/app/ent$1$3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/scvngr/levelup/app/ent$1$3;->b:Lcom/scvngr/levelup/app/ent$1;

    iget-boolean v0, v0, Lcom/scvngr/levelup/app/ent$1;->a:Z

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/scvngr/levelup/app/ent$1$3;->b:Lcom/scvngr/levelup/app/ent$1;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ent$1;->d:Lcom/scvngr/levelup/app/ell;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ent$1$3;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
