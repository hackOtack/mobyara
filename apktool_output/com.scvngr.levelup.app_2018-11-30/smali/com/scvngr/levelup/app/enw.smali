.class public final Lcom/scvngr/levelup/app/enw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/enw$b;,
        Lcom/scvngr/levelup/app/enw$d;,
        Lcom/scvngr/levelup/app/enw$c;,
        Lcom/scvngr/levelup/app/enw$a;
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

.field final b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/enw;->a:Z

    const v0, 0x7fffffff

    .line 101
    iput v0, p0, Lcom/scvngr/levelup/app/enw;->b:I

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
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;>;"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/scvngr/levelup/app/enw$d;

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/enw;->a:Z

    iget v2, p0, Lcom/scvngr/levelup/app/enw;->b:I

    invoke-direct {v0, p1, v1, v2}, Lcom/scvngr/levelup/app/enw$d;-><init>(Lcom/scvngr/levelup/app/ell;ZI)V

    .line 107
    new-instance v1, Lcom/scvngr/levelup/app/enw$c;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/enw$c;-><init>(Lcom/scvngr/levelup/app/enw$d;)V

    .line 108
    iput-object v1, v0, Lcom/scvngr/levelup/app/enw$d;->e:Lcom/scvngr/levelup/app/enw$c;

    .line 110
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 111
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/enw;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;

    move-result-object p1

    return-object p1
.end method
