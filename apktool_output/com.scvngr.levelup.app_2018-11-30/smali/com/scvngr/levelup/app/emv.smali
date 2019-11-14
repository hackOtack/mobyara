.class public final Lcom/scvngr/levelup/app/emv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$a<",
        "TT;>;"
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

.field final b:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;",
            "Lcom/scvngr/levelup/app/elf<",
            "TU;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/scvngr/levelup/app/emv;->a:Lcom/scvngr/levelup/app/elf;

    .line 37
    iput-object p2, p0, Lcom/scvngr/levelup/app/emv;->b:Lcom/scvngr/levelup/app/elf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 31
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 1042
    new-instance v0, Lcom/scvngr/levelup/app/esg;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/esg;-><init>()V

    .line 1044
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1046
    invoke-static {p1}, Lcom/scvngr/levelup/app/ern;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;

    move-result-object p1

    .line 1049
    new-instance v1, Lcom/scvngr/levelup/app/emv$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/scvngr/levelup/app/emv$1;-><init>(Lcom/scvngr/levelup/app/emv;Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/esg;)V

    .line 1078
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/esg;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1080
    iget-object p1, p0, Lcom/scvngr/levelup/app/emv;->b:Lcom/scvngr/levelup/app/elf;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/elm;

    return-void
.end method
