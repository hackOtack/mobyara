.class final Lcom/scvngr/levelup/app/elj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/elj;->b(Lcom/scvngr/levelup/app/elj;)Lcom/scvngr/levelup/app/elj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elj$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/elj;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/elj;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/scvngr/levelup/app/elj$2;->a:Lcom/scvngr/levelup/app/elj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 679
    check-cast p1, Lcom/scvngr/levelup/app/elk;

    .line 1683
    new-instance v0, Lcom/scvngr/levelup/app/elj$2$1;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/elj$2$1;-><init>(Lcom/scvngr/levelup/app/elj$2;Lcom/scvngr/levelup/app/elk;)V

    .line 1696
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elk;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1697
    iget-object p1, p0, Lcom/scvngr/levelup/app/elj$2;->a:Lcom/scvngr/levelup/app/elj;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elj;->a(Lcom/scvngr/levelup/app/elk;)Lcom/scvngr/levelup/app/elm;

    return-void
.end method
