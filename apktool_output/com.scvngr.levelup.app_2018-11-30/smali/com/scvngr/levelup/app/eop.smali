.class public final Lcom/scvngr/levelup/app/eop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/eop$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elj$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/elj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elj<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/emf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/emf<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/elj;Lcom/scvngr/levelup/app/emf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elj<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/emf<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/scvngr/levelup/app/eop;->a:Lcom/scvngr/levelup/app/elj;

    .line 38
    iput-object p2, p0, Lcom/scvngr/levelup/app/eop;->b:Lcom/scvngr/levelup/app/emf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 30
    check-cast p1, Lcom/scvngr/levelup/app/elk;

    .line 1043
    new-instance v0, Lcom/scvngr/levelup/app/eop$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eop;->b:Lcom/scvngr/levelup/app/emf;

    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/app/eop$a;-><init>(Lcom/scvngr/levelup/app/elk;Lcom/scvngr/levelup/app/emf;)V

    .line 1044
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elk;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1045
    iget-object p1, p0, Lcom/scvngr/levelup/app/eop;->a:Lcom/scvngr/levelup/app/elj;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elj;->a(Lcom/scvngr/levelup/app/elk;)Lcom/scvngr/levelup/app/elm;

    return-void
.end method
