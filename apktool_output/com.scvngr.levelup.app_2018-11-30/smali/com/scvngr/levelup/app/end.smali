.class public final Lcom/scvngr/levelup/app/end;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/end$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/emf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/emf<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/emf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/emf<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/scvngr/levelup/app/end;->a:Lcom/scvngr/levelup/app/elf;

    .line 41
    iput-object p2, p0, Lcom/scvngr/levelup/app/end;->b:Lcom/scvngr/levelup/app/emf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 33
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 1046
    new-instance v0, Lcom/scvngr/levelup/app/end$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/end;->b:Lcom/scvngr/levelup/app/emf;

    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/app/end$a;-><init>(Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/emf;)V

    .line 1047
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1048
    iget-object p1, p0, Lcom/scvngr/levelup/app/end;->a:Lcom/scvngr/levelup/app/elf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/elm;

    return-void
.end method
