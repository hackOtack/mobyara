.class final Lcom/scvngr/levelup/app/epr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/epr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/emf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/emf<",
            "Lcom/scvngr/levelup/app/ema;",
            "Lcom/scvngr/levelup/app/elm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/scvngr/levelup/app/emf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/scvngr/levelup/app/emf<",
            "Lcom/scvngr/levelup/app/ema;",
            "Lcom/scvngr/levelup/app/elm;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/scvngr/levelup/app/epr$b;->a:Ljava/lang/Object;

    .line 154
    iput-object p2, p0, Lcom/scvngr/levelup/app/epr$b;->b:Lcom/scvngr/levelup/app/emf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 148
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 1159
    new-instance v0, Lcom/scvngr/levelup/app/epr$c;

    iget-object v1, p0, Lcom/scvngr/levelup/app/epr$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/scvngr/levelup/app/epr$b;->b:Lcom/scvngr/levelup/app/emf;

    invoke-direct {v0, p1, v1, v2}, Lcom/scvngr/levelup/app/epr$c;-><init>(Lcom/scvngr/levelup/app/ell;Ljava/lang/Object;Lcom/scvngr/levelup/app/emf;)V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elh;)V

    return-void
.end method
