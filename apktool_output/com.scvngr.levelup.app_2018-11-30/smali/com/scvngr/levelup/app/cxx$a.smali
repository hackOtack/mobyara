.class public final Lcom/scvngr/levelup/app/cxx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "TT;",
        "Lcom/scvngr/levelup/app/elf<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cxx;

.field final synthetic b:Lcom/scvngr/levelup/app/cxq$b$e;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cxx;Lcom/scvngr/levelup/app/cxq$b$e;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxx$a;->a:Lcom/scvngr/levelup/app/cxx;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cxx$a;->b:Lcom/scvngr/levelup/app/cxq$b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 13
    check-cast p1, Lcom/scvngr/levelup/app/cxq$a$d;

    .line 1034
    invoke-static {p1}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 1035
    new-instance v1, Lcom/scvngr/levelup/app/cxx$a$1;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/cxx$a$1;-><init>(Lcom/scvngr/levelup/app/cxx$a;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 1036
    iget-object v1, p0, Lcom/scvngr/levelup/app/cxx$a;->a:Lcom/scvngr/levelup/app/cxx;

    .line 2013
    iget-object v1, v1, Lcom/scvngr/levelup/app/cxx;->a:Lcom/scvngr/levelup/app/cxs;

    .line 2037
    new-instance v2, Lcom/scvngr/levelup/app/cxs$e;

    invoke-direct {v2, v1}, Lcom/scvngr/levelup/app/cxs$e;-><init>(Lcom/scvngr/levelup/app/cxs;)V

    check-cast v2, Lcom/scvngr/levelup/app/elf$c;

    .line 1036
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 1037
    new-instance v1, Lcom/scvngr/levelup/app/cxx$a$2;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/cxx$a$2;-><init>(Lcom/scvngr/levelup/app/cxx$a;Lcom/scvngr/levelup/app/cxq$a$d;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
