.class public final Lcom/scvngr/levelup/app/emy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/emy$b;,
        Lcom/scvngr/levelup/app/emy$a;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/emf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/emf<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/emf;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;",
            "Lcom/scvngr/levelup/app/emf<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/scvngr/levelup/app/emy;->a:Lcom/scvngr/levelup/app/elf;

    .line 50
    iput-object p2, p0, Lcom/scvngr/levelup/app/emy;->b:Lcom/scvngr/levelup/app/emf;

    .line 51
    iput p3, p0, Lcom/scvngr/levelup/app/emy;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 38
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 1056
    new-instance v0, Lcom/scvngr/levelup/app/emy$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/emy;->b:Lcom/scvngr/levelup/app/emf;

    iget v2, p0, Lcom/scvngr/levelup/app/emy;->c:I

    invoke-direct {v0, p1, v1, v2}, Lcom/scvngr/levelup/app/emy$a;-><init>(Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/emf;I)V

    .line 1058
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1059
    new-instance v1, Lcom/scvngr/levelup/app/emy$1;

    invoke-direct {v1, p0, v0}, Lcom/scvngr/levelup/app/emy$1;-><init>(Lcom/scvngr/levelup/app/emy;Lcom/scvngr/levelup/app/emy$a;)V

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elh;)V

    .line 1066
    iget-object p1, p0, Lcom/scvngr/levelup/app/emy;->a:Lcom/scvngr/levelup/app/elf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/elm;

    return-void
.end method
