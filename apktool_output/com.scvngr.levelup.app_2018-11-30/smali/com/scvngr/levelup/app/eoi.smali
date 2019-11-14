.class public final Lcom/scvngr/levelup/app/eoi;
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
.field final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lcom/scvngr/levelup/app/eoi;->a:I

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
            "-TT;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/scvngr/levelup/app/eoi$1;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/eoi$1;-><init>(Lcom/scvngr/levelup/app/eoi;Lcom/scvngr/levelup/app/ell;)V

    .line 123
    iget v1, p0, Lcom/scvngr/levelup/app/eoi;->a:I

    if-nez v1, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ell;->B_()V

    .line 1098
    iget-object v1, v0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ept;->p_()V

    .line 137
    :cond_0
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/eoi;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;

    move-result-object p1

    return-object p1
.end method
