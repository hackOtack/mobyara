.class public final Lcom/scvngr/levelup/app/emw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/emw$a;
    }
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
.field private final a:Lcom/scvngr/levelup/app/elg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elg<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/elg<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/scvngr/levelup/app/emw;->b:Lcom/scvngr/levelup/app/elf;

    .line 36
    iput-object p2, p0, Lcom/scvngr/levelup/app/emw;->a:Lcom/scvngr/levelup/app/elg;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 30
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 1041
    iget-object v0, p0, Lcom/scvngr/levelup/app/emw;->b:Lcom/scvngr/levelup/app/elf;

    new-instance v1, Lcom/scvngr/levelup/app/emw$a;

    iget-object v2, p0, Lcom/scvngr/levelup/app/emw;->a:Lcom/scvngr/levelup/app/elg;

    invoke-direct {v1, p1, v2}, Lcom/scvngr/levelup/app/emw$a;-><init>(Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/elg;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/elm;

    return-void
.end method
