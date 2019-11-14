.class final Lcom/scvngr/levelup/app/elj$2$1;
.super Lcom/scvngr/levelup/app/elk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/elj$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/elk<",
        "Lcom/scvngr/levelup/app/elj<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/elk;

.field final synthetic b:Lcom/scvngr/levelup/app/elj$2;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/elj$2;Lcom/scvngr/levelup/app/elk;)V
    .locals 0

    .line 683
    iput-object p1, p0, Lcom/scvngr/levelup/app/elj$2$1;->b:Lcom/scvngr/levelup/app/elj$2;

    iput-object p2, p0, Lcom/scvngr/levelup/app/elj$2$1;->a:Lcom/scvngr/levelup/app/elk;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/elk;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 683
    check-cast p1, Lcom/scvngr/levelup/app/elj;

    .line 1687
    iget-object v0, p0, Lcom/scvngr/levelup/app/elj$2$1;->a:Lcom/scvngr/levelup/app/elk;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elj;->a(Lcom/scvngr/levelup/app/elk;)Lcom/scvngr/levelup/app/elm;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/scvngr/levelup/app/elj$2$1;->a:Lcom/scvngr/levelup/app/elk;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/elk;->a(Ljava/lang/Throwable;)V

    return-void
.end method
