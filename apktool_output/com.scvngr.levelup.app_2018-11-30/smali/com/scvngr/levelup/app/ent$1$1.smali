.class final Lcom/scvngr/levelup/app/ent$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ema;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ent$1;->B_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ent$1;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ent$1;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/scvngr/levelup/app/ent$1$1;->a:Lcom/scvngr/levelup/app/ent$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/scvngr/levelup/app/ent$1$1;->a:Lcom/scvngr/levelup/app/ent$1;

    iget-boolean v0, v0, Lcom/scvngr/levelup/app/ent$1;->a:Z

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/scvngr/levelup/app/ent$1$1;->a:Lcom/scvngr/levelup/app/ent$1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/scvngr/levelup/app/ent$1;->a:Z

    .line 59
    iget-object v0, p0, Lcom/scvngr/levelup/app/ent$1$1;->a:Lcom/scvngr/levelup/app/ent$1;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ent$1;->d:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->B_()V

    :cond_0
    return-void
.end method
