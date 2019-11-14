.class public final Lcom/scvngr/levelup/app/eoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elj$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elj$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/emf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/emf<",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/scvngr/levelup/app/elj<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/scvngr/levelup/app/elj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elj<",
            "+TT;>;"
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
            "+TT;>;",
            "Lcom/scvngr/levelup/app/emf<",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/scvngr/levelup/app/elj<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 34
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "resumeFunctionInCaseOfError must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/eoq;->b:Lcom/scvngr/levelup/app/elj;

    .line 38
    iput-object p2, p0, Lcom/scvngr/levelup/app/eoq;->a:Lcom/scvngr/levelup/app/emf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 23
    check-cast p1, Lcom/scvngr/levelup/app/elk;

    .line 1060
    new-instance v0, Lcom/scvngr/levelup/app/eoq$1;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/eoq$1;-><init>(Lcom/scvngr/levelup/app/eoq;Lcom/scvngr/levelup/app/elk;)V

    .line 1076
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elk;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1077
    iget-object p1, p0, Lcom/scvngr/levelup/app/eoq;->b:Lcom/scvngr/levelup/app/elj;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elj;->a(Lcom/scvngr/levelup/app/elk;)Lcom/scvngr/levelup/app/elm;

    return-void
.end method
