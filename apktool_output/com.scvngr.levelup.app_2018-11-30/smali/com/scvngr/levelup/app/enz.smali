.class public final Lcom/scvngr/levelup/app/enz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/enz$c;,
        Lcom/scvngr/levelup/app/enz$b;,
        Lcom/scvngr/levelup/app/enz$a;
    }
.end annotation

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;)",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/scvngr/levelup/app/enz$b;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/enz$b;-><init>(Lcom/scvngr/levelup/app/ell;)V

    .line 47
    new-instance v1, Lcom/scvngr/levelup/app/enz$c;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/enz$c;-><init>(Lcom/scvngr/levelup/app/enz$b;)V

    .line 48
    iput-object v1, v0, Lcom/scvngr/levelup/app/enz$b;->b:Lcom/scvngr/levelup/app/enz$c;

    .line 49
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elh;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    invoke-static {p1}, Lcom/scvngr/levelup/app/enz;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;

    move-result-object p1

    return-object p1
.end method
