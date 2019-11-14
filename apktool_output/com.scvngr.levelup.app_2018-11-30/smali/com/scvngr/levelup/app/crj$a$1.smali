.class final Lcom/scvngr/levelup/app/crj$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/crj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic a:Lcom/scvngr/levelup/app/crj$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/crj$a;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/crj$a$1;->a:Lcom/scvngr/levelup/app/crj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    check-cast p1, Lcom/scvngr/levelup/app/crh;

    .line 1028
    iget-object p1, p1, Lcom/scvngr/levelup/app/crh;->a:Lcom/scvngr/levelup/core/model/Location;

    .line 1014
    invoke-static {p1}, Lcom/scvngr/levelup/app/cnj;->a(Lcom/scvngr/levelup/core/model/Location;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1015
    sget-object v0, Lcom/scvngr/levelup/app/crj$a$1$1;->a:Lcom/scvngr/levelup/app/crj$a$1$1;

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1016
    new-instance v0, Lcom/scvngr/levelup/app/crj$a$1$2;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/crj$a$1$2;-><init>(Lcom/scvngr/levelup/app/crj$a$1;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->d(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
