.class public final Lcom/scvngr/levelup/app/eoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;>;"
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
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/scvngr/levelup/app/eoa;->a:Lcom/scvngr/levelup/app/emf;

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

    .line 85
    new-instance v0, Lcom/scvngr/levelup/app/eos;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/eos;-><init>()V

    .line 87
    new-instance v1, Lcom/scvngr/levelup/app/esg;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/esg;-><init>()V

    .line 89
    new-instance v2, Lcom/scvngr/levelup/app/eoa$2;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/scvngr/levelup/app/eoa$2;-><init>(Lcom/scvngr/levelup/app/eoa;Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/eos;Lcom/scvngr/levelup/app/esg;)V

    .line 163
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/esg;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 165
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 166
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elh;)V

    return-object v2
.end method

.method public static a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/eoa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/emf<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lcom/scvngr/levelup/app/eoa<",
            "TT;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/scvngr/levelup/app/eoa;

    new-instance v1, Lcom/scvngr/levelup/app/eoa$1;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/eoa$1;-><init>(Lcom/scvngr/levelup/app/emf;)V

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/eoa;-><init>(Lcom/scvngr/levelup/app/emf;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/eoa;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;

    move-result-object p1

    return-object p1
.end method
