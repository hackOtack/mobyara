.class final Lcom/scvngr/levelup/app/eps$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/eps;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elj$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/emf;

.field final synthetic b:Lcom/scvngr/levelup/app/eps;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eps;Lcom/scvngr/levelup/app/emf;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/scvngr/levelup/app/eps$2;->b:Lcom/scvngr/levelup/app/eps;

    iput-object p2, p0, Lcom/scvngr/levelup/app/eps$2;->a:Lcom/scvngr/levelup/app/emf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 124
    check-cast p1, Lcom/scvngr/levelup/app/elk;

    .line 1128
    iget-object v0, p0, Lcom/scvngr/levelup/app/eps$2;->a:Lcom/scvngr/levelup/app/emf;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eps$2;->b:Lcom/scvngr/levelup/app/eps;

    iget-object v1, v1, Lcom/scvngr/levelup/app/eps;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/emf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/elj;

    .line 1129
    instance-of v1, v0, Lcom/scvngr/levelup/app/eps;

    if-eqz v1, :cond_0

    .line 1130
    check-cast v0, Lcom/scvngr/levelup/app/eps;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eps;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elk;->a(Ljava/lang/Object;)V

    return-void

    .line 1132
    :cond_0
    new-instance v1, Lcom/scvngr/levelup/app/eps$2$1;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/eps$2$1;-><init>(Lcom/scvngr/levelup/app/eps$2;Lcom/scvngr/levelup/app/elk;)V

    .line 1143
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elk;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1144
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elj;->a(Lcom/scvngr/levelup/app/elk;)Lcom/scvngr/levelup/app/elm;

    return-void
.end method
