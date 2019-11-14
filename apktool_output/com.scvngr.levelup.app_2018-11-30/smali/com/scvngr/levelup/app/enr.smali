.class public final Lcom/scvngr/levelup/app/enr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/emf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/emf<",
            "-TT;+",
            "Lcom/scvngr/levelup/app/elf<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/emf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/emf<",
            "-TT;+",
            "Lcom/scvngr/levelup/app/elf<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/scvngr/levelup/app/enr;->a:Lcom/scvngr/levelup/app/emf;

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;)",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/scvngr/levelup/app/erm;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/erm;-><init>(Lcom/scvngr/levelup/app/ell;)V

    .line 42
    new-instance v1, Lcom/scvngr/levelup/app/esg;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/esg;-><init>()V

    .line 43
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 45
    new-instance v2, Lcom/scvngr/levelup/app/enr$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/scvngr/levelup/app/enr$1;-><init>(Lcom/scvngr/levelup/app/enr;Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/erm;Lcom/scvngr/levelup/app/esg;)V

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/enr;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;

    move-result-object p1

    return-object p1
.end method
