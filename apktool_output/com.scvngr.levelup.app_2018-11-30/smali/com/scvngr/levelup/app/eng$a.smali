.class final Lcom/scvngr/levelup/app/eng$a;
.super Lcom/scvngr/levelup/app/elk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/elk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/elk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elk<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/elk;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elk<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/scvngr/levelup/app/elk;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/scvngr/levelup/app/eng$a;->a:Lcom/scvngr/levelup/app/elk;

    .line 58
    iput-object p2, p0, Lcom/scvngr/levelup/app/eng$a;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/elk;->a(Lcom/scvngr/levelup/app/elm;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/scvngr/levelup/app/eng$a;->a:Lcom/scvngr/levelup/app/elk;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/elk;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 64
    new-instance v0, Lcom/scvngr/levelup/app/elr;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eng$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/elr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/elr;->a(Ljava/lang/Throwable;)V

    .line 65
    iget-object v0, p0, Lcom/scvngr/levelup/app/eng$a;->a:Lcom/scvngr/levelup/app/elk;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/elk;->a(Ljava/lang/Throwable;)V

    return-void
.end method
