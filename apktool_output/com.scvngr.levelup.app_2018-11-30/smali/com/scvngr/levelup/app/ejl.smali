.class final Lcom/scvngr/levelup/app/ejl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ejl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$a<",
        "Lcom/scvngr/levelup/app/ejk<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/elf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf$a<",
            "Lcom/scvngr/levelup/app/ejb<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/elf$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elf$a<",
            "Lcom/scvngr/levelup/app/ejb<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/scvngr/levelup/app/ejl;->a:Lcom/scvngr/levelup/app/elf$a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 28
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 1036
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejl;->a:Lcom/scvngr/levelup/app/elf$a;

    new-instance v1, Lcom/scvngr/levelup/app/ejl$a;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/ejl$a;-><init>(Lcom/scvngr/levelup/app/ell;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/elf$a;->a(Ljava/lang/Object;)V

    return-void
.end method
