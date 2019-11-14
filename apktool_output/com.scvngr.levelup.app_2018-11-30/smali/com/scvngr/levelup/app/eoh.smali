.class public final Lcom/scvngr/levelup/app/eoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/eoh$b;,
        Lcom/scvngr/levelup/app/eoh$c;,
        Lcom/scvngr/levelup/app/eoh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$b<",
        "TT;",
        "Lcom/scvngr/levelup/app/elf<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/eoh;->a:Z

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;)",
            "Lcom/scvngr/levelup/app/ell<",
            "-",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;>;"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/scvngr/levelup/app/eoh$c;

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/eoh;->a:Z

    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/app/eoh$c;-><init>(Lcom/scvngr/levelup/app/ell;Z)V

    .line 72
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1109
    iget-object p1, v0, Lcom/scvngr/levelup/app/eoh$c;->a:Lcom/scvngr/levelup/app/ell;

    iget-object v1, v0, Lcom/scvngr/levelup/app/eoh$c;->b:Lcom/scvngr/levelup/app/esg;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1110
    iget-object p1, v0, Lcom/scvngr/levelup/app/eoh$c;->a:Lcom/scvngr/levelup/app/ell;

    new-instance v1, Lcom/scvngr/levelup/app/eoh$c$1;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/eoh$c$1;-><init>(Lcom/scvngr/levelup/app/eoh$c;)V

    invoke-static {v1}, Lcom/scvngr/levelup/app/esh;->a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/elm;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1116
    iget-object p1, v0, Lcom/scvngr/levelup/app/eoh$c;->a:Lcom/scvngr/levelup/app/ell;

    new-instance v1, Lcom/scvngr/levelup/app/eoh$c$2;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/eoh$c$2;-><init>(Lcom/scvngr/levelup/app/eoh$c;)V

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/eoh;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;

    move-result-object p1

    return-object p1
.end method
